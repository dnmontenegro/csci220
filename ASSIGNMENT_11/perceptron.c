#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include "perceptron.h"

struct data {
    double **inputs;
    int *targets;
    struct shape1 {
    	int number_of_examples;
        int number_of_features;
    } shape;
};

struct model {
    double *weights;
    struct shape2 {
	int DIMENSIONS;
    } shape;
};

Data new_Data(const char *fname)
{
    Data data = (Data) malloc(sizeof(Data));

    FILE *fp;
    char ch;
    int lines = 0;
    if ((fp = fopen(fname, "r")) == NULL) {
    	fprintf(stderr, "load_data: can't open %s\n", fname);
        exit(1);
    }
    for (ch = getc(fp); ch != EOF; ch = getc(fp)) {
	if (ch == '\n')
  		lines++;
    }
    rewind(fp);
    fclose(fp);
    data->shape.number_of_examples = lines;
    data->shape.number_of_features = 2;

    data->inputs = malloc(data->shape.number_of_features * sizeof(double*));
    for(int i = 0; i < data->shape.number_of_features; i++)
	data->inputs[i] = malloc(data->shape.number_of_examples * sizeof(double));
    data->targets = (int*) malloc(data->shape.number_of_examples * sizeof(int));
    double* temp = (double*) malloc(data->shape.number_of_examples * sizeof(double));

    if ((fp = fopen(fname, "r")) == NULL)  {
        fprintf(stderr, "load_data: can't open %s\n", fname);
        exit(1);
    }
    int i = 0;
    while (fscanf(fp, "%lf %lf %lf", &(data->inputs[0][i]), &(data->inputs[1][i]), &(temp[i])) != EOF)
	i++;
    fclose(fp);
    for(int i = 0; i < data->shape.number_of_examples; i++)
	data->targets[i] = (int) temp[i];
    fprintf(stdout, "load_data: loaded %d examples\n", i);
    return data;
}

Model new_Model(const Data data)
{
    Model model = (Model) malloc(sizeof(Model));
    model->shape.DIMENSIONS = data->shape.number_of_features + 1;
    model->weights = (double*) malloc(model->shape.DIMENSIONS * sizeof(double));
    for (int i = 0; i < model->shape.DIMENSIONS; i++)
	model->weights[i] = (double) rand() / RAND_MAX;
    return model;
}

static void sgd(Model model, Data data)
{
    model->weights[2] += data->targets[data->shape.number_of_features] * data->inputs[0][data->shape.number_of_features];
    model->weights[1] += data->targets[data->shape.number_of_features] * data->inputs[1][data->shape.number_of_features];
    //weights[0] = weights[0];
    model->weights[0] += data->targets[data->shape.number_of_features] * 1;
}

static int predict(Model model, Data data)
{
    double hypothesis = model->weights[2] * data->inputs[0][data->shape.number_of_features] + model->weights[1] * data->inputs[1][data->shape.number_of_features] + model->weights[0];
    return (hypothesis < 0) ? -1 : 1;
}

void fit_model(Model model, Data data)
{
    double hypothesis, target;
   
    bool misclassified = true;
    while (misclassified) {
        misclassified = false;
        for (int i = 0; i < data->shape.number_of_examples; i++) {
	    data->shape.number_of_features = i;
            hypothesis = predict(model, data);
            target = data->targets[i];
            if ((hypothesis > 0 && target > 0) || (hypothesis < 0 && target < 0)) // TODO Handle 0
                continue;
            sgd(model, data);  // Update weights using misclassified point
            misclassified = true;
        }
    }
}

void run_scoring_engine(Model model)
{
    double x, y;

    printf("Enter x: \n");
    scanf("%lf", &x);

    printf("Enter y: \n");
    scanf("%lf", &y);

    struct data *point;
    point->inputs = malloc(2 * sizeof(double*));
    for(int i = 0; i < 2; i++)
	point->inputs[i] = malloc(1 * sizeof(double));
    point->inputs[0][0] = x;
    point->inputs[1][0] = y;
    point->shape.number_of_features = 0;
    printf("Prediction = %d\n", predict(model, (Data)point));
}
