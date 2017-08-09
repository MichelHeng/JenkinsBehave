from behave import given, when, then
from hamcrest import assert_that, equal_to, is_not

@given('the ninja encounters another opponent')
def step_the_ninja_encounters_another_opponent(context):
    if hasattr(context, "ninja_fight"):
        assert_that(context.ninja_fight, is_not(equal_to(None)))
    context.ninja_fight = None
