" Enable syntax highlighting
syntax on

" Set colorscheme to habamax
colorscheme habamax

" Set tab and indentation options
set tabstop=4              " Number of spaces per tab
set shiftwidth=4           " Number of spaces for each indentation level
set autoindent             " Enable automatic indentation
set smartindent            " Enable smart indentation based on context

" Other useful settings
set number                 " Show line numbers
set relativenumber         " Show relative line numbers
set cursorline             " Highlight the current line
set wrap                   " Wrap long lines
set linebreak              " Break lines at word boundaries
set showmatch              " Show matching parentheses/brackets
set incsearch              " Incremental search (shows results as you type)
set hlsearch               " Highlight search results
set ignorecase             " Ignore case in searches
set smartcase              " Override ignorecase if search contains uppercase letters
set clipboard=unnamedplus  " Use system clipboard for copy-paste (if available)
set backspace=indent,eol,start  " Allow backspace over indent, end of line, and start of insert

" Enable auto-completion and some helpful key mappings
set wildmenu               " Enhance command-line completion
set wildmode=longest:full  " Completion mode for commands
set completeopt=menu,menuone,noselect " Completion settings

" Show matching parentheses and brackets
set showmatch

" Display line and column numbers in the status line
set ruler

" Automatically write the file before executing external commands
autocmd BufWritePre * :silent! lua vim.lsp.buf.formatting_sync(nil, 1000)

