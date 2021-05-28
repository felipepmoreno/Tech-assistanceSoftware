INSERT INTO OrderReport (orderReport_id, orderReport_piece_description, orderReport_price, technician_id, order_id, serviceCost_id)
VALUES
	(000000001, 'problema na memóri ram e nos cabos da fonte', 108.64, 000000001, 000000002, 000000001),
	(000000002, 'soldagem dos cabos', 62.96, 000000003, 000000003, 000000002),
	(000000003, 'troca de cooler', 106.96, 000000004, 000000004, 000000003),
	(000000004, 'troca de pasta térmica', 37.65, 000000003, 000000005, 000000004),
	(000000005, 'problema no hd', 180.53, 000000001, 000000007, 000000005),
	(000000006, 'limpeza', 82.24, 000000004, 000000009, 000000006),
	(000000007, 'placa mãe queimada', 315.63, 000000001, 000000011, 000000007),
	(000000008, 'montagem de componentes do pc', 83.48, 000000003, 000000013, 000000008);
	
SELECT * FROM OrderReport