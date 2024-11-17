INSERT INTO cargo (cod_cargo, nome, salario_base) VALUES (1, 'Atendente de Caixa', 600);
INSERT INTO cargo (cod_cargo, nome, salario_base) VALUES (2, 'Gerente de Caixa', 1000);
INSERT INTO cargo (cod_cargo, nome, salario_base) VALUES (3, 'Empacotador', 400);
INSERT INTO cargo (cod_cargo, nome, salario_base) VALUES (4, 'Estoquista', 500);
INSERT INTO cargo (cod_cargo, nome, salario_base) VALUES (5, 'Auxiliar de Limpeza', 500);
INSERT INTO cargo (cod_cargo, nome, salario_base) VALUES (6, 'Auxiliar de Compras', 800);

INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (1, 'Nestlé', 'Feira de Santana', '3424-9342');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (2, 'Melitta', 'Porto Alegre', '3676-0456');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (3, 'Bilu', 'Brusque', '3365-0023');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (4, 'Arrozito', 'Ascurra', '4592-5459');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (5, 'Karsten', 'Blumenau', '2235-4562');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (6, 'Seára', 'Itajaí', '3344-6458');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (7, 'Perdigão', 'Itajaí', '3341-9434');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (8, 'Elma Chips', 'São Paulo', '5423-5453');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (9, 'Walita', 'São Paulo', '2235-9023');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (10, 'Black & Decker', 'São Paulo', '3423-6546');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (11, 'Superfestas', 'São Paulo', '4234-3244');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (12, 'Castor', 'São Paulo', '2324-6543');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (13, 'Yamaha', 'São Paulo', '2334-9765');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (14, 'Hortifruti do Zé', 'Balneário Camboriú', '3363-3333');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (15, 'Batavo', 'São Paulo', '2323-3425');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (16, 'Veja', 'São Paulo', '9332-1259');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (17, 'Elseve', 'São Paulo', '9283-3844');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (18, 'Ox', 'São Paulo', '9839-1827');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (19, 'Assolan', 'São Paulo', '8932-1293');
INSERT INTO fabricante (cod_fabricante, nome, cidade, telefone) VALUES (20, 'Buteco do Carlinhos', 'Luiz Alves', '4392-9832');

INSERT INTO funcionario (cod_funcionario, cod_cargo, nome, cidade, ano_contratacao) VALUES (1, 2, 'Benjamin da Silva', 'Penha', 1999);
INSERT INTO funcionario (cod_funcionario, cod_cargo, nome, cidade, ano_contratacao) VALUES (2, 3, 'Antônio Alencar', 'Gaspar', 2005);
INSERT INTO funcionario (cod_funcionario, cod_cargo, nome, cidade, ano_contratacao) VALUES (3, 5, 'Suzete de Souza', 'Camboriú', 1980);
INSERT INTO funcionario (cod_funcionario, cod_cargo, nome, cidade, ano_contratacao) VALUES (4, 5, 'Clementina Cruz', 'Itapema', 2000);
INSERT INTO funcionario (cod_funcionario, cod_cargo, nome, cidade, ano_contratacao) VALUES (7, 1, 'Silvia Santiago', 'Piçarras', 2005);
INSERT INTO funcionario (cod_funcionario, cod_cargo, nome, cidade, ano_contratacao) VALUES (6, 6, 'Juarez Mascarenhas', 'Navegantes', 2004);
INSERT INTO funcionario (cod_funcionario, cod_cargo, nome, cidade, ano_contratacao) VALUES (5, 1, 'Clara Pacheco', 'Nova Itaberaba', 2001);
INSERT INTO funcionario (cod_funcionario, cod_cargo, nome, cidade, ano_contratacao) VALUES (8, 1, 'Elizabeth Rocha', 'São José', 2002);
INSERT INTO funcionario (cod_funcionario, cod_cargo, nome, cidade, ano_contratacao) VALUES (9, 2, 'Luiz Almeida', 'Itajaí', 1998);
INSERT INTO funcionario (cod_funcionario, cod_cargo, nome, cidade, ano_contratacao) VALUES (10, 4, 'Mayco Bernardes', 'Brusque', 2007);

INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (1, 1, 1, 2.5);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (1, 3, 2, 0.90);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (1, 5, 1, 1.50);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (2, 10, 1, 109.90);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (4, 13, 1, 109.90);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (5, 15, 1, 49.90);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (5, 18, 1, 26.90);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (6, 19, 1, 399.90);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (7, 21, 1, 799.90);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (3, 12, 1, 139.90);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (8, 24, 2, 1.38);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (8, 25, 3, 1.47);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (8, 28, 1, 0.69);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (8, 34, 1, 3.99);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (8, 11, 1, 1.79);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (8, 45, 10, 9.80);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (9, 40, 1, 4.99);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (9, 41, 1, 5.99);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (10, 54, 1, 2.98);
INSERT INTO item_nota (cod_nota_fiscal, cod_produto, quantidade, valor) VALUES (10, 51, 1, 89.90);

