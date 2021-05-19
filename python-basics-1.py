# =============================================================================
# PATIKA-DEV PROJECT-1, PYTHON BASICS
# S.CESUR
# =============================================================================

# FLATTEN A GIVEN LIST 
from itertools import chain

def flatten(listz):
  return list(chain(*listz))

input_list = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
print(flatten(input_list))
