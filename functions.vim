function! Sustitution()
  let patron = input('search a word: ')
  let replace = input('replace a word: ')
  execute '%s/'. patron . '/'. replace . '/cgi'
endfunction
