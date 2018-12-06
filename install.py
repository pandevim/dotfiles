# type env python3
#!/usr/bin/env python3

"""
installation script for dotfiles. This script:
- creates a virtualenv in the current directory
- sets up dotfiles in development mode: `python setup.py develop`
"""

# globals
here = os.path.dirname(os.path.abspath(__file__))
VIRTUALENV = 'https://raw.github.com/pypa/virtualenv/1.10/virtualenv.py'









if __name__ == '__main__':
    main()
