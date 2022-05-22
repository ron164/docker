"""
def mydecoratorfunction(some_function): # decorator function
    def inner_function():
        # write code to extend the behavior of some_function()
        some_function() # call some_function
        # write code to extend the behavior of some_function()
    return inner_function # return a wrapper function
"""


def mydecorator(fn):
    #fn
    def inner_function():
        fn()
        print('How are you?')

    return inner_function


@mydecorator
def greet():
    print('Hello! ', end='')


@mydecorator
def dosomething():
    print('I am doing something.', end='')


if __name__ == "__main__":
    greet()
    dosomething()
