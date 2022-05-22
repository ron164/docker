import math


class Circle:
    def __init__(self, radius):
        if radius < 0:
            raise ValueError("radius value should be non-negative")
        self._radius = radius
        self._area = None

    @property
    def area(self):
        if self._area is None:
            self._area = math.pi * self._radius ** 2
        return self._area

    # @property
    # def radius(self):
    #     self._radius = self.radius
    #     self._area = None  # invalidate the cache


if __name__ == "__main__":
    c = Circle(5)
    print("Area of the circle: ", c.area)

    c.radius = -10
    print("Area of the circle: ", c.area)

    # c.area = 20
    # print("Area of the circle: ", c.area) # returns an AttributeError: can't set attribute
    # This is inefficient so a common pattern is to cache the value of such compute attributes
