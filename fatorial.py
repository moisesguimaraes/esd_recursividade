#!/usr/bin/python
import sys

def fatorial(n):
    if not n: return 1;
    
    return n * fatorial(n - 1)
    
def main():
    print(fatorial(int(sys.argv[1])))
    
if __name__ == "__main__":
    main()