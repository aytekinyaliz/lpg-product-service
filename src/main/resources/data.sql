
-- SELECT @count = (SELECT count(*) FROM PRODUCT);

INSERT INTO PRODUCT (ID, NAME, DESCRIPTION, CATEGORY, CREATION_DATE, UPDATE_DATE, LAST_PURCHASED_DATE) VALUES
 (1, 'Knife Set', 'A set of knives in all shapes and sizes.', 'KITCHEN', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-24T01:01:00+01:00')
,(2, 'Plate Rack', 'A storage solution for plates.', 'KITCHEN', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-19T01:01:00+01:00')
,(3, 'Microwave', 'Cook food quick with this handy microwave.', 'KITCHEN', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-24T01:01:00+01:00')
,(4, 'Juicer', 'When life gives you lemons, make lemonade.', 'KITCHEN', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-09-28T01:01:00+01:00')
,(5, 'Meat Hooks', 'A butchers meat hook.', 'KITCHEN', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-24T01:01:00+01:00')
,(6, 'Cabinet Knobs', 'Make sure you can open your cabinets.', 'KITCHEN', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-19T01:01:00+01:00')
,(7, 'Frying Pans', 'Cook up a storm with this non stick frying pan.', 'KITCHEN', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-28T01:01:00+01:00')
,(8, 'Power Drill', 'A drill, but with an electric motor.', 'POWER_TOOLS', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-28T01:01:00+01:00')
,(9, 'Jack Hammer', 'Demolish old concrete and removing pavement, it does it all1', 'POWER_TOOLS', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-24T01:01:00+01:00')
,(10, 'Table Saw', 'A saw ideal for table top use.', 'POWER_TOOLS', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-24T01:01:00+01:00')
,(11, 'Sander', 'Get that smooth finish you''ve been craving.', 'POWER_TOOLS', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-27T01:01:00+01:00')
,(12, 'Circular Saw' ,'Its a saw, but circular.', 'POWER_TOOLS', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-24T01:01:00+01:00')
,(13, 'Diamond Core', 'Cut some really big holes in some really tough materials with this solid drill bit.', 'POWER_TOOLS', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-27T01:01:00+01:00')
,(14, 'Paddle Mixer', 'Mix just about anything with this paddle mixer.', 'POWER_TOOLS', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-09-21T01:01:00+01:00')
,(15, 'Sofas', 'Sofas galore, they''re super soft and comfortable.', 'FURNITURE', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-28T01:01:00+01:00')
,(16, 'Coffee Tables', 'Keep your coffee safe and stick it on one of these tables.', 'FURNITURE', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-28T01:01:00+01:00')
,(17, 'Monoblocks', 'Lovely paving slabs which look great anywhere!', 'FURNITURE', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-24T01:01:00+01:00')
,(18, 'Footstool', 'Pop your feet up, you''ve earned it.', 'FURNITURE', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-12T01:01:00+01:00')
,(19, 'Armchair', 'Its a chair, but for you arms.', 'FURNITURE', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-09-28T01:01:00+01:00')
,(20, '5 Chest Drawer', 'So many drawers.', 'FURNITURE', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-27T01:01:00+01:00')
,(21, '3 Chest Drawer', 'Not so many drawers.', 'FURNITURE', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-27T01:01:00+01:00')
,(22, 'Copper Wiring (10m)', 'A big ol'' spindle of copper wiring.', 'ELECTRIC', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-28T01:01:00+01:00')
,(23, 'Wire Strippers', 'Strip wire easily, with wire strippers.', 'ELECTRIC', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-09-21T01:01:00+01:00')
,(24, 'Torch', 'Shine on.', 'ELECTRIC', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-09-28T01:01:00+01:00')
,(25, 'Cable Knife', 'Cut cables, with a cable knife.', 'ELECTRIC', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-19T01:01:00+01:00')
,(26, 'Insulated Screwdrivers', 'Toasty screwdrivers.', 'ELECTRIC', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-28T01:01:00+01:00')
,(27, 'Light Bulb', 'What a great idea.', 'ELECTRIC', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-21T01:01:00+01:00')
,(28, 'Batteries', 'They last a really really long time.', 'ELECTRIC', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-24T01:01:00+01:00')
,(29, 'Hand Towel', 'Towels for your hands.', 'WASHROOM', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-19T01:01:00+01:00')
,(30, 'Face Towel', 'Towels for you face.', 'WASHROOM', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-24T01:01:00+01:00')
,(31, 'Toilet Seats', 'Seats for your toilet.', 'WASHROOM', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-25T01:01:00+01:00')
,(32, 'Shower Head', 'Heads for your shower.', 'WASHROOM', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-09-28T01:01:00+01:00')
,(33, 'Drain Plug', 'A high quality drain plug.', 'WASHROOM', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-27T01:01:00+01:00')
,(34, 'Towel Rack', 'Hang your towels here.', 'WASHROOM', '2020-09-20T01:01:00+01:00', '2020-09-20T01:01:00+01:00', '2020-10-28T01:01:00+01:00')
;
