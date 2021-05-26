ALTER TABLE OrderReport
ADD orderReport_id int,
ADD orderReport_piece_description varchar(1020),
ADD orderReport_price decimal,
ADD PRIMARY KEY (orderReport_id),
ADD FOREIGN KEY (technician_id) REFERENCES Technician(technician_id),
ADD FOREIGN KEY (order_id) REFERENCES Orders(order_id),
ADD FOREIGN KEY (serviceCost_id) REFERENCES ServiceCost(serviceCost_id);