"""
Built-in decorators:
1) @property -> Declares a method as a property's setter or getter methods.
2) @classmethod	-> Declares a method as a class's method that can be called using the class name.
3) @staticmethod -> Declares a method as a static method.
"""

import math


class Circle:
    def __init__(self, radius):
        print("obj created")
        self._radius = radius
        # if radius < 0:
        #     raise ValueError("Radius must be non-negative")
        # # self._radius = radius

    # def get_radius(self):
    #     return self._radius

    def set_radius(self, val):
        if val < 0:
            raise ValueError("Radius must be non-negative")
        self._radius = val

    def del_radius(self):
        print("deleting radius")
        del self._radius

    @property
    def radius(self):
        return self._radius

    # radius = property(fget=get_radius, fset=set_radius, fdel=del_radius, doc="radius of the circle")
    # radius = property(get_radius)
    radius = radius.setter(set_radius)
    # radius = radius.getter(get_radius)
    radius = radius.deleter(del_radius)

    # def area(self):
    #     """
    #     Function calculates the area of the circle
    #     """
    #     return math.pi * self.radius ** 2


if __name__ == "__main__":
    c = Circle(-5)
    # print("Area of the circle: ", c.get_radius())  # when not using decorator
    print("Area of the circle: ", c.radius)  # when using @property decorator
    # print(help(Circle))
    # c.radius = -10
    # print("Area of the circle: ", c.get_radius())
    # c.__dict__['radius'] = 25
    del c.radius
    print(c.__dict__)
    c.radius = 10
    print(c.__dict__)
    # print(c.radius)
    # print(Circle.__dict__)
    # print("Area of the circle: ", c.area())
    # print(help(Circle))
