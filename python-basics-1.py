# =============================================================================
# PATIKA-DEV PROJECT-1, PYTHON BASICS
# S.CESUR
# SPYDER IDE IS USED!
# =============================================================================

#1 - FLATTEN A GIVEN RANDOM LIST 
def flatten(listz):
    result = []
    if isinstance(listz, (list, tuple)):
        for i in listz:
            result.extend(flatten(i))
    else:
        result.append(listz)
    return result
  
input_list = [[1,'a',['cat'],2],[[[3]],'dog'],4,5] # any list can be replaced here!
print(flatten(input_list))

#2 - REVERSE A GIVEN RANDOM LIST

def true_reverse(listz):
    result = []
    for e in listz:
        if isinstance(e, list):
            result.append(true_reverse(e))
        else:
            result.append(e)
    result.reverse()
    return result

l = [[1, 2], [3, '4'], [5, 6, 7]] # any list can be replaced here!
print(true_reverse(l))


