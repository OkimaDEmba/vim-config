" Highlight common C++ Standard Library objects and types
syntax keyword cppSTL cout cin cerr endl string vector map set list pair array
highlight default link cppSTL Type

" Highlight common C++ Standard Library functions
syntax keyword cppSTLFunc getline make_unique make_shared
highlight default link cppSTLFunc Function

" Optional: Highlight the 'std::' namespace prefix so it stands out
syntax match cppNamespace "std::"
highlight default link cppNamespace Statement
