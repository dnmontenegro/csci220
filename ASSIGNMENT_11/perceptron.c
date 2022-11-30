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
    printf("%d\n", data->shape.number_of_examples);
    data->shape.number_of_features = 2;
    printf("%d\n", data->shape.number_of_features);
    data->inputs = malloc(data->shape.number_of_features * sizeof(double*));
    for(int i = 0; i < data->shape.number_of_features; i++)
	data->inputs[i] = malloc(data->shape.number_of_examples * sizeof(double));
    data->targets = (int*) malloc(data->shape.number_of_examples * sizeof(int));
    if ((fp = fopen(fname, "r")) == NULL)  {
        fprintf(stderr, "load_data: can't open %s\n", fname);
        exit(1);
    }
    int i = 0;
    printf("hello, there3\n");
    while (fscanf(fp, "%lf %lf %lf", &(data->inputs[0][i]), &(data->inputs[1][i]), (int)&(data->targets[i])) != EOF)
	i++;
    fclose(fp);
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
    printf("hello, there4\n");
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
    printf("hello, there5\n");
    while (misclassified) {
        misclassified = false;
        for (int i = 0; i < data->shape.number_of_examples; i++) {
	    data->shape.number_of_features = i;
            hypothesis = predict(model, data);
            target = data->targets[i];
	    printf("%f\n", hypothesis);
	    printf("%f\n", target);
            if ((hypothesis > 0 && target > 0) || (hypothesis < 0 && target < 0)) // TODO Handle 0
                continue;
            sgd(model, data);  // Update weights using misclassified point
            misclassified = true;
        }
        misclassified = false;
    }
}

void run_scoring_engine(Model model)
{
    double x, y;

    printf("Enter x: \n");
    scanf("%lf", &x);

    printf("Enter y: \n");
    scanf("%lf", &y);
   // Data data = (Data) malloc(sizeof(Data));

    //printf("Prediction = %d\n", predict(model, data));
}
