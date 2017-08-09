class NamedNumber(object):
    MAP = {
        "zero":0,
        "one":1,
        "two":2,
        "three":3,
        "four":4,
        "five":5,
        "six":6,
        "seven":7,
        "eight":8,
        "nine":9,
    }

    @classmethod
    def from_string(cls, named_number):
        name = named_number.strip().lower()
        return cls.MAP[name]
