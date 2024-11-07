function delta=error_rel(valor_exacto,valor_aprox)
% Doc de la función (ejercicio)

% el símbolo ; es para que no imprima en consola
delta = abs(valor_exacto-valor_aprox) / abs(valor_exacto);

end