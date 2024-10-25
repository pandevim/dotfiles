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


# https://stevenrbaker.com/tech/managing-dotfiles-with-gnu-stow.html
# https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/
# https://github.com/Siilwyn/my-dotfiles/tree/master/.my-dotfiles
# https://github.com/TheLocehiliosan/yadm
# https://www.reddit.com/r/archlinux/comments/a3zli3/can_someone_explain_hosting_dotfiles_on_github/
# https://github.com/lukesmithxyz/voidrice
# https://github.com/iosifv/genesis
