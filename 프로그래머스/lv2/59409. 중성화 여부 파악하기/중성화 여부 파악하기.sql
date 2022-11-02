-- 코드를 입력하세요
SELECT animal_id
     , name
     , case 
        when sex_upon_intake like 'Spayed%'  then 'O'
        when sex_upon_intake like 'Neutered%' then 'O'
        else 'X'
        end 중성화
from animal_ins
order by animal_id;