INSERT INTO nota_fiscal (cod_nota_fiscal, cod_transportadora, cod_funcionario, valor_frete) VALUES (1, 3, 7, 10);
INSERT INTO nota_fiscal (cod_nota_fiscal, cod_transportadora, cod_funcionario, valor_frete) VALUES (2, 2, 5, 19);
INSERT INTO nota_fiscal (cod_nota_fiscal, cod_transportadora, cod_funcionario, valor_frete) VALUES (3, 1, 8, 20);
INSERT INTO nota_fiscal (cod_nota_fiscal, cod_transportadora, cod_funcionario, valor_frete) VALUES (4, 2, 7, 5);
INSERT INTO nota_fiscal (cod_nota_fiscal, cod_transportadora, cod_funcionario, valor_frete) VALUES (5, 3, 5, 14);
INSERT INTO nota_fiscal (cod_nota_fiscal, cod_transportadora, cod_funcionario, valor_frete) VALUES (6, 2, 7, 3);
INSERT INTO nota_fiscal (cod_nota_fiscal, cod_transportadora, cod_funcionario, valor_frete) VALUES (7, 2, 5, 5);
INSERT INTO nota_fiscal (cod_nota_fiscal, cod_transportadora, cod_funcionario, valor_frete) VALUES (8, 1, 8, 4);
INSERT INTO nota_fiscal (cod_nota_fiscal, cod_transportadora, cod_funcionario, valor_frete) VALUES (9, 3, 5, 10);
INSERT INTO nota_fiscal (cod_nota_fiscal, cod_transportadora, cod_funcionario, valor_frete) VALUES (10, 2, 5, 5);
INSERT INTO nota_fiscal (cod_nota_fiscal, cod_transportadora, cod_funcionario, valor_frete) VALUES (12, 1, 8, 9);

INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (1, 1, 6, 'Chickenitos', '250', 'grama', 2.50, 20);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (2, 1, 7, 'Presunto', '100', 'grama', 1.70, 100);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (3, 3, 3, 'Pipoca Bilu Doce', '20', 'grama', 0.45, 50);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (4, 3, 3, 'Pipoca Bilu Salgada', '20', 'grama', 0.45, 48);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (5, 3, 8, 'Cheetos Original', '70', 'grama', 1.50, 30);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (6, 3, 8, 'Fandangos', '80', 'grama', 1.50, 43);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (7, 2, 4, 'Arroz Branco', '250', 'grama', 1.12, 98);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (24, 9, 14, 'Pimentão', '1', 'kilo', 0.69, 10);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (25, 9, 14, 'Limão', '1', 'kilo', 0.49, 12);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (26, 9, 14, 'Abóbora', '1', 'kilo', 0.29, 15);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (27, 9, 14, 'Chuchu', '1', 'kilo', 0.39, 11);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (28, 9, 14, 'Cebola', '1', 'kilo', 0.69, 12);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (29, 9, 14, 'Melão', '1', 'kilo', 0.99, 21);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (30, 9, 14, 'Maçã', '1', 'kilo', 1.29, 23);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (31, 9, 14, 'Mamão', '1', 'kilo', 0.89, 12);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (32, 9, 14, 'Banana', '1', 'kilo', 0.69, 14);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (33, 10, 15, 'Iogurte Batavinho', '1', 'un', 2.24, 23);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (17, 7, 11, 'Playmobil', '1', 'un', 88.00, 9);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (18, 7, 11, 'Urso Creme Pequeno', '1', 'un', 26.90, 4);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (19, 4, 12, 'Box Simples Casal Sleep', '1', 'un', 399.90, 1);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (20, 8, 13, 'Contrabaixo California Precision Bass', '1', 'un', 2399.90, 2);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (21, 8, 13, 'Bateria Eletrônica', '1', 'un', 899.90, 3);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (22, 8, 13, 'Guitarra AES', '1', 'un', 1499.90, 2);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (23, 8, 13, 'Teclado Arranjador', '1', 'un', 779.90, 3);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (8, 5, 9, 'Processador Master Smart', '1', 'un', 499, 2);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (9, 5, 9, 'Liquidificador', '1', 'un', 72.90, 4);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (10, 5, 9, 'Cafeteira Elétrica', '1', 'un', 109.90, 7);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (11, 5, 9, 'Ferro Seco', '1', 'un', 46.90, 5);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (12, 6, 10, 'Serra Tico-Tico', '1', 'un', 149.90, 9);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (13, 6, 10, 'Furadeira de Impacto 3/8 com maleta', '1', 'un', 109.90, 5);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (14, 6, 10, 'Kit Ofinina com Furadeira', '1', 'un', 139.90, 1);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (15, 7, 11, 'Boneco Batman', '1', 'un', 49.90, 2);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (16, 7, 11, 'Homer Simpson', '1', 'un', 129.90, 7);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (34, 10, 15, 'Iogurte Batavo Light', '1', 'un', 3.99, 38);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (35, 10, 15, 'Leite Fermentado Batavito', '1', 'un', 2.24, 26);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (36, 10, 15, 'Leite Batavo', '1', 'un', 1.88, 73);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (37, 11, 16, 'Limpador Multi-uso Veja', '1', 'un', 1.79, 84);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (38, 11, 16, 'Limpador Uso Direto Veja', '1', 'un', 2.99, 23);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (39, 11, 16, 'Limpador Perfumado Veja', '1', 'un', 3.89, 63);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (40, 12, 17, 'Condicionador Elseve', '1', 'un', 4.99, 29);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (41, 12, 17, 'Shampoo Elseve', '1', 'un', 5.99, 45);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (42, 12, 18, 'Shampoo Ox', '1', 'un', 5.49, 20);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (43, 12, 18, 'Condicionador Ox', '1', 'un', 5.49, 20);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (44, 12, 18, 'Creme para Pentear Ox', '1', 'un', 5.49, 20);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (45, 12, 18, 'Sabonete Ox', '1', 'un', 0.98, 39);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (46, 11, 19, 'Lava Roupas Assim Triplação', '1', 'un', 3.79, 28);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (47, 11, 19, 'Amaciante de Roupas Assim', '1', 'un', 3.49, 34);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (48, 11, 19, 'Saponáceo Cremoso', '1', 'un', 2.79, 73);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (49, 11, 19, 'Esponja Assonal Multiuso', '1', 'un', 1.29, 37);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (50, 11, 19, 'Esponja de Aço Assonal', '1', 'un', 1.29, 23);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (51, 13, 20, 'Black Label', '1', 'un', 89.90, 12);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (52, 13, 20, 'Whisky Passport', '1', 'un', 28.90, 21);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (53, 13, 20, 'Run Montilla Tropical', '1', 'un', 9.98, 14);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (54, 13, 20, 'Aguardente Pitú', '1', 'un', 2.98, 9);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (55, 13, 20, 'Vinho Almadén', '1', 'un', 8.90, 17);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (56, 13, 20, 'Bebida Isotônica Gatorade', '1', 'un', 2.19, 10);
INSERT INTO produto (cod_produto, cod_tipo_produto, cod_fabricante, nome, peso, medida, preco, qtde_estoque) VALUES (57, 13, 20, 'Bebida Energética', '1', 'un', 3.49, 19);

INSERT INTO tipo_produto (cod_tipo_produto, nome) VALUES (1, 'Açougue');
INSERT INTO tipo_produto (cod_tipo_produto, nome) VALUES (2, 'Mercearia');
INSERT INTO tipo_produto (cod_tipo_produto, nome) VALUES (3, 'Aperitivos');
INSERT INTO tipo_produto (cod_tipo_produto, nome) VALUES (4, 'Cama, Mesa, Banho');
INSERT INTO tipo_produto (cod_tipo_produto, nome) VALUES (5, 'Eletrodoméstico');
INSERT INTO tipo_produto (cod_tipo_produto, nome) VALUES (6, 'Ferramentas Domésticas');
INSERT INTO tipo_produto (cod_tipo_produto, nome) VALUES (7, 'Brinquedos');
INSERT INTO tipo_produto (cod_tipo_produto, nome) VALUES (8, 'Instrumentos Musicais');
INSERT INTO tipo_produto (cod_tipo_produto, nome) VALUES (9, 'Hortifruti');
INSERT INTO tipo_produto (cod_tipo_produto, nome) VALUES (10, 'Laticínio');
INSERT INTO tipo_produto (cod_tipo_produto, nome) VALUES (11, 'Limpeza');
INSERT INTO tipo_produto (cod_tipo_produto, nome) VALUES (12, 'Higiene');
INSERT INTO tipo_produto (cod_tipo_produto, nome) VALUES (13, 'Bebidas');

INSERT INTO transportadora (cod_transportadora, nome) VALUES (1, 'Transtudo');
INSERT INTO transportadora (cod_transportadora, nome) VALUES (2, 'Leva e Traz');
INSERT INTO transportadora (cod_transportadora, nome) VALUES (3, 'Mercato');