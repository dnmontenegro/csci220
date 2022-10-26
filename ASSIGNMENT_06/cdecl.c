struct token 
{ 
  char type;
  char string[MAXTOKENLEN];
};

// holds tokens we read before reaching first identifier
struct token stack[MAXTOKENS];

// holds the token just read
struct token;

classify_string

gettoken

read_to_first_identifier

deal_with_function_args

deal_with_arrays

deal_with_any_pointers

deal_with_declarator

main
  // read_to_first_identifier
  // deal_with_declarator

classify_string
 // look at the current token and 
 // return a value of "type", "qualifier", or "identifier" in this.type

gettoken
  // read the next token into this.string
  // if it is alphanumeric, classify_string
  // else it must be a single character token
  // this.type = the token itself; terminate this.string with a nul

read_to_first_identifier
  // gettoken and push it onto the stack until the first identifer is read
  // Print "identifier is", this.string
  // gettoken

deal_with_function_args
  // read past closing ')' print out "function returning"

deal_with_arrays
  // while you've got "[size]" print it out and read past it

deal_with_any_pointers
  // while you've got "*" on the stack print "pointer to" and pop it

deal_with_declarator
  // if this.type is '[' deal_with_arrays
  // if this.type is '(' deal_with_function_args
  // deal_with_any_pointers
  // while there's stuff on the stack
  // if it's a '('
  // pop it and gettoken; it should be the closing ')'
  // deal_with_declarator
  // else pop it and print it

