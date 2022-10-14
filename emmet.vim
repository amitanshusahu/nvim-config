"let g:user_emmet_mode='n'    "only enable normal mode functions.
"let g:user_emmet_mode='inv'  "enable all functions, which is equal to
let g:user_emmet_mode='a'    " enable all function in all mode

" let g:user_emmet_install_global = 0
" autocmd FileType html,css EmmetInstall

"let g:user_emmet_leader_key='<C-Z>' " but you still have to use C+Z & ,


"You can change the path to your snippets_custom.json according to your preferences.
" let g:user_emmet_settings = webapi#json#decode(join(readfile(expand('~/.snippets_custom.json')), "\n"))
"example:-
"let g:user_emmet_settings = {
            "\  'variables': {'lang': 'ja'},
            "\  'html': {
            "\    'default_attributes': {
            "\      'option': {'value': v:null},
            "\      'textarea': {'id': v:null, 'name': v:null, 'cols': 10,
"'rows': 10},
            "\    },
            "\    'snippets': {
            "\      'html:5': "<!DOCTYPE html>\n"
            "\              ."<html lang=\"${lang}\">\n"
            "\              ."<head>\n"
            "\              ."\t<meta charset=\"${charset}\">\n"
            "\              ."\t<title></title>\n"
            "\              ."\t<meta name=\"viewport\"
"content=\"width=device-width, initial-scale=1.0\">\n"
            "\              ."</head>\n"
            "\              ."<body>\n\t${child}|\n</body>\n"
            "\              ."</html>",
            "\    },
            "\  },
"\}
"}
"}
"}
"}
