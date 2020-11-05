INSERT INTO cookhack.Recipe(name, description) VALUES (
    'ところてん',
    '天草を水洗いする 。\nお鍋に水、天草、酢を加えて、火にかける 。\nお湯が沸いてグツグツとしたら、お鍋がフツフツと静かににたぎるくらい状態に火力を調製する。泡のように浮いているアクをまめにすくいとる 。\n煮込み始めて30分を過ぎた頃から、煮込み加減を細かく注意してみる 。しゃもじにところ天をすくってみて固まるようであれば、煮込みは完了です。\n煮込んだところてん液をザルでこして、天草とところてん液とわける。\nところ天液を流しいれる器を用意して、ところ天液をコシ器でこす。\n容器にいれたところ天の泡がういているようであれば、すくいとる 。ところ天のあら熱をとる 。ところ天のあら熱がとれたら、冷蔵庫で冷やす。\nところ天が冷えたら、ところてん突き棒で細長く切る。\n完成です。'
), (
    'トマトジュース',
    'トマトをすり潰す。\nざるで濾す。\n完成。'
);
-- 100g 当たり
INSERT INTO cookhack.Foodstuff(name, carbohydrate, protein, lipid) VALUES (
    '天草',
    53.8,
    16.1,
    1
), (
    '水',
    0,
    0,
    0
), (
    '酢',
    2.38,
    0.13,
    0
), (
    'トマト',
    4.7,
    0.7,
    0.1
);

INSERT INTO cookhack.FoodstuffIncludedRecipe(recipe_id, foodstuff_id, gram) VALUES (
    1,
    1,
    15
), (
    1,
    2,
    1000
), (
    1,
    3,
    7.5
), (
    2,
    4,
    250
);

INSERT INTO cookhack.User (name, carbohydrate_id, protein_id, lipid_id) VALUES (
    'Tanya',
    1,
    1,
    1
);

INSERT INTO cookhack.UsersCarbohydrate 
(id, sunday, monday, tuesday, wednesday, thursday, friday, saturday)
VALUES 
( 1,      0,      0,       0,         0,        0,      0,        0);

INSERT INTO cookhack.UsersProtein 
(id, sunday, monday, tuesday, wednesday, thursday, friday, saturday)
VALUES 
( 1,      0,      0,       0,         0,        0,      0,        0);

INSERT INTO cookhack.UsersLipid 
(id, sunday, monday, tuesday, wednesday, thursday, friday, saturday)
VALUES 
( 1,      0,      0,       0,         0,        0,      0,        0);