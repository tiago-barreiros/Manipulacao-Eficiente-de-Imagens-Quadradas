type color = W | B (* W : White , B : Black *)
type image = L of color (* leaf of one color *)
| N of image * image * image * image
let pbm string = read_line () and matriz array array= 
  let linhas = Scanf.scanf "%d" (fun elem -> elem) and colunas = Scanf.scanf " %d" (fun elem -> elem) in
  let vazia array array= Array.make_matrix linhas colunas 0 in
  for ilin = 0 to linhas - 1 do 
    for icol = 0 to colunas - 1 do
      vazia.(ilin) <- Scanf.scanf "%d" (fun elem -> elem)