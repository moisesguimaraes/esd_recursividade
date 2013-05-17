#!/usr/bin/python
import sys

def fibonacci(n):
    if n < 2: return n;
    
    return fibonacci(n-2) + fibonacci(n-1)
    
def main():
    print(fibonacci(int(sys.argv[1])))
    
if __name__ == "__main__":
    main()