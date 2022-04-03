

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.admins DISABLE TRIGGER ALL;

INSERT INTO public.admins (id, email, password_hash, locked_at, failed_login_attempts) VALUES ('5ba6ece9-7d6f-4866-838c-ebd3ac3bb066', 'admin@eastcoastmining.com', 'sha256|17|SfIGzaxqcNsf6hjhd/vE7Q==|4edbIGB10GtH6gT/MkwXQFtEh3iUwG3vcua7F0KcGf8=', NULL, 0);


ALTER TABLE public.admins ENABLE TRIGGER ALL;


ALTER TABLE public.files DISABLE TRIGGER ALL;

INSERT INTO public.files (id, url, name, created_at) VALUES ('1440fead-6b72-465a-89be-4377e2fc4507', 'https://asic-miner-repair.s3.filebase.com/files/0616da37-29aa-43f1-b7b3-f1ee02f574ea', 'Amscope-Microscope.png', '2022-04-03 11:58:52.376424-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('6f0c259c-9a8a-4f38-b17f-684ddd4ac3d3', 'https://asic-miner-repair.s3.filebase.com/files/abb8867b-952f-42d5-b41c-b86ce9c91052', 'Antminer-ASIC-Model-Reference.png', '2022-04-03 11:58:53.889224-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('8373d7d5-8b5a-4409-bf70-c21ae6c55959', 'https://asic-miner-repair.s3.filebase.com/files/0da8a16b-f61f-4920-870f-bc7628193b43', 'Antminer-Chips-Bin-Model-Table.png', '2022-04-03 11:58:56.481973-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('79114d62-3c04-46f7-a757-7d4dbb39fb4f', 'https://asic-miner-repair.s3.filebase.com/files/a7bf5107-d5e9-48c6-a0f9-6d00e2f61b08', 'antminer-icon-1.png', '2022-04-03 11:58:57.093934-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('4e874c36-6023-4b68-a630-75d95464510a', 'https://asic-miner-repair.s3.filebase.com/files/d93fda29-f7f1-4ee0-b839-6ea272a619ef', 'antminer-icon-2.png', '2022-04-03 11:58:57.815104-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('00d67ea1-13cf-4471-9aa7-f36e5c974e44', 'https://asic-miner-repair.s3.filebase.com/files/57814892-fc38-4436-9728-d4ee962e10c4', 'Bitmain-Antminer-L3Plus-Overview-1.jpg', '2022-04-03 11:59:07.926972-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('8a772dcb-a305-44f7-bde2-0be944d983c3', 'https://asic-miner-repair.s3.filebase.com/files/ae4676a6-c866-4347-b20f-2d9c25397cdd', 'Bitmain-Antminer-L3Plus-Overview-2.jpg', '2022-04-03 11:59:16.400874-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('8100da73-b664-4a63-b997-6cc856e6bf00', 'https://asic-miner-repair.s3.filebase.com/files/7afa2104-f3c0-4c58-b4f6-26bef209972f', 'Bitmain-Antminer-L3Plus-Overview-3.jpg', '2022-04-03 11:59:19.523915-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('2470756a-9873-4f92-ad44-62e3c9a332f6', 'https://asic-miner-repair.s3.filebase.com/files/dfe4317d-38c3-4e54-82cc-4ffebd6828bc', 'Bitmain-Antminer-L3Plus-Overview-4.jpg', '2022-04-03 11:59:22.74174-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('81a21cb4-7c3f-46e8-a344-4b3a488bae43', 'https://asic-miner-repair.s3.filebase.com/files/53bf5a6b-5046-419b-b0a7-6824aff886ac', 'Bitmain-Antminer-L3Plus-Overview-5.jpg', '2022-04-03 11:59:25.487697-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('d5c38a81-ad8f-4baa-a330-a160d99b303b', 'https://asic-miner-repair.s3.filebase.com/files/329f4a28-6ab3-48a1-8ec3-280bf2b759cb', 'Bitmain-Antminer-L3Plus-Overview-6.jpg', '2022-04-03 11:59:27.958293-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('331ecbc2-cdb7-4f49-ab7b-409c287dbdd1', 'https://asic-miner-repair.s3.filebase.com/files/4e579963-1cf9-42ed-8785-61b89dc101fd', 'Bitmain-Antminer-L3Plus-Overview-7.jpg', '2022-04-03 11:59:37.102788-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('3c15442d-1b91-42c1-b4a1-3e19a604ca94', 'https://asic-miner-repair.s3.filebase.com/files/ed8d66be-f8c2-45ac-857c-184d142376d1', 'Bitmain-Antminer-L3plus-Repair-Guide.pdf', '2022-04-03 11:59:38.739173-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('4633e476-9a89-4c76-8fe2-1b84e12befe4', 'https://asic-miner-repair.s3.filebase.com/files/7277e474-d80b-41e8-9c12-2f0ad8a9207d', 'Bitmain-Antminer-S9-Hashboard-Test-Points.pdf', '2022-04-03 11:59:39.344222-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('13cb133f-0d14-4a74-bcb4-4d83eaa28ebe', 'https://asic-miner-repair.s3.filebase.com/files/38db9ad6-35c5-4d19-a910-3a75c6e9d612', 'Bitmain-Antminer-S9-Repair-Guide-1.pdf', '2022-04-03 11:59:43.261431-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('0443adce-2933-4884-8839-5384c0ecb8ec', 'https://asic-miner-repair.s3.filebase.com/files/d186d9d1-99c5-4679-94bd-51a3f9cf6ca4', 'Bitmain-Antminer-S9-Repair-Guide-2.pdf', '2022-04-03 11:59:46.958556-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('73073e0c-b701-4af9-9e3c-c31c199ac25f', 'https://asic-miner-repair.s3.filebase.com/files/f94ef928-c21b-40cd-a37a-45d22079e001', 'Bitmain-Antminer-S17plus-Repair-Guide.pdf', '2022-04-03 11:59:49.537989-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('571bee6a-c754-44d1-abd7-511828d84489', 'https://asic-miner-repair.s3.filebase.com/files/b6dc250c-b99a-4620-a59b-89c12d69eaeb', 'Bitmain-Antminer-S17Plus-Temperature-Sensors.jpg', '2022-04-03 11:59:50.063647-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('3b37a7ab-c444-490b-bd68-e912869638cc', 'https://asic-miner-repair.s3.filebase.com/files/d15feee3-64fd-45a7-9320-2de2e392ab6d', 'Bitmain-Antminer-S17-Repair-Guide.pdf', '2022-04-03 11:59:51.644278-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('a9d10a36-e9b1-4a86-bd55-75f5c7bea991', 'https://asic-miner-repair.s3.filebase.com/files/3f3803e5-8288-47b6-adca-2be9e07404a4', 'Bitmain-Antminer-S19-Diode-Voltage-Values.pdf', '2022-04-03 11:59:52.094011-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('f39f6d94-2101-4a72-a0d4-73d917b095e0', 'https://asic-miner-repair.s3.filebase.com/files/7086d735-9c2b-4801-8ab4-5f935aee77c8', 'Bitmain-Antminer-S19pro-Repair-Guide.pdf', '2022-04-03 11:59:55.748451-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('f922a894-28a0-42e5-a688-7a00e7c6dc1d', 'https://asic-miner-repair.s3.filebase.com/files/9fce2732-71bf-4c21-8889-344bfef39a53', 'Bitmain-Antminer-S19-Repair-Guide.pdf', '2022-04-03 11:59:59.118365-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('b3631fe9-eb13-47f1-87cb-78bd61655483', 'https://asic-miner-repair.s3.filebase.com/files/a7506395-721c-4cd3-88a7-72e76546584b', 'Bitmain-Antminer-T17e-Repair-Guide-1.pdf', '2022-04-03 12:00:01.562008-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('8376aea6-c72a-43ec-80a0-2de6ebed70db', 'https://asic-miner-repair.s3.filebase.com/files/0b32f68c-a33a-4108-b0c3-a282bd47d518', 'Bitmain-Antminer-T17-Overview-1.jpg', '2022-04-03 12:00:09.718275-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('d6c45b8f-a72d-4639-ba62-e575bd810e5e', 'https://asic-miner-repair.s3.filebase.com/files/b41d01d3-ca55-43af-8a62-b7cf98b34728', 'Bitmain-Antminer-T17-Overview-2.jpg', '2022-04-03 12:00:17.358027-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('f5ca2b47-a692-4401-a438-6a3ac35ced22', 'https://asic-miner-repair.s3.filebase.com/files/ccb4453a-391c-4024-aedd-96fe07ec2a6b', 'Bitmain-Antminer-T17-Overview-3.jpg', '2022-04-03 12:00:24.049461-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('b49c0e2a-9ab0-4c3e-8f6f-7e495730fd9b', 'https://asic-miner-repair.s3.filebase.com/files/fd2b4d36-8fbe-4cf0-bc8b-89c6850bffb4', 'Bitmain-Antminer-T17-Overview-4.jpg', '2022-04-03 12:00:30.557924-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('18268f48-e45b-42e6-b539-14a2baf3bd28', 'https://asic-miner-repair.s3.filebase.com/files/9639b9fb-7ca1-4c57-a6de-9cb5f7857286', 'Bitmain-Antminer-T17-Overview-5.jpg', '2022-04-03 12:00:36.746407-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('aff95f38-3199-4a31-a3ba-c892f675b67a', 'https://asic-miner-repair.s3.filebase.com/files/94db592b-2f28-43f5-b433-5de23eb788b6', 'Bitmain-Antminer-T17-Overview-6.jpg', '2022-04-03 12:00:44.946453-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('4fba1ff3-92e4-44cf-bcb5-3c7818b2970f', 'https://asic-miner-repair.s3.filebase.com/files/c2e71258-5bc3-43ac-af40-e749c505e84a', 'Bitmain-Antminer-T17-Repair-Guide.pdf', '2022-04-03 12:00:46.308259-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('b1b37429-33f9-4fe7-ab99-d9fda0b442c8', 'https://asic-miner-repair.s3.filebase.com/files/3224d58a-60c1-41e9-aca1-c2c06cf9846d', 'Bitmain-Antminer-T17-Temperature-Sensors.jpg', '2022-04-03 12:00:47.991139-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('072e151e-fc0a-4e69-9c84-1da77cb1d1ea', 'https://asic-miner-repair.s3.filebase.com/files/3bf50be2-a69d-42cf-9574-c75801d280dd', 'Bitmain-Antminer-Z11-Overview-1.jpg', '2022-04-03 12:00:56.584461-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('9fd31573-da95-4acb-ae8e-3cf5cc999f71', 'https://asic-miner-repair.s3.filebase.com/files/d837ce90-8752-4056-b1a1-f46c640c3223', 'Bitmain-Antminer-Z11-Overview-2.jpg', '2022-04-03 12:01:04.418329-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('5649c2b4-9815-4296-9fc6-38bf43ff2192', 'https://asic-miner-repair.s3.filebase.com/files/a68b0605-dab0-4b75-bd3d-231d0ff5a08b', 'Bitmain-Antminer-Z11-Overview-3.jpg', '2022-04-03 12:01:13.709806-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('8275c2c4-979d-48b5-b05f-9199649af10f', 'https://asic-miner-repair.s3.filebase.com/files/dc9528df-bce8-4cd1-8f69-15de52f43cd1', 'Bitmain-Antminer-Z11-Overview-4.jpg', '2022-04-03 12:01:21.771239-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('de00ec26-7fe0-4d86-97b6-fdb47f272524', 'https://asic-miner-repair.s3.filebase.com/files/7eb58fe9-8126-4858-a1f1-f538ee1c4aef', 'Bitmain-Antminer-Z11-Overview-5.jpg', '2022-04-03 12:01:28.779542-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('be2e4e8f-f88a-43bb-8d5f-6fd5e2bc5ea9', 'https://asic-miner-repair.s3.filebase.com/files/7d646717-813a-4b9b-99a9-2afacee3c289', 'Bitmain-Antminer-Z11-Overview-6.jpg', '2022-04-03 12:01:38.956662-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('ddaf8891-2836-43e0-90ba-f5e0b2dccac2', 'https://asic-miner-repair.s3.filebase.com/files/67d24466-3bac-400f-9003-76eca7415fc0', 'Bitmain-APW7-Repair-Guide.pdf', '2022-04-03 12:01:40.570517-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('da671ea7-701a-4524-846c-d165ac76dacd', 'https://asic-miner-repair.s3.filebase.com/files/abc28991-c7bc-4bc6-8937-93bfbb640f0b', 'Bitmain-APW12-Manual.pdf', '2022-04-03 12:01:41.394337-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('174d8bc5-970b-4bc3-b076-c24e94fada6b', 'https://asic-miner-repair.s3.filebase.com/files/9483d387-4175-4e5e-92c7-ee3adb739784', 'Bitmain-APW12-Repair-Guide.pdf', '2022-04-03 12:01:42.603308-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('43da43ea-ed34-4860-ad68-3e26cd9ea587', 'https://asic-miner-repair.s3.filebase.com/files/22d9eedf-eabd-4383-9e1f-2a8a5e419c49', 'Bitmain-APW12-Upgrade.pdf', '2022-04-03 12:01:46.036712-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('e203ec79-a6d1-49d2-ad20-0dec0f955fe3', 'https://asic-miner-repair.s3.filebase.com/files/7275433a-4af7-483f-b4c0-730ee16dfe5a', 'BM1380-Datasheet-v1.0.pdf', '2022-04-03 12:01:46.564684-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('65db5bef-d8a7-4ee0-8c32-5d29b3cf9b63', 'https://asic-miner-repair.s3.filebase.com/files/747a55d2-658e-42c2-ab20-89bb8f18a0dd', 'BM1382-Datasheet-v3.0.pdf', '2022-04-03 12:01:47.275034-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('15ce24f8-f280-4dcf-94fd-11b2f6df61b9', 'https://asic-miner-repair.s3.filebase.com/files/1109d313-1fd6-464d-be52-234f8366a8fb', 'BM1384-Datasheet-v2.1.pdf', '2022-04-03 12:01:47.999544-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('cf1469ef-da1f-49d7-9b72-50ba23dcfbd2', 'https://asic-miner-repair.s3.filebase.com/files/30e36986-0785-445c-be5d-3c4b119b0104', 'BM1385-Datasheet.pdf', '2022-04-03 12:01:48.796494-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('64b126d9-9fe1-403c-91a3-6b1c14acbb1f', 'https://asic-miner-repair.s3.filebase.com/files/ecbbc02a-2c59-4103-b7e7-9741a9f963c6', 'BM1385-Datasheet-v2.0.pdf', '2022-04-03 12:01:49.613241-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('d0ea9e5e-7090-4383-b028-4b5f9504fd40', 'https://asic-miner-repair.s3.filebase.com/files/e12c58ed-8fc6-40c1-8a65-1acf45460b0e', 'BM1485-Pin-Arrangement.jpg', '2022-04-03 12:01:49.995299-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('fdc58eaf-e3f4-487e-aad7-0be22f65e46d', 'https://asic-miner-repair.s3.filebase.com/files/2dacaeda-e739-4cbe-9308-ffbe6774ff54', 'Control-Board-Chains.jpg', '2022-04-03 12:01:52.190024-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('b92a36b9-3c05-4fbf-a1cd-25ac91e161ee', 'https://asic-miner-repair.s3.filebase.com/files/d1d1680d-cd8f-4454-a382-abe389ddda1a', 'Control-Board-Virus-Removal-Short-Circuit.png', '2022-04-03 12:01:53.608653-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('dc05a5bc-0d49-4835-828b-93a5a2aa9617', 'https://asic-miner-repair.s3.filebase.com/files/715328eb-311d-4352-a99b-4fd66723ad42', 'Digital-Microscope.png', '2022-04-03 12:01:54.561499-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('59106280-689d-4ea8-8d51-84a207d5131f', 'https://asic-miner-repair.s3.filebase.com/files/773f5d7a-334e-4ba7-9b94-39025291bfe8', 'Diode-Resistance-Values-Reference.pdf', '2022-04-03 12:01:55.004693-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('95eba72e-a8b6-4350-acd2-a3fc777c6e68', 'https://asic-miner-repair.s3.filebase.com/files/5eaadaf5-6dca-41b0-b92b-634fd7f70fe6', 'DSD-TECH-SH-U09C5.png', '2022-04-03 12:01:55.496681-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('56247cde-688b-4057-a301-9a56de80c04a', 'https://asic-miner-repair.s3.filebase.com/files/65fc1846-9074-4f74-a6f5-fb3b58812053', 'dsPIC33EP16GS202.png', '2022-04-03 12:01:55.938081-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('fa954615-4fb6-4004-b753-9bd09fe6aa6a', 'https://asic-miner-repair.s3.filebase.com/files/6cafa55a-7a7b-45a8-923d-6140c8dcda56', 'MP1517.pdf', '2022-04-03 12:01:56.46331-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('9f6310ae-f8d0-4e35-8579-371aacc88a95', 'https://asic-miner-repair.s3.filebase.com/files/84ab201f-05c1-4718-b40e-6ce0c32ee2ca', 'MP1517.png', '2022-04-03 12:01:56.809452-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('71d1fef3-f022-4efa-90b3-03247d25a5bf', 'https://asic-miner-repair.s3.filebase.com/files/62193d6c-d11b-4910-a0b0-c29b69f73fba', 'PIC16F1704.pdf', '2022-04-03 12:02:01.475325-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('bdaece27-31fc-4fe5-8929-c00ccfbfe68c', 'https://asic-miner-repair.s3.filebase.com/files/13d24e15-d683-4d51-81e8-e1b897228d00', 'PIC16F1704.png', '2022-04-03 12:02:01.945899-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('aee46b52-86eb-4c42-b0c0-3d9216a9679c', 'https://asic-miner-repair.s3.filebase.com/files/98413554-8a87-4159-9368-db3e989e0423', 'PIC16F1704-SOIC-14.png', '2022-04-03 12:02:02.383489-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('54316f72-7c57-4241-848d-62c29f7acb68', 'https://asic-miner-repair.s3.filebase.com/files/823c1fe0-c51a-4b38-84fe-6715450d59be', 'QN3109M6N.pdf', '2022-04-03 12:02:03.654014-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('150b82d2-9d05-4592-b7a8-b0d1b596651b', 'https://asic-miner-repair.s3.filebase.com/files/14056c08-8e9d-4102-91c9-97a0c57bb895', 'QN3109M6N.png', '2022-04-03 12:02:03.961978-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('b2d9dd68-b346-4feb-892a-e350312546aa', 'https://asic-miner-repair.s3.filebase.com/files/7e54fc3e-4c53-4c34-8958-7bccc79baaf5', 'Temperature-Sensors.png', '2022-04-03 12:02:04.610961-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('bd33f16f-cd09-4d25-9320-839b4cc839c1', 'https://asic-miner-repair.s3.filebase.com/files/49e3d71c-d26e-407c-81fa-c2cfadfd72d5', 'TMP451.pdf', '2022-04-03 12:02:05.865174-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('db91f949-18e4-462f-b562-0e59e890ce2a', 'https://asic-miner-repair.s3.filebase.com/files/8839547f-95e8-479c-864e-794f77f3a775', 'TMP451.png', '2022-04-03 12:02:06.256931-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('bddcbe32-3fea-410d-80df-3eaa3977c480', 'https://asic-miner-repair.s3.filebase.com/files/ac580f80-0892-4b27-a2e9-56237c8e5309', 'TPHR9003NL.pdf', '2022-04-03 12:02:06.831106-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('c6da2ac5-5d43-4d87-a59c-d7f49181c297', 'https://asic-miner-repair.s3.filebase.com/files/49b9401e-6d93-492b-b7da-70a751756137', 'TPHR9003NL.png', '2022-04-03 12:02:07.171868-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('bb20be74-77f4-400f-9015-8e511c5889cd', 'https://asic-miner-repair.s3.filebase.com/files/5d9051ac-70f4-4e0c-bf28-c235bf4a92eb', 'TPHR9003NL-1.png', '2022-04-03 12:02:07.526331-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('54f265b9-c36f-4c01-bbb3-a02268a95554', 'https://asic-miner-repair.s3.filebase.com/files/18233c1c-cb72-48de-90e5-e4b7c7a5afc2', 'A1246-A3201-Plus-P3600W-New-Temp65-21042901-4ec6bb0-cc04190t.aup', '2022-04-03 12:02:58.715891-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('9cd84aef-c288-4a15-a138-de5b73da576c', 'https://asic-miner-repair.s3.filebase.com/files/ddc4a026-4697-409b-ab92-e3c7b12a927a', 'cannan-firmware-upgrade.pdf', '2022-04-03 12:03:00.983337-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('eee9088f-0233-4dd8-b790-cde6b7e9c1bf', 'https://asic-miner-repair.s3.filebase.com/files/fa29b62f-44ad-49a8-8fee-f585ed1f08fb', 'FMS-V2.3.3.zip', '2022-04-03 12:03:33.969263-04');


ALTER TABLE public.files ENABLE TRIGGER ALL;


ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('2bd36205-f851-488d-a0c6-f17d6a960f99', 'Getting Started', 'getting-started', NULL, '# Resources To Get Started With ASIC Diagnostics and Repair

## Introduction Video (You do not need a test fixture to get started)
-  [Antminer S9 hash board repair and fault diagnosis video tutorial](https://www.youtube.com/watch?v=5WH7g61d90w)

## YouTube Channels
- [Antminer Repair](https://www.youtube.com/channel/UCbhPcNsHn1JJAbFBoPHTC3Q/videos)
- [Юрий Жеребцов](https://www.youtube.com/channel/UCRynQfCfcOJGGLS1PBnJsYg/videos)
- [Zeus Mining](https://www.youtube.com/channel/UCgKjaqsm7e_mulT8WoQvIDQ/videos)
- [Aliexpress для мастера](https://www.youtube.com/channel/UCyE1LcgmxzrA4yivBqZrgZA/videos)
- [Криптоферма](https://www.youtube.com/c/%D0%BA%D1%80%D0%B8%D0%BF%D1%82%D0%BE%D1%84%D0%B5%D1%80%D0%BC%D0%B0%D0%B1%D0%B5%D0%BB/videos)
- [Gleb Borzenko](https://www.youtube.com/channel/UChT5GfSWx2Us1NUO7Gcub7Q/videos)
- [UpgradeYa](https://www.youtube.com/channel/UCz8Gc6ZGmO8W_8k_1HXPq_Q/videos)
- [Salmanium Tech&Repair](https://www.youtube.com/channel/UChlCELipptLpw3WJf3YIMTA/videos)
- [ASIC Repair Canada](https://www.youtube.com/channel/UCX8LeItI60WfT1EuCiaQu_g/videos)

## Antminer Repair Discord Group
- [Invite Link](https://discord.gg/WTxkyEnCQB)', false, '2022-04-03 06:17:34.944409-04', '2022-04-03 06:17:34.944409-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('08e67f19-0bce-4e5c-927a-f4cd434f06eb', 'Bitmain', 'bitmain', NULL, '# Bitmain', true, '2022-04-03 06:17:34.946305-04', '2022-04-03 06:17:34.946305-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('c00837e9-497f-47c6-ba93-4bdd54d09141', 'Antminer S17 Plus', 'bitmain-antminer-s17-plus', '08e67f19-0bce-4e5c-927a-f4cd434f06eb', '# Antminer S17 Plus

## Repair Guides

- [Repair Guide](/file/Bitmain-Antminer-S17plus-Repair-Guide.pdf)

## Components

### PIC

#### [PIC16F1704](/file/PIC16F1704.pdf)

![PIC16F1704](/file/PIC16F1704.png)

### Temperature Sensors

#### [TMP451](/file/TMP451.pdf)

![TMP451](/file/TMP451.png)

![Bitmain Antminer S17 Plus Temperature Sensors](/file/Bitmain-Antminer-S17Plus-Temperature-Sensors.jpg)
', true, '2022-04-03 06:17:34.95018-04', '2022-04-03 06:17:34.95018-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('7d96a50f-f44a-452a-9646-cdffa379dd21', 'Canaan', 'canaan', NULL, '# Canaan', true, '2022-04-03 06:17:34.94231-04', '2022-04-03 06:17:34.94231-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('6e78d260-e793-4328-8884-b80ee1460d96', 'AvalonMiner 1246', 'canaan-avalonminer-1246', '7d96a50f-f44a-452a-9646-cdffa379dd21', '# AvalonMiner 1246

## Firmware Upgrade
### Prerequisites
- Download [A1246-A3201-Plus-P3600W-New-Temp65-21042901-4ec6bb0-cc04190t.aup](/file/A1246-A3201-Plus-P3600W-New-Temp65-21042901-4ec6bb0-cc04190t.aup)
- Download and extract [FMS-V2.3.3.zip](/file/FMS-V2.3.3.zip)

### Windows
- Run `FMS_V2.3.3_Windows.exe`

### Linux
- Install [wine](https://www.winehq.org/)
- Run `./FMS`

Ensure the correct IP range is set in "Setting" > "Ip"
Start scan, once scan is complete, select your desired machine, click "upgrade", and then select the `A1246-A3201-Plus-P3600W-New-Temp65-21042901-4ec6bb0-cc04190t.aup` file downloaded above.
Upgrade could take a few minutes, note once the progress bar reaches 90 percent it seems to freeze, it is not, the machine is rebooting.
', true, '2022-04-03 06:17:34.948235-04', '2022-04-03 06:17:34.948235-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('f97f572c-9457-4387-950a-b690724cf496', 'Frequently Asked Questions', 'frequently-asked-questions', NULL, '# Frequently Asked Questions

## [How to Repair Antminer S19 Hash Board?](https://www.zeusbtc.com/manuals/Antminer-S19-Hash-Board-Repair-Guide.asp)
', false, '2022-04-03 08:21:53.723816-04', '2022-04-03 08:21:53.723816-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('aaa46ece-fbe4-4241-9a1c-a71888576b41', 'Reference', 'reference', NULL, '# Reference

## Antminer ASIC Datasheet

### [BM1380](/file/BM1380_Datasheet_v1.0.pdf)

### [BM1382](/file/BM1382_Datasheet_v3.0.pdf)

### [BM1384](/file/BM1384_Datasheet_v2.1.pdf)

### [BM1385](/file/BM1385_Datasheet_v2.0.pdf)

## Antminer ASIC models

| Chip Model     | Miner Model                  |
| -------------- | ---------------------------- |
| BM1485         | L3, L3+, L3++                |
| BM1720         | A3                           |
| BM1760         | D3                           |
| BM1387B        | T9, T9+, S9, S9i, S9j, S9k   |
| BM1387BF       | S11                          |
| BM1393CE       | S9se                         |
| BM1391AE       | S15, T15                     |
| BM1396AB       | S17e, T17e                   |
| BM1397AG/AD/AI | S17, S17+, S17 Pro, T17, T17+ |
| BM1398         | S19, S19 Pro                  |

## UART Signal Description

| Signal | Description         |
| ------ | ------------------- |
| CI     | Command Input       |
| CO     | Command Output      |
| RST    | Reset signal        |
| CLKI   | Clock Input         |
| CLKO   | Clock Output        |
| RI     | Respond Input       |
| RO     | Respond Output      |
| BI     | Respond Busy Input  |
| BO     | Respond Busy Output |
', false, '2022-04-03 08:25:24.962561-04', '2022-04-03 08:25:24.962561-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('b45a3047-104b-4ed1-abde-98298edd8fca', 'Antminer S17 Pro', 'bitmain-antminer-s17-pro', '08e67f19-0bce-4e5c-927a-f4cd434f06eb', '# Antminer S17 Pro

## Repair Guides

- [Repair Guide](/file/Bitmain-Antminer-S17-Repair-Guide.pdf)

## Components

### PIC

#### [dsPIC33EP16GS202](/file/dsPIC33EPXXGS202-Family-Data-Sheet.pdf)

![dsPIC33EP16GS202](/file/dsPIC33EP16GS202.png)

## UART Signals

![Antminer S17 Signals Test Points](/file/Antminer-S17-Signals-Test-Points.jpg)
', true, '2022-04-03 09:47:34.707513-04', '2022-04-03 09:47:34.707513-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('aa3a5c5c-cbfc-41ee-9cb9-db9b3e6f078b', 'Antminer S9', 'bitmain-antminer-s9', '08e67f19-0bce-4e5c-927a-f4cd434f06eb', '# Antminer S9

## [Hashboard Test Points](/file/Bitmain-Antminer-S9-Hashboard-Test-Points.pdf)

## Repair Guides

- [Repair Guide](/file/Bitmain-Antminer-S9-Repair-Guide-1.pdf)
- [Repair Guide](/file/Bitmain-Antminer-S9-Repair-Guide-2.pdf)

## Components

### N-Channel 30V Fast Switching MOSFET

#### [TPHR9003NL](/file/TPHR9003NL.pdf)

![TPHR9003NL](/file/TPHR9003NL.png)
![TPHR9003NL-1](/file/TPHR9003NL-1.png)

#### [QN3109M6N](/file/QN3109M6N.pdf)

![QN3109M6N](/file/QN3109M6N.png)

### PIC

#### [PIC16F1704-I/SL](/file/PIC16LF17048DataSheet.pdf)

![PIC16F1704 SOIC 14](/file/PIC16F1704-SOIC-14.png)
', true, '2022-04-03 08:47:11.783313-04', '2022-04-03 08:47:11.783313-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('f98fe6c8-8389-4e51-b397-7927042e687b', 'General Troubleshooting Guide', 'general-troubleshooting-guide', NULL, '# General Troubleshooting Guide

## Equipment

### DSD TECH SH-U09C5 USB to TTL UART

![DSD TECH SH-U09C5 USB to TTL UART](/file/DSD-TECH-SH-U09C5.png)

On the pictured cable (upside down in this pic), you will only use White, Gray and Purple leads, tape (or glue) them together with White in the center, and the other two on the sides; the other three are unused. You can either clip the connections of the WGP wires and solder them directly to the board or solder in leads like the ones pictured so you can disconnect from the board. We prefer the connection method. On the control board, you will see "R UART T" near the three console points. RXD GND TXD connects in the opposite order, meaning the RXD on the USB adaptor will connect to T on the board, GND will connect to UART, and TXD will connect to R. If yours is anything like ours, you will have to disconnect the colored cable from either the control board or the adaptor BEFORE powering the test bench up or it will think you have pressed a key interrupt and prevent the board from loading the test file. After about 5 seconds you can reconnect it. We have two cables that behave this way, and two that do not. Using this with the test bench will allow you to get the report on PUTTY like any other COM cable.

### Microscope

![Amscope Microscope](/file/Amscope-Microscope.png)

We have a microscope used to inspect small resistors and leads; we have an AmScope with a camera, but you can find cheaper digital ones that work well enough.

![Digital Microscope](/file/Digital-Microscope.png)

## Soldering Tools
- Kester 186 Flux-Pen, CHIPQUIK RMA791 rosin flux container (personal preference)
- Lead-Free Solder Paste (8oz container or more, MAKE SURE TO KEEP REFRIGERATED and monitor expiration date, this stuff will go bad and will not work)
- You have a good heat gun and solder iron, consider J-tip attachments for iron.
- Set of J-tip tweezers; cross locks are nice but not necessary.
- Spool of solder wick, a width of at least 2mm, 3mm is good.
- Set of pliers, at least one with needle nose.
- Small battery-operated fans for cooling boards during the soldering process.

## Diagnosing Issues

Along with this guide, you should refer to the manual for S17 diagnostics, other models are slightly different, but the theory is the same.

### 0 ASIC

Usually caused by a bad ASIC or power failure. Using the RO test point, check for 1.8V or higher starting from the last chip (48) to the first; if you get a reading of 1.5V or less, there is a problem with the ASIC to the LEFT of the point. I.E., if the RO between 47 and 46 is reading 1.8V, but between 46 and 45 is reading 0.9V, there is a problem with ASIC 46. If you are getting 1.8V across one domain (4 chips vertical) but not on another domain, inspect the 5-pin LDOs on the backside bottom of the board. The lowest one should put out 1.8V or higher (max of 3.3V) on the bottom left pin, and the other should output 0.8V on the same pin. If these are not working check for 3.3V input on the other side of the LDO. If it has 3.3V in but is not outputting correctly, change the LDO. If you cannot get >1.8V anywhere on the board, and your LDOs are not getting 3.3V in, inspect the "Boost Circuit" (refer to the manual) for damaged capacitors and chips, and make sure the entire board is receiving at least 18.0V in. If the Boost Circuit appears fine and there is 18.0V to the board, replace the 24-Pin PIC chip designated U3 on the underside of the board near the power terminals. If you have gotten this far and it still has not worked, I am sorry; you have a damaged capacitor on the board, and it is one of the small ones. You will have to look for burns, or capacitors that have moved from their locations. If nothing appears, you will have to use a microscope and inspect each capacitor for cracks and fragmentation. These typically occur near the PIC chip where a lot of power flows, or near your test points on the chips.

### "X" ASIC

These are very straightforward. If the test bench reads out "ONLY HAVE X ASIC" more likely than not the bad chip is X+1. For example "Only Have 31 ASIC" would mean that ASIC 32 needs to be replaced.

### Temp Sensor Lost / Bad Clock Counter / REG\_TYPE (Pattern NG)

All these conditions relate to a bad pattern. You will have to use the test bench and find out which chip is scoring low and replace it. The exception here is the Temp Sensor Lost condition, sometimes this can be fixed by cleaning off the temp sensor (often replacing it) and the capacitors near it. More often than not though, an ASIC that is not seated properly will cause a temp sensor loss because the sensors are fed power FROM the ASIC. Bad Clock Counter you will only see in the kernel log, it will read something like "BAD CLOCK COUNTER CHAIN 0, ASIC 5" this means that ASIC 5 is seated improperly and may be repaired simply by reflowing the solder. REG\_TYPE errors are related to a bad pattern, SOMETIMES the test bench will point out what chip caused this problem, other times the test log will fill up with "REG BUFFER FULL." This indicates that more than one ASIC has a bad pattern test and needs to be replaced. SOMETIMES you can replace the EEPROM storage chip (designated U6 on S17) and it will solve this problem.

### PIC Lost / Heart Beat Fail

These are ALWAYS caused by a PIC chip failure. If the board is receiving proper 18.0V and it does not work, Replace the 24-pin PIC chip U3. If that does not fix it, inspect the capacitors near the chip.

## Replacing ASIC Chips

### Bin Numbers

This is the most important factor to consider. The ASIC chips are compatible between the T17, S17, and the plus models (NOT ENTIRELY SURE ABOUT T17E BECAUSE WE DO NOT HAVE ANY) so you can use them from old boards within the same 17 family. However, labeled on the boards is a sticker that designates BIN number, this can be Bin1, 2, 3, or 4. You MUST use Bin 2 chips on a Bin 2 board, there is NO compatibility between them. Secondly, but less important, if recycling chips, try to use boards that pass at a similar pattern level; this is designated by the sticker "L1, L2, L3 … L8" When purchasing ASIC chips online, be careful and identify the BIN number you are purchasing and mark the bag they come in as soon as you get them. There is NO WAY to identify bin number by looking at the chip. (I am sorry about the roll you guys have; it may be useless unless you can find that info.)

### Removal

Remove the heatsinks from the top and bottom of the chip (480 degrees, 50% fan) do not apply pressure to the heatsinks or you will damage the chip, they should come right off. Apply flux pen to the leads of the ASIC, and some to the bottom (you can see air holes underneath) Heat the chip (460 degrees, 25% - 30% fan) directly above (1-2 inches) until you see the solder flow While heating, take J-tip tweezers on the NON-contact edges of the ASIC and pick it straight up. Again, not too much pressure, when it is heated enough it will come right up. Otherwise, you will damage the chip or PCB. Pick the chip STRAIGHT UP as best you can, or you risk bridging the contacts with solder or knocking a capacitor out of place. If the chip does not come off after 3 minutes of heat, it may be fused to the PCB; this happens when a chip gets too hot or receives too much current. By this point, you may see the chip starting to crack or parts of it coming off. Unfortunately, there is no way to save the PCB once this happens, the internal circuitry is damaged. The good news about this is that most of the other components on the board are reusable so you will have gained a good parts board.

### Placing

First, inspect the socket and chip for any solder bridges or areas with low solder. Clear any bridges and apply the new paste to areas that need it, heat the new solder until it tins. Check the main pad areas of the socket and chip for high spots and clear them using the solder iron and wick, or the chip will not sit flat. Apply a generous amount of flux to the chip and socket, and double-check your orientation. I like to hold the chip in place with the tweezer first, apply a short burst of heat until the solder begins to flow, I call this tacking. Remove heat and tweezers and the chip should sit where you were holding it. Apply more flux if needed and apply heat directly above the chip (460 degrees, 25% fan) until the chip sits down, you will see the solder flow onto the contacts around the chip. You may have to apply GENTLE downward pressure to the chip to seat it properly. If you see any contacts that look bare, apply a small amount of pressure to that area during heating. Once placed, allow the board to cool using a battery-operated fan or sit it on the tester with the fans on. Check your test points (attached documentation) for their proper readings, if they are good you can run the board on the tester, BUT ONLY ALLOW IT TO DO ASIC COUNT. You can toggle which mode the test runs in the config.ini file on the testing SD card. Alternatively, you can run it until the “nonce” value on the little screen changes from 0. (If you have the console cable hooked up you can see where it will read how many ASICs it sees). TURN OFF THE BENCH ONCE IT BEGINS THE PATTERN TEST. If you have not reapplied the heatsinks the board WILL overheat and give you a bad pattern result or burnout. If your board is now reading all its ASICs (or a different chip is bad now) you can reattach the heatsinks to the top and bottom of the chip. Use 480-degree heat, 30% fan above the heatsink and apply NO PRESSURE, the heatsink will seat itself when it is hot enough. Next, run the pattern test; if everything went well your chip should return a good pattern result. Otherwise, you may need to apply more heat to the chip, reseat it, or replace it again. If it passes the pattern test with no issues, the board is ready to put into a miner and run.

*Good Luck!*', false, '2022-04-03 07:03:26.755185-04', '2022-04-03 07:03:26.755185-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('f37bd384-4de7-4d1b-bdc6-20fde388923c', 'Testing', 'testing', NULL, '# Testing Components

## Testing Mosfets
- [Tips on Testing MOSFETs](https://mayohardware.blogspot.com/2011/02/tips-on-testing-mosfets.html)
- [Testing a MosFet](https://www.utm.edu/staff/leeb/mostest.htm)

## Control Board Chain Numbers

The control board has the chain numbers as J1, J2, J3, however the firmware starts counting from zero, Chain\[0\], Chain\[1\], Chain\[2\]

![Control Board Chains](/file/Control-Board-Chains.jpg)
', false, '2022-04-03 08:15:17.907002-04', '2022-04-03 08:15:17.907002-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('753dc2fc-e750-4bae-a84d-810e8d3a49a8', 'Tools', 'tools', NULL, '# Tools For Diagnostics And Repair

## [Bitmain Test Fixture](https://www.zeusbtc.com/ASIC-Miner-Repair/Parts-Tools-Details.asp?ID=212) vs [Asic Repair Tester](https://tester.asic.repair/en) ("Russian" Tester)

### Russian Tester (ARC)

1. You can swap between different models extremely fast, unlike Zeus universal tester where you need to flash the conversion file and change TF card each time you want to use a different model on the tester.
2. ARC is a "forever on" tester, you can slowly take your time and test the test point one by one yourself. Unlike Zeus tester, you need to press the test button and measure your test point within 1 minute.
3. ARC does not start hashing the hashboard at all, so you don''t need a cooling fan while you are testing the test point.
4. ARC is extremely fast at testing the connection between chips and temp sensors.
5. ARC is powered by USB and only USB, you don''t need to concern yourself with whether you need to power the Zeus tester with bench power supply or miner''s power supply, ARC does not need the 4 pins voltage regulating line too.
6. Comes with a numbered ASIC chip web interface, very easy to see. It even tells you which chip the temp sensor is at.

### What ARC doesn''t do:

1. It does not do pattern testing.
2. It does not start hashing, so you cant test what happens when your hashboard heats up.
', false, '2022-04-03 08:19:40.108021-04', '2022-04-03 08:19:40.108021-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('c51eb0a9-b81a-4522-9fed-ba203a0e4d0a', 'Antminer T17', 'bitmain-antminer-t17', '08e67f19-0bce-4e5c-927a-f4cd434f06eb', '# Antminer T17

## Components

### PIC

#### [dsPIC33EP16GS202](/file/dsPIC33EPXXGS202-Family-Data-Sheet.pdf	)

![dsPIC33EP16GS202](/file/dsPIC33EP16GS202.png)

#### Temperature Sensors

![Bitmain Antminer T17 Temperature Sensors](/file/Bitmain-Antminer-T17-Temperature-Sensors.jpg)

## Repair Guides

[Repair Guide](/file/Bitmain-Antminer-T17-Repair-Guide.pdf)

## Overview

![Bitmain Antminer T17 Overview 1](/file/Bitmain-Antminer-T17-Overview-1.jpg)
![Bitmain Antminer T17 Overview 2](/file/Bitmain-Antminer-T17-Overview-2.jpg)
![Bitmain Antminer T17 Overview 3](/file/Bitmain-Antminer-T17-Overview-3.jpg)
![Bitmain Antminer T17 Overview 4](/file/Bitmain-Antminer-T17-Overview-4.jpg)
![Bitmain Antminer T17 Overview 5](/file/Bitmain-Antminer-T17-Overview-5.jpg)
![Bitmain Antminer T17 Overview 6](/file/Bitmain-Antminer-T17-Overview-6.jpg)
', true, '2022-04-03 10:01:57.094898-04', '2022-04-03 10:01:57.094898-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('79fd5a74-da9c-49e4-8184-10ead8b63820', 'Antminer T17e', 'bitmain-antminer-t17e', '08e67f19-0bce-4e5c-927a-f4cd434f06eb', '# Antminer T17e

## Repair Guides

- [Repair Guide](/file/Bitmain-Antminer-T17e-Repair-Guide-1.pdf)
', true, '2022-04-03 10:03:13.549972-04', '2022-04-03 10:03:13.549972-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('b198d957-e8ff-423f-9cfe-5b26dfb4100b', 'Antminer S19', 'bitmain-antminer-s19', '08e67f19-0bce-4e5c-927a-f4cd434f06eb', '# Antminer S19

## Repair Guides

- [Repair Guide](/file/Bitmain-Antminer-S19-Repair-Guide.pdf)

## Diode Resistance/Voltage Values

- [Reference](/file/Bitmain-Antminer-S19-Diode-Voltage-Values.pdf)
', true, '2022-04-03 09:56:29.512841-04', '2022-04-03 09:56:29.512841-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('1e688d8e-9855-4349-a01e-adb77e0b005f', 'Antminer S19 Pro', 'bitmain-antminer-s19-pro', '08e67f19-0bce-4e5c-927a-f4cd434f06eb', '# Antminer S19 Pro

## Repair Guides

- [Repair Guide](/freq/Bitmain-Antminer-S19pro-Repair-Guide.pdf)
', true, '2022-04-03 09:57:43.404991-04', '2022-04-03 09:57:43.404991-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('641d37db-72ef-4688-b7db-8f37ae820c05', 'Antminer Z11', 'bitmain-antminer-z11', '08e67f19-0bce-4e5c-927a-f4cd434f06eb', '# Antminer Z11

## Overview

![Bitmain Antminer Z11 Overview 1](/file/Bitmain-Antminer-Z11-Overview-1.jpg)
![Bitmain Antminer Z11 Overview 2](/file/Bitmain-Antminer-Z11-Overview-2.jpg)
![Bitmain Antminer Z11 Overview 3](/file/Bitmain-Antminer-Z11-Overview-3.jpg)
![Bitmain Antminer Z11 Overview 4](/file/Bitmain-Antminer-Z11-Overview-4.jpg)
![Bitmain Antminer Z11 Overview 5](/file/Bitmain-Antminer-Z11-Overview-5.jpg)
![Bitmain Antminer Z11 Overview 6](/file/Bitmain-Antminer-Z11-Overview-6.jpg)
', true, '2022-04-03 10:05:15.260688-04', '2022-04-03 10:05:15.260688-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('cacb3852-6907-4c5f-906c-4b975dba768a', 'APW12', 'bitmain-apw12', '08e67f19-0bce-4e5c-927a-f4cd434f06eb', '# APW12

## Resources

- [Official Manual](/file/Bitmain-APW12-Manual.pdf)

## Upgrade

- [Upgrade Guide](/file/Bitmain-APW12-Upgrade.pdf)

### Upgrade Parts

RES SMD 56 OHM 5% 1/4W 1206

- [digikey](https://www.digikey.com/en/products/detail/yageo/RC1206JR-0756RL/729316)
- [mouser](https://www.mouser.com/ProductDetail/Bourns/CR1206-JW-560ELF?qs=RBg%2F0eAeR6fIcDegU%2FI18Q%3D%3D)

RES SMD 4.3 OHM 1% 1/4W 1206

- [digikey](https://www.digikey.com/en/products/detail/yageo/AC1206FR-074R3L/5897585)
- [mouser](https://www.mouser.com/ProductDetail/YAGEO/AC1206FR-074R3L?qs=NgbZBzc1CyGeexrU0UKr2g%3D%3D)

## Repair Guide

- [Repair Guide](/file/Bitmain-APW12-Repair-Guide.pdf)
', true, '2022-04-03 10:07:18.138189-04', '2022-04-03 10:07:18.138189-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('dce95a34-1482-42f9-b82b-a6f9121a6567', 'APW7', 'bitmain-apw7', '08e67f19-0bce-4e5c-927a-f4cd434f06eb', '# APW7

## Repair Guide

- [Repair Guide](/file/Bitmain-APW7-Repair-Guide.pdf)
', true, '2022-04-03 10:08:28.716269-04', '2022-04-03 10:08:28.716269-04');
INSERT INTO public.posts (id, title, slug, post_id, body, show_in_nav, created_at, updated_at) VALUES ('bd4a39ea-1a72-4483-bc53-0d6cfdf9d873', 'Antminer L3 Plus', 'bitmain-antminer-l3-plus', '08e67f19-0bce-4e5c-927a-f4cd434f06eb', '# Antminer L3 Plus

## Repair Guides

- [Repair Guide](/file/Bitmain-Antminer-L3plus-Repair-Guide.pdf)

## Control Board Virus Removal

Download the [201904231425-L3++-SD-recover-NAND.zip](/file/201904231425-L3++-SD-recover-NAND.zip) file, and extract the zip.

Use [balenaEtcher](https://www.balena.io/etcher) to flash a MicroSD card with the `201904231425-L3++-SD-recover-NAND.img` image file.

Short circuit the two pins on the control board as shown in the image

![Control Board Virus Removal Short Circuit](/file/Control-Board-Virus-Removal-Short-Circuit.png)

Insert the flashed MicroSD card, turn on the power, wait for about 30 seconds, once the indicator lights start blinking, the flash was successful, turn off the control board, remove the short circuit wire, now flash the board with your desired firmware.

## Overview

![Bitmain Antminer L3 Plus Overview 1](/file/Bitmain-Antminer-L3Plus-Overview-1.jpg)
![Bitmain Antminer L3 Plus Overview 2](/file/Bitmain-Antminer-L3Plus-Overview-2.jpg)
![Bitmain Antminer L3 Plus Overview 3](/file/Bitmain-Antminer-L3Plus-Overview-3.jpg)
![Bitmain Antminer L3 Plus Overview 4](/file/Bitmain-Antminer-L3Plus-Overview-4.jpg)
![Bitmain Antminer L3 Plus Overview 5](/file/Bitmain-Antminer-L3Plus-Overview-5.jpg)
![Bitmain Antminer L3 Plus Overview 6](/file/Bitmain-Antminer-L3Plus-Overview-6.jpg)
![Bitmain Antminer L3 Plus Overview 7](/file/Bitmain-Antminer-L3Plus-Overview-7.jpg)
', true, '2022-04-03 09:15:00.010916-04', '2022-04-03 09:15:00.010916-04');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


