

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

ALTER TABLE public.files DISABLE TRIGGER ALL;

INSERT INTO public.files (id, url, name, created_at) VALUES ('ccbdb0a4-5a77-4f56-b3e0-7bdbea5f3690', 'https://eastcoastmining-repair.s3.filebase.com/files/2b9ecaaa-ba43-44da-a379-e4c5162268ca', 'antminer-icon-1.png', '2022-04-03 03:31:31.765165-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('9e2c3a9e-6f7f-4f75-95a7-00a6fedbde2c', 'https://eastcoastmining-repair.s3.filebase.com/files/d23d53dc-500d-4652-b2ca-c54651bd8f93', 'antminer-icon-2.png', '2022-04-03 03:31:32.206173-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('2e316cc1-5415-46e1-9b19-d9e1416828ee', 'https://eastcoastmining-repair.s3.filebase.com/files/b04cfea9-1022-4a27-99dd-0592f146b695', 'Amscope-Microscope.png', '2022-04-03 06:46:08.279116-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('e340010e-931f-4995-929c-b517980db16e', 'https://eastcoastmining-repair.s3.filebase.com/files/6966088a-493b-467a-aa49-df9c2ed8b8c0', 'Antminer-ASIC-Model-Reference.png', '2022-04-03 06:46:09.051894-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('a14adfd2-5625-4812-bda0-69ed98cc2ad5', 'https://eastcoastmining-repair.s3.filebase.com/files/c7883a2e-bf0e-4659-ad6f-964274c9f9b4', 'Antminer-Chips-Bin-Model-Table.png', '2022-04-03 06:46:09.777022-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('78aff56b-5e6c-42b3-8786-29c9a96a4d77', 'https://eastcoastmining-repair.s3.filebase.com/files/d2469e1d-9019-4356-88c8-f5bd902eb6f3', 'Bitmain-Antminer-L3Plus-Overview-1.jpg', '2022-04-03 06:52:28.147741-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('330e5551-a948-41f6-922a-d559f0f42fd5', 'https://eastcoastmining-repair.s3.filebase.com/files/5fd1634d-b0a0-4d4e-8a83-1ad60f591712', 'Bitmain-Antminer-L3Plus-Overview-2.jpg', '2022-04-03 06:52:36.310591-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('62b97ad7-633d-4ac0-bc3e-e7e51e9acc30', 'https://eastcoastmining-repair.s3.filebase.com/files/cc14c710-da63-454c-98f2-15bc49e74bdf', 'Bitmain-Antminer-L3Plus-Overview-3.jpg', '2022-04-03 06:52:39.36951-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('2ea01742-07df-4db6-a67c-49299fe9e05b', 'https://eastcoastmining-repair.s3.filebase.com/files/1cfa9002-ef9e-4e23-b809-5e28cd31d9fc', 'Bitmain-Antminer-L3Plus-Overview-4.jpg', '2022-04-03 06:52:43.080403-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('53ce9847-b47e-4a0b-83fd-24fc99dacbfc', 'https://eastcoastmining-repair.s3.filebase.com/files/2f6ebfaf-df3f-4a39-8d9c-aa1f7650efca', 'Bitmain-Antminer-L3Plus-Overview-5.jpg', '2022-04-03 06:52:45.780934-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('45b0fcc0-1a8b-4634-b0ce-773ac43584d1', 'https://eastcoastmining-repair.s3.filebase.com/files/536647a0-7deb-48bc-b3c2-3053a9f1572d', 'Bitmain-Antminer-L3Plus-Overview-6.jpg', '2022-04-03 06:52:48.316019-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('351063ed-242e-410d-bc47-16713cc98682', 'https://eastcoastmining-repair.s3.filebase.com/files/023e5a4d-21c5-46a7-83f0-3b746e07fb5c', 'Bitmain-Antminer-L3Plus-Overview-7.jpg', '2022-04-03 06:52:57.505723-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('faafb767-ce3c-4b64-8158-00c4dafefe2a', 'https://eastcoastmining-repair.s3.filebase.com/files/ce17fea1-65dd-4af7-add3-98a1e52f249f', 'Bitmain-Antminer-L3plus-Repair-Guide.pdf', '2022-04-03 06:52:59.153672-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('6aabe0c1-267a-4876-8e6a-e101ae548736', 'https://eastcoastmining-repair.s3.filebase.com/files/4113042a-dc44-4659-9f45-41194078d307', 'Bitmain-Antminer-S9-Hashboard-Test-Points.pdf', '2022-04-03 06:52:59.866079-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('ed619eb1-7b64-4978-9e28-6e2b6e608cbf', 'https://eastcoastmining-repair.s3.filebase.com/files/751d9744-ebbd-4fa9-8342-1160f5d2e169', 'Bitmain-Antminer-S9-Repair-Guide-1.pdf', '2022-04-03 06:53:03.756491-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('eb409b81-1ec3-4a01-85ab-d03d2dc3c478', 'https://eastcoastmining-repair.s3.filebase.com/files/50ee8c66-8c01-45ff-b3eb-9b4ef374c5a7', 'Bitmain-Antminer-S9-Repair-Guide-2.pdf', '2022-04-03 06:53:07.502623-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('1fb49657-ba33-4cef-8aa9-6361d9da54d6', 'https://eastcoastmining-repair.s3.filebase.com/files/128beda8-444b-447a-9ef7-6cb073bab0fd', 'Bitmain-Antminer-S17plus-Repair-Guide.pdf', '2022-04-03 06:53:10.235118-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('2e76e494-8ea3-464f-8b45-6ed0e637a833', 'https://eastcoastmining-repair.s3.filebase.com/files/dfe12f17-b58e-4087-8d5f-139cd4fcb0ac', 'Bitmain-Antminer-S17Plus-Temperature-Sensors.jpg', '2022-04-03 06:53:10.796142-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('9d2f376d-ec32-40af-aca7-1305aaa04f75', 'https://eastcoastmining-repair.s3.filebase.com/files/5ee7dfa1-b894-4cf4-9150-a24d673ec4d7', 'Bitmain-Antminer-S17-Repair-Guide.pdf', '2022-04-03 06:53:12.375785-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('72822b4e-3424-4ee2-a325-d73ed8819883', 'https://eastcoastmining-repair.s3.filebase.com/files/547264ff-301b-4676-bbca-d7d4579a4a67', 'Bitmain-Antminer-S19-Diode-Voltage-Values.pdf', '2022-04-03 06:53:12.840285-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('eac279a6-6aa7-441d-bef5-313aec792a1c', 'https://eastcoastmining-repair.s3.filebase.com/files/15381720-b827-4ff8-9bf8-b71ee7c8f8fd', 'Bitmain-Antminer-S19pro-Repair-Guide.pdf', '2022-04-03 06:53:16.547627-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('44ba964e-3dd1-4f73-a18d-7bc8abb76a2d', 'https://eastcoastmining-repair.s3.filebase.com/files/f0fbf53d-6b73-4a4e-9344-4f2d9d70a732', 'Bitmain-Antminer-S19-Repair-Guide.pdf', '2022-04-03 06:53:19.914105-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('a96ba151-31ea-472c-a289-0009e0133b42', 'https://eastcoastmining-repair.s3.filebase.com/files/034ceebb-056e-47a4-8dca-935bcfa0a324', 'Bitmain-Antminer-T17e-Repair-Guide-1.pdf', '2022-04-03 06:53:22.356204-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('30dafd27-35ff-47ca-a48a-955b645989bb', 'https://eastcoastmining-repair.s3.filebase.com/files/c91b6199-6af0-4ff0-8f92-a16abae66c31', 'Bitmain-Antminer-T17-Overview-1.jpg', '2022-04-03 06:53:30.70162-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('792d4e8e-2f56-415b-ba8c-9873b40ef56c', 'https://eastcoastmining-repair.s3.filebase.com/files/cce69e48-2383-4e87-ba26-16a648a8dbd4', 'Bitmain-Antminer-T17-Overview-2.jpg', '2022-04-03 06:53:38.466351-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('6f7a8319-d16d-42d4-a3dd-b6ad8b0f6c15', 'https://eastcoastmining-repair.s3.filebase.com/files/5f0667aa-7994-4161-9485-8fbf254f14b6', 'Bitmain-Antminer-T17-Overview-3.jpg', '2022-04-03 06:53:45.1334-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('a3e90760-9636-4180-9601-404c28d875f7', 'https://eastcoastmining-repair.s3.filebase.com/files/75bc25c9-308f-4e5a-8e93-1a6794ff50a0', 'Bitmain-Antminer-T17-Overview-4.jpg', '2022-04-03 06:53:51.675024-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('dfe0cc04-ec41-4e72-a85d-9050693dca01', 'https://eastcoastmining-repair.s3.filebase.com/files/a757b878-0dc1-47be-a426-a5fe5f4a1255', 'Bitmain-Antminer-T17-Overview-5.jpg', '2022-04-03 06:53:57.953861-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('99169855-76c2-4de7-bdcc-d4b33a2b69d8', 'https://eastcoastmining-repair.s3.filebase.com/files/65dacc3f-2d0b-404e-b6ed-b2e47214184e', 'Bitmain-Antminer-T17-Overview-6.jpg', '2022-04-03 06:54:06.352968-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('8647cd62-3e22-44ad-965d-fe77daf98190', 'https://eastcoastmining-repair.s3.filebase.com/files/aaa08720-4f50-48da-b521-87c12ac5df3f', 'Bitmain-Antminer-T17-Repair-Guide.pdf', '2022-04-03 06:54:07.719102-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('c0a7513a-7792-4af2-9d1d-46a42155293d', 'https://eastcoastmining-repair.s3.filebase.com/files/ee9d8343-21fa-42a0-ac59-65864f1c4de9', 'Bitmain-Antminer-T17-Temperature-Sensors.jpg', '2022-04-03 06:54:09.358895-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('0350c1f5-e4fb-4a28-8b34-7006e5ec34d2', 'https://eastcoastmining-repair.s3.filebase.com/files/9f46d050-c181-4829-bcfb-951ff9a08887', 'Bitmain-Antminer-Z11-Overview-1.jpg', '2022-04-03 06:54:18.049257-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('7c720dba-6c77-4bd1-a755-855d73f48091', 'https://eastcoastmining-repair.s3.filebase.com/files/79bc04f9-75cd-486b-91db-59f5ed6fbad2', 'Bitmain-Antminer-Z11-Overview-2.jpg', '2022-04-03 06:54:26.091415-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('102053a0-737a-4111-933b-66f2c0eec4b5', 'https://eastcoastmining-repair.s3.filebase.com/files/3c97329b-4c43-48b6-893e-b01f1a389c91', 'Bitmain-Antminer-Z11-Overview-3.jpg', '2022-04-03 06:54:35.302103-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('4a104497-7a86-4e45-b6ee-c20a2fdfa774', 'https://eastcoastmining-repair.s3.filebase.com/files/5a15419f-680b-4309-9352-1e51dcd5743b', 'Bitmain-Antminer-Z11-Overview-4.jpg', '2022-04-03 06:54:43.608147-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('d5a32957-9aa3-41cc-a700-6773ed771f2c', 'https://eastcoastmining-repair.s3.filebase.com/files/4bb0e9a4-d198-40a4-a525-05764d98b24b', 'Bitmain-Antminer-Z11-Overview-5.jpg', '2022-04-03 06:54:50.66095-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('a49a0e48-babc-4f74-8537-9fab86fde157', 'https://eastcoastmining-repair.s3.filebase.com/files/de1b64c9-ce6b-4424-8b27-d0ad6dcd3dc6', 'Bitmain-Antminer-Z11-Overview-6.jpg', '2022-04-03 06:55:00.711927-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('adc159f0-0ca5-493e-a059-85fef065230e', 'https://eastcoastmining-repair.s3.filebase.com/files/8bbfd515-0988-4e62-a509-08e07f6df8d8', 'Bitmain-APW7-Repair-Guide.pdf', '2022-04-03 06:55:02.291414-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('1c689c91-6ae4-4d2f-be76-3382950645ff', 'https://eastcoastmining-repair.s3.filebase.com/files/266633bf-b003-44a3-9a86-dd10dd80ef6e', 'Bitmain-APW12-Manual.pdf', '2022-04-03 06:55:03.171468-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('f40107b6-6d5b-4ca7-9083-b08968f35df1', 'https://eastcoastmining-repair.s3.filebase.com/files/faa2254f-69dd-4325-a29e-1c22f08a38b2', 'Bitmain-APW12-Repair-Guide.pdf', '2022-04-03 06:55:04.38301-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('36a7738b-5aff-47a7-8cfe-9435f068ec02', 'https://eastcoastmining-repair.s3.filebase.com/files/4c9ed356-8656-4a0a-a7b8-9faba267d761', 'Bitmain-APW12-Upgrade.pdf', '2022-04-03 06:55:07.752519-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('0c021aeb-3d61-4ef2-a702-f699eb37a1ef', 'https://eastcoastmining-repair.s3.filebase.com/files/a5c8c6fd-279f-4b44-b864-6bcc172affda', 'BM1380_Datasheet_v1.0.pdf', '2022-04-03 06:55:08.353455-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('6e500e49-b09e-4534-879d-acd7a49c62c1', 'https://eastcoastmining-repair.s3.filebase.com/files/a47df63e-7685-42d7-9f77-0ca204f99e5a', 'BM1382_Datasheet_v3.0.pdf', '2022-04-03 06:55:09.1015-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('cf396714-df75-41f2-ab67-0630b4288a9a', 'https://eastcoastmining-repair.s3.filebase.com/files/71e77ca4-7a19-413b-9bde-a7dacf201cd4', 'BM1384_Datasheet_v2.1.pdf', '2022-04-03 06:55:09.790666-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('94e1e293-808e-4cb6-9dd9-6e74c487d5b0', 'https://eastcoastmining-repair.s3.filebase.com/files/0deed28a-10f7-4626-9b37-815226bde10d', 'BM1385-Datasheet.pdf', '2022-04-03 06:55:10.542915-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('e103e720-7ea8-445b-9c57-c0112ed40858', 'https://eastcoastmining-repair.s3.filebase.com/files/e423eb7e-f864-4080-b10e-712bf2be2a98', 'BM1385_Datasheet_v2.0.pdf', '2022-04-03 06:55:11.337231-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('d7b677d0-22df-4150-a828-363a18eebe99', 'https://eastcoastmining-repair.s3.filebase.com/files/3e33c169-2a85-4b0b-9feb-bb82517f355e', 'BM1485-Pin-Arrangement.jpg', '2022-04-03 06:55:11.709907-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('3622c6ff-3287-4019-bada-eab77f6bee4b', 'https://eastcoastmining-repair.s3.filebase.com/files/c9933b5b-c010-40fa-b9f8-e0cdaa7389d0', 'Control-Board-Chains.jpg', '2022-04-03 06:55:13.899291-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('34d9bdb0-85fd-4501-9eaf-02b4ce6c3681', 'https://eastcoastmining-repair.s3.filebase.com/files/a46ef52f-4321-4e1c-a0bc-c517274689dd', 'Control-Board-Virus-Removal-Short-Circuit.png', '2022-04-03 06:55:15.346882-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('38b50eaf-4018-4966-aea0-df8d50f0a2e8', 'https://eastcoastmining-repair.s3.filebase.com/files/e2a129c2-bd17-4edd-bc7a-8280269d777f', 'Digital-Microscope.png', '2022-04-03 06:55:16.316538-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('a7a8ac90-b9a8-4d9f-a0fe-0d22ae8b2976', 'https://eastcoastmining-repair.s3.filebase.com/files/b9f539ef-105a-49ec-bdc0-36506196dc1b', 'Diode-Resistance-Values-Reference.pdf', '2022-04-03 06:55:16.760343-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('3e0d8265-10be-4703-b4a6-483a9f227d96', 'https://eastcoastmining-repair.s3.filebase.com/files/b2d544eb-705d-48a4-b4e8-6fb4fa47560b', 'DSD-TECH-SH-U09C5.png', '2022-04-03 06:55:17.220938-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('426f301e-bef5-4d10-a860-33cc326e2fc0', 'https://eastcoastmining-repair.s3.filebase.com/files/59c1537a-5f35-4990-b009-2985532da97b', 'dsPIC33EP16GS202.png', '2022-04-03 06:55:17.68347-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('03a2e576-ebd8-4004-8cf4-683d51e86501', 'https://eastcoastmining-repair.s3.filebase.com/files/4b6ee87d-1972-43d5-9c79-46fc2c66ee30', 'MP1517.pdf', '2022-04-03 06:55:18.2097-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('9fb5fea6-c1b5-4fe3-af7a-43ec12d5bde1', 'https://eastcoastmining-repair.s3.filebase.com/files/0ab07357-4d5a-46e5-b46b-a319801cc7f5', 'MP1517.png', '2022-04-03 06:55:18.556162-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('be1f33c5-4371-4b8c-a3b9-e0b4d424baff', 'https://eastcoastmining-repair.s3.filebase.com/files/8b2cc99b-2ff9-4a2e-8790-e11ca0543c8a', 'PIC16F1704.pdf', '2022-04-03 06:55:23.21845-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('a4024877-65a1-4a28-a3b5-7d4508767546', 'https://eastcoastmining-repair.s3.filebase.com/files/df65901d-3467-4bae-ac2a-7a5438eef700', 'PIC16F1704.png', '2022-04-03 06:55:23.647734-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('462dea3f-da6a-4640-b77c-8bd8c886bf39', 'https://eastcoastmining-repair.s3.filebase.com/files/35834783-feee-46e9-90b2-468eb99199c0', 'PIC16F1704-SOIC-14.png', '2022-04-03 06:55:24.077323-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('946b588f-18f2-4d92-afb1-b7b3c2e7d5ec', 'https://eastcoastmining-repair.s3.filebase.com/files/e74ef3af-ea5c-42d0-afa2-aae3f54de251', 'QN3109M6N.pdf', '2022-04-03 06:55:25.347707-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('aaac1b0a-521f-4215-9fd4-748649a4e1ac', 'https://eastcoastmining-repair.s3.filebase.com/files/1e562035-8865-4387-8352-cb7bf42812c1', 'QN3109M6N.png', '2022-04-03 06:55:25.714635-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('fdf7aa4c-3071-46c0-aaab-20ad065fc601', 'https://eastcoastmining-repair.s3.filebase.com/files/94b45b7c-a045-4a14-a0a6-98a2589c9929', 'Temperature-Sensors.png', '2022-04-03 06:55:26.395011-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('0cefd17e-e30d-45a4-a0a9-32fc60b80262', 'https://eastcoastmining-repair.s3.filebase.com/files/7c2c6000-31b8-4640-ba11-117d1228ad3e', 'TMP451.pdf', '2022-04-03 06:55:27.614333-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('7344e1a0-ac66-43bc-84f8-4c17a26320c1', 'https://eastcoastmining-repair.s3.filebase.com/files/b46e7c2d-6a62-4fba-8ff2-0bc638f93c48', 'TMP451.png', '2022-04-03 06:55:28.030665-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('2728895b-b2a3-4144-aa08-fd945a35524e', 'https://eastcoastmining-repair.s3.filebase.com/files/1ed5cb66-d3b2-4a86-9cde-2df80a142c42', 'TPHR9003NL.pdf', '2022-04-03 06:55:28.610704-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('02e55c09-820b-40e5-a876-9369b9e57543', 'https://eastcoastmining-repair.s3.filebase.com/files/5d66b723-0936-49f3-9e08-528edd35594e', 'TPHR9003NL.png', '2022-04-03 06:55:29.009673-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('17fe6e4e-8cbc-407c-b623-ac98c6b75051', 'https://eastcoastmining-repair.s3.filebase.com/files/2d7d4aea-d504-48c4-90c2-c29250b98b45', 'TPHR9003NL-1.png', '2022-04-03 06:55:29.349421-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('599e1ea2-d579-489d-ab00-1c86e2123fb6', 'https://eastcoastmining-repair.s3.filebase.com/files/d91d71d8-80a3-48ff-a732-436c8e975e1a', 'PIC16LF17048DataSheet.pdf', '2022-04-03 08:54:31.046312-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('1f7a92c9-d155-45b6-af81-579e86ec36ba', 'https://eastcoastmining-repair.s3.filebase.com/files/cc3e86dc-a69a-438d-aa73-0990ab78b793', 'Kazakhstan-Bitcoin-Mining-Ban.png', '2022-04-03 09:29:25.490127-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('dc214e53-495e-4c8b-98fc-66924bba82ee', 'https://eastcoastmining-repair.s3.filebase.com/files/3e4fa2d0-4746-4b46-9c72-a29436253d9a', 'Antminer-S17-Signals-Test-Points.jpg', '2022-04-03 09:41:43.403492-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('df2d2186-7821-4846-b527-3987f0acb53e', 'https://eastcoastmining-repair.s3.filebase.com/files/73017ede-0dab-49fb-a25d-f4f85bf06abd', 'dsPIC33EPXXGS202-Family-Data-Sheet.pdf', '2022-04-03 09:45:36.982485-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('eda718af-2fa1-4607-a5de-cc6590ef2cd6', 'https://eastcoastmining-repair.s3.filebase.com/files/123a98dd-e8e1-42da-92be-a826706f430f', 'FMS-V2.3.3.zip', '2022-04-03 10:20:27.09442-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('8d226210-165b-4e99-b0d8-b4fccb6ae3f5', 'https://eastcoastmining-repair.s3.filebase.com/files/7e35f71d-dfe8-40ca-9176-2981d126cf56', 'cannan-firmware-upgrade.pdf', '2022-04-03 10:20:29.35685-04');
INSERT INTO public.files (id, url, name, created_at) VALUES ('bc59fe98-e4f5-4df8-8ab2-617d854bea63', 'https://eastcoastmining-repair.s3.filebase.com/files/692b5359-8526-43fe-a8f9-4b4894809dd5', 'A1246-A3201-Plus-P3600W-New-Temp65-21042901-4ec6bb0-cc04190t.aup', '2022-04-03 10:20:30.324895-04');


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


