def say_hello_to(name: str):
    return (f"Hello, {name}!")

def calculate_sum(int n):
    cdef int i
    cdef int total = 0
    for i in range(n):
        total += i
    return total