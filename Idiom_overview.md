# Dunder the double underscore
In Python, there are several special methods and attributes, commonly known as "dunder" methods (short for "double underscores") or magic methods. These methods are surrounded by double underscores and have special meanings. They enable developers to emulate the behavior of built-in types or to implement operator overloading, among other functionalities. Here is a list of some common dunder methods and special attributes:

### Basic Customization
- `__init__(self, ...)`: Constructor, called when a new instance is created.
- `__del__(self)`: Destructor, called when an instance is about to be destroyed.
- `__repr__(self)`: Called by the `repr()` built-in function and in many contexts where a string representation of the object is needed.
- `__str__(self)`: Called by the `str()` built-in function and by the `print()` function to compute the “informal” string representation of an object.

### Comparison Methods
- `__eq__(self, other)`: Defines behavior for the equality operator `==`.
- `__ne__(self, other)`: Defines behavior for the inequality operator `!=`.
- `__lt__(self, other)`: Defines behavior for the less-than operator `<`.
- `__le__(self, other)`: Defines behavior for the less-than-or-equal-to operator `<=`.
- `__gt__(self, other)`: Defines behavior for the greater-than operator `>`.
- `__ge__(self, other)`: Defines behavior for the greater-than-or-equal-to operator `>=`.

### Arithmetic Operators
- `__add__(self, other)`: Defines behavior for the addition operator `+`.
- `__sub__(self, other)`: Defines behavior for the subtraction operator `-`.
- `__mul__(self, other)`: Defines behavior for the multiplication operator `*`.
- `__truediv__(self, other)`: Defines behavior for the division operator `/`.
- `__floordiv__(self, other)`: Defines behavior for the floor division operator `//`.
- `__mod__(self, other)`: Defines behavior for the modulus operator `%`.
- `__pow__(self, other[, modulo])`: Defines behavior for the power operator `**`.
- `__radd__(self, other)`, `__rsub__(self, other)`, etc.: Right-side versions of arithmetic operations.

### Type Conversion and Coercion
- `__int__(self)`: Defines behavior for `int()` type conversion.
- `__float__(self)`:# Python Program Pseudocode Outline

**Start**

**Initialize necessary variables**
    - This could be counters, accumulators, or any specific data type required for the task.

**Define functions (if any)**
    - **Function to perform calculations**
        1. Take inputs (parameters).
        2. Perform calculation.
        3. Return result.
    
    - **Function to process input/output**
        1. Read user input.
        2. Validate or transform input if necessary.
        3. Display outputs or messages to the user.

**Main Program Flow**
    - **Read or gather input**
        - Use input function for text or other methods for different types of input.
    
    - **Process the input (could involve calling a function)**
        - Pass input to the calculation function or directly perform operations.
    
    - **Output the results**
        - Print the results or output to a file or database as required.

**Error handling (Optional)**
    - Include try-except blocks to handle exceptions or errors gracefully.

6. **End**
 Defines behavior for `float()` type conversion.
- `__complex__(self)`: Defines behavior for `complex()` type conversion.
- `__bool__(self)`: Defines behavior for `bool()` type conversion.

### Attribute Access
- `__getattr__(self, name)`: Called when the attribute `name` is not found in the object's namespace.
- `__setattr__(self, name, value)`: Called when an attribute assignment is attempted.
- `__delattr__(self, name)`: Called when an attribute deletion is attempted.
- `__getattribute__(self, name)`: Called unconditionally to implement attribute accesses.

### Container Types
- `__len__(self)`: Returns the length of the container.
- `__getitem__(self, key)`: Defines behavior for accessing an item using `self[key]`.
- `__setitem__(self, key, value)`: Defines behavior for assigning to an item using `self[key]`.
- `__delitem__(self, key)`: Defines behavior for deleting an item using `del self[key]`.
- `__iter__(self)`: Should return an iterator for the container.
- `__contains__(self, item)`: Defines behavior for membership tests using `in` and `not in`.

### Context Managers
- `__enter__(self)`: Enter the runtime context related to this object.
- `__exit__(self, exc_type, exc_val, exc_tb)`: Exit the runtime context and return a Boolean flag indicating if any exception should be suppressed.

### Other Special Methods
- `__call__(self, *args, **kwargs)`: Allows the instance to be called as a function.
- `__hash__(self)`: Defines behavior for when `hash()` is called on an instance.
- `__copy__(self)`: Defines behavior for `copy.copy()` for the instance.
- `__deepcopy__(self, memo)`: Defines behavior for `copy.deepcopy()` for the instance.

This list is not exhaustive but covers many of the most commonly used dunder methods. Each of these plays a specific role in enabling classes to emulate the behaviors of built-in types or to interact with Python language features and conventions.# Python Program Pseudocode Outline

**Start**

**Initialize necessary variables**
    - This could be counters, accumulators, or any specific data type required for the task.

**Define functions (if any)**
    - **Function to perform calculations**
        1. Take inputs (parameters).
        2. Perform calculation.
        3. Return result.
    
    - **Function to process input/output**
        1. Read user input.
        2. Validate or transform input if necessary.
        3. Display outputs or messages to the user.

**Main Program Flow**
    - **Read or gather input**
        - Use input function for text or other methods for different types of input.
    
    - **Process the input (could involve calling a function)**
        - Pass input to the calculation function or directly perform operations.
    
    - **Output the results**
        - Print the results or output to a file or database as required.

**Error handling (Optional)**
    - Include try-except blocks to handle exceptions or errors gracefully.

6. **End**
