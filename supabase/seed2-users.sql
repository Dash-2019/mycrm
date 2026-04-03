SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- Dumped from database version 15.8
-- Dumped by pg_dump version 15.8

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

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") VALUES
	('00000000-0000-0000-0000-000000000000', '96de822e-647a-4a33-9bb2-d7fccf8501f8', '{"action":"user_signedup","actor_id":"98f96218-3370-495e-b5c8-d81f3b410641","actor_username":"ml-procurement@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 03:53:58.866043+00', ''),
	('00000000-0000-0000-0000-000000000000', '1d20523f-8939-4853-8612-203366b3763e', '{"action":"login","actor_id":"98f96218-3370-495e-b5c8-d81f3b410641","actor_username":"ml-procurement@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:53:58.87305+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b78c9f1e-8e04-4b69-af63-8c335dc8052e', '{"action":"login","actor_id":"98f96218-3370-495e-b5c8-d81f3b410641","actor_username":"ml-procurement@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:53:58.961563+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f18563a9-7910-4a55-850a-7b0b3adb0968', '{"action":"user_signedup","actor_id":"60dab9e5-fe22-462c-9899-fd3f61a962ae","actor_username":"tools@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 03:54:24.635781+00', ''),
	('00000000-0000-0000-0000-000000000000', '25de87e8-1d48-4f9a-964c-b3c272bbf514', '{"action":"login","actor_id":"60dab9e5-fe22-462c-9899-fd3f61a962ae","actor_username":"tools@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:54:24.641105+00', ''),
	('00000000-0000-0000-0000-000000000000', '2a1dfa12-0882-4d99-96d6-c62f08e7aaa9', '{"action":"login","actor_id":"60dab9e5-fe22-462c-9899-fd3f61a962ae","actor_username":"tools@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:54:24.765283+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bb62c277-cdce-4fae-98d1-feb3dbcf0a63', '{"action":"user_signedup","actor_id":"d842e404-028c-44c2-b4fd-02e27f1f2d4d","actor_username":"bearings@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 03:54:45.448547+00', ''),
	('00000000-0000-0000-0000-000000000000', '5a42e231-2d6e-408e-b96c-a56e8d608c84', '{"action":"login","actor_id":"d842e404-028c-44c2-b4fd-02e27f1f2d4d","actor_username":"bearings@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:54:45.460151+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b20bc0a3-e239-4a38-ab3b-e5a80ca0b110', '{"action":"login","actor_id":"d842e404-028c-44c2-b4fd-02e27f1f2d4d","actor_username":"bearings@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:54:45.732542+00', ''),
	('00000000-0000-0000-0000-000000000000', 'eadece1e-60c8-46b3-9d6a-f791c77cd6c5', '{"action":"user_signedup","actor_id":"60a3f82f-59ae-4070-8837-030dc54e827e","actor_username":"oil@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 03:55:06.272333+00', ''),
	('00000000-0000-0000-0000-000000000000', '0b87fcf3-e228-4060-a981-fd76f42f401d', '{"action":"login","actor_id":"60a3f82f-59ae-4070-8837-030dc54e827e","actor_username":"oil@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:55:06.280242+00', ''),
	('00000000-0000-0000-0000-000000000000', '79f1ea91-4769-4607-8aad-13419c280b35', '{"action":"login","actor_id":"60a3f82f-59ae-4070-8837-030dc54e827e","actor_username":"oil@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:55:06.372366+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ec850804-768f-4715-957f-2b6a3f67d6bb', '{"action":"user_signedup","actor_id":"d2389b56-b551-4066-be28-47fd41f3545e","actor_username":"ch@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 03:55:25.895642+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f5df3acc-922d-4876-9218-b34c503db156', '{"action":"login","actor_id":"d2389b56-b551-4066-be28-47fd41f3545e","actor_username":"ch@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:55:25.901728+00', ''),
	('00000000-0000-0000-0000-000000000000', '821162b8-6be6-418f-85ab-2dd062acf67d', '{"action":"login","actor_id":"d2389b56-b551-4066-be28-47fd41f3545e","actor_username":"ch@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:55:25.982324+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b29f4d90-a551-4190-8d6e-a0899cf65690', '{"action":"user_signedup","actor_id":"1c53b2f3-44a9-46db-8831-5f0f186db175","actor_username":"robot@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 03:55:54.638016+00', ''),
	('00000000-0000-0000-0000-000000000000', '2505f534-3274-4332-a464-fba7adb4e9ef', '{"action":"login","actor_id":"1c53b2f3-44a9-46db-8831-5f0f186db175","actor_username":"robot@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:55:54.641963+00', ''),
	('00000000-0000-0000-0000-000000000000', '891bc761-6546-4f4b-a18b-0e339cfd15cf', '{"action":"login","actor_id":"1c53b2f3-44a9-46db-8831-5f0f186db175","actor_username":"robot@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:55:54.715138+00', ''),
	('00000000-0000-0000-0000-000000000000', '7acdf332-fe1f-49d4-b6b2-7436a14c372a', '{"action":"user_signedup","actor_id":"6c5e372e-5e14-41e3-869d-bf664589f26a","actor_username":"meterial@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 03:56:12.52922+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd40abb76-07ce-40ef-93a7-dab570c102dd', '{"action":"login","actor_id":"6c5e372e-5e14-41e3-869d-bf664589f26a","actor_username":"meterial@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:56:12.531377+00', ''),
	('00000000-0000-0000-0000-000000000000', '5e57762f-389d-4cfc-9432-9153c4bc74ea', '{"action":"login","actor_id":"6c5e372e-5e14-41e3-869d-bf664589f26a","actor_username":"meterial@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:56:12.608654+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c81e3a41-d8dd-40c5-97c1-67e8a77766b2', '{"action":"user_signedup","actor_id":"97906b96-aa16-4e77-9f23-2b76b3af362a","actor_username":"machine@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 03:56:46.733047+00', ''),
	('00000000-0000-0000-0000-000000000000', '28931b15-fb5f-4b78-88d2-40a6b5b536a7', '{"action":"login","actor_id":"97906b96-aa16-4e77-9f23-2b76b3af362a","actor_username":"machine@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:56:46.737615+00', ''),
	('00000000-0000-0000-0000-000000000000', '417ae0af-332d-4dc3-ad9c-582c75c1dc8e', '{"action":"login","actor_id":"97906b96-aa16-4e77-9f23-2b76b3af362a","actor_username":"machine@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:56:46.807403+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd44fcdc3-e467-4c0c-ab1e-fa5478cfe94e', '{"action":"user_signedup","actor_id":"ba43a5a7-b6bc-4d25-9c80-748c7a5e4ea8","actor_username":"plant@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 03:57:09.53392+00', ''),
	('00000000-0000-0000-0000-000000000000', 'efc83cd2-f882-4c85-b379-a459e9bc625f', '{"action":"login","actor_id":"ba43a5a7-b6bc-4d25-9c80-748c7a5e4ea8","actor_username":"plant@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:57:09.53815+00', ''),
	('00000000-0000-0000-0000-000000000000', '0a7f5074-8ea9-405c-b60e-69d96202e692', '{"action":"login","actor_id":"ba43a5a7-b6bc-4d25-9c80-748c7a5e4ea8","actor_username":"plant@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:57:09.617307+00', ''),
	('00000000-0000-0000-0000-000000000000', '661cc9e1-3a66-44ea-8ac4-ca0be8513e77', '{"action":"user_signedup","actor_id":"1e0383fe-4bd1-4619-8627-a3d1c528b8e0","actor_username":"others@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 03:57:25.939507+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b264ecae-ce20-453a-a2c4-c170cf53c786', '{"action":"login","actor_id":"1e0383fe-4bd1-4619-8627-a3d1c528b8e0","actor_username":"others@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:57:25.942628+00', ''),
	('00000000-0000-0000-0000-000000000000', '62253cbb-752a-4c24-97e1-9a6b3d758835', '{"action":"login","actor_id":"1e0383fe-4bd1-4619-8627-a3d1c528b8e0","actor_username":"others@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:57:26.047497+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b9670b92-b42c-4993-8ab8-86dc77bdfb48', '{"action":"user_signedup","actor_id":"58137432-ca09-432f-bca5-12c7096f6feb","actor_username":"masaki.hayashi.ku@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 03:58:24.681954+00', ''),
	('00000000-0000-0000-0000-000000000000', '4820df37-b1c0-4cd8-90a1-1a4f83ec4e7e', '{"action":"login","actor_id":"58137432-ca09-432f-bca5-12c7096f6feb","actor_username":"masaki.hayashi.ku@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:58:24.685765+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c87ba47f-c271-40f2-a6ef-d8ee445b9229', '{"action":"login","actor_id":"58137432-ca09-432f-bca5-12c7096f6feb","actor_username":"masaki.hayashi.ku@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:58:24.760676+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ca41f134-f415-42ea-893f-30d8fc080798', '{"action":"user_signedup","actor_id":"c9849179-0f31-496b-8c02-f36fe3cb4e57","actor_username":"atsushi.yasuda.bh@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 03:58:51.275816+00', ''),
	('00000000-0000-0000-0000-000000000000', '963138ce-4fc3-4dc9-8155-db1b01db3672', '{"action":"login","actor_id":"c9849179-0f31-496b-8c02-f36fe3cb4e57","actor_username":"atsushi.yasuda.bh@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:58:51.278748+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bf3f1839-05e3-4e37-b828-91a23949a811', '{"action":"login","actor_id":"c9849179-0f31-496b-8c02-f36fe3cb4e57","actor_username":"atsushi.yasuda.bh@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 03:58:51.353983+00', ''),
	('00000000-0000-0000-0000-000000000000', '5609466d-c44f-46a7-8f21-86273d44da70', '{"action":"user_signedup","actor_id":"ef7cce24-69e3-4673-b114-874c76a7d56d","actor_username":"shota.kawahata.en@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:03:46.723366+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bbe888ce-6129-4b23-b98f-92de4e53d3c7', '{"action":"login","actor_id":"ef7cce24-69e3-4673-b114-874c76a7d56d","actor_username":"shota.kawahata.en@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:03:46.729375+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f933e74f-326c-43a5-8214-cfe99d9db6ee', '{"action":"login","actor_id":"ef7cce24-69e3-4673-b114-874c76a7d56d","actor_username":"shota.kawahata.en@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:03:46.912906+00', ''),
	('00000000-0000-0000-0000-000000000000', '8e41c830-4812-4f6a-8092-b4a2fa6f3a1b', '{"action":"user_signedup","actor_id":"a8a451e1-6939-4bfc-baaf-5271f7205f7a","actor_username":"naoto.yamada.xn@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:04:10.596298+00', ''),
	('00000000-0000-0000-0000-000000000000', '69867952-44f2-4917-9532-316d5e0bb692', '{"action":"login","actor_id":"a8a451e1-6939-4bfc-baaf-5271f7205f7a","actor_username":"naoto.yamada.xn@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:04:10.602825+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd782158e-aff9-4171-8f2f-17381a09958a', '{"action":"login","actor_id":"a8a451e1-6939-4bfc-baaf-5271f7205f7a","actor_username":"naoto.yamada.xn@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:04:10.725516+00', ''),
	('00000000-0000-0000-0000-000000000000', '11c94856-90e4-4f9d-9ebd-e74e30947aa3', '{"action":"user_signedup","actor_id":"aa76e5db-83a2-45ed-91eb-28bfea2b4985","actor_username":"takeshi.itakura.bu@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:04:33.23121+00', ''),
	('00000000-0000-0000-0000-000000000000', '84330d85-edb1-4d3b-a5fa-79beed67e509', '{"action":"login","actor_id":"aa76e5db-83a2-45ed-91eb-28bfea2b4985","actor_username":"takeshi.itakura.bu@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:04:33.235311+00', ''),
	('00000000-0000-0000-0000-000000000000', 'befdf2c1-8e77-4661-a985-2c0ae5f07db1', '{"action":"login","actor_id":"aa76e5db-83a2-45ed-91eb-28bfea2b4985","actor_username":"takeshi.itakura.bu@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:04:33.308608+00', ''),
	('00000000-0000-0000-0000-000000000000', 'db636c6e-fd93-4560-82f7-e44f9de0fb4a', '{"action":"user_signedup","actor_id":"38ab94f1-022a-4811-a691-27563f91cf9b","actor_username":"tomohiko.hori.qf@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:04:47.372811+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e357489f-c600-4368-8caf-cff4febf2010', '{"action":"login","actor_id":"38ab94f1-022a-4811-a691-27563f91cf9b","actor_username":"tomohiko.hori.qf@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:04:47.376185+00', ''),
	('00000000-0000-0000-0000-000000000000', '7fdc0935-756c-4d52-a334-867de0da12ae', '{"action":"login","actor_id":"38ab94f1-022a-4811-a691-27563f91cf9b","actor_username":"tomohiko.hori.qf@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:04:47.50211+00', ''),
	('00000000-0000-0000-0000-000000000000', '5ac2d2be-8881-463c-871d-d3991d2b0090', '{"action":"user_signedup","actor_id":"5e9e3279-fb8f-4a81-ab17-36b6d63095d7","actor_username":"katsunori.saiki.ls@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:05:06.759509+00', ''),
	('00000000-0000-0000-0000-000000000000', '35bec778-026c-4af0-8a52-9a6233d1a4b5', '{"action":"login","actor_id":"5e9e3279-fb8f-4a81-ab17-36b6d63095d7","actor_username":"katsunori.saiki.ls@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:05:06.761802+00', ''),
	('00000000-0000-0000-0000-000000000000', '9dbcce15-29a8-40ab-9ee6-ed7c37148ef0', '{"action":"login","actor_id":"5e9e3279-fb8f-4a81-ab17-36b6d63095d7","actor_username":"katsunori.saiki.ls@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:05:06.837474+00', ''),
	('00000000-0000-0000-0000-000000000000', '2fccbea0-2f45-4ead-b016-3d5cb6d2f387', '{"action":"user_signedup","actor_id":"3608aabc-f349-439c-b237-4abbec4952b6","actor_username":"kazuhiko.ueda.mp@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:05:18.461205+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f9f825d6-f5ea-4933-9715-63ff95a10b93', '{"action":"login","actor_id":"3608aabc-f349-439c-b237-4abbec4952b6","actor_username":"kazuhiko.ueda.mp@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:05:18.464736+00', ''),
	('00000000-0000-0000-0000-000000000000', '6dfa2425-aadf-4ae9-bcb8-ff984c9c6b9d', '{"action":"login","actor_id":"3608aabc-f349-439c-b237-4abbec4952b6","actor_username":"kazuhiko.ueda.mp@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:05:18.539869+00', ''),
	('00000000-0000-0000-0000-000000000000', '05df0381-31c4-4da0-a791-bdcca5ae7da2', '{"action":"user_signedup","actor_id":"a3950aff-b067-47f5-b6ea-f071a33a1d85","actor_username":"tomomi.sugiki.vv@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:05:31.0494+00', ''),
	('00000000-0000-0000-0000-000000000000', '8696bdd5-e76d-4bce-9065-5116e9fa95a1', '{"action":"login","actor_id":"a3950aff-b067-47f5-b6ea-f071a33a1d85","actor_username":"tomomi.sugiki.vv@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:05:31.055024+00', ''),
	('00000000-0000-0000-0000-000000000000', '7a6523e3-33b2-43d9-8213-82d4ed6f8056', '{"action":"login","actor_id":"a3950aff-b067-47f5-b6ea-f071a33a1d85","actor_username":"tomomi.sugiki.vv@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:05:31.126476+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f1fd88f1-076d-466e-a756-686b67fb4a59', '{"action":"user_signedup","actor_id":"727e8345-ae60-480e-ad88-14c6b03b034f","actor_username":"satoshi.kageshima.kn@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:05:44.294281+00', ''),
	('00000000-0000-0000-0000-000000000000', '96b048de-d219-4ea0-848d-1eceaef03838', '{"action":"login","actor_id":"727e8345-ae60-480e-ad88-14c6b03b034f","actor_username":"satoshi.kageshima.kn@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:05:44.296357+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e04490b6-4215-45d6-9226-5cf467c007c0', '{"action":"login","actor_id":"727e8345-ae60-480e-ad88-14c6b03b034f","actor_username":"satoshi.kageshima.kn@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:05:44.369974+00', ''),
	('00000000-0000-0000-0000-000000000000', '4af8fd83-6022-4d23-bf98-2d5229957eda', '{"action":"user_signedup","actor_id":"925ac92f-30d7-4e18-8f02-bdf360021e4a","actor_username":"shigeaki.matuzaki.vz@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:06:27.002992+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f2bf27ec-79d4-44ee-aeb8-04aec26f952b', '{"action":"login","actor_id":"925ac92f-30d7-4e18-8f02-bdf360021e4a","actor_username":"shigeaki.matuzaki.vz@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:06:27.007567+00', ''),
	('00000000-0000-0000-0000-000000000000', '27f26a18-393b-4ea2-bd72-a6f3d33a819f', '{"action":"login","actor_id":"925ac92f-30d7-4e18-8f02-bdf360021e4a","actor_username":"shigeaki.matuzaki.vz@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:06:27.135426+00', ''),
	('00000000-0000-0000-0000-000000000000', '23205b8c-c049-4199-bcaa-ff43737e6fdc', '{"action":"user_signedup","actor_id":"aaf9557c-45c1-4662-9d52-358e4df9c4f7","actor_username":"takuro.sekimoto.tp@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:06:53.014624+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd9c6c70e-e570-498b-bba6-f65572efa83d', '{"action":"login","actor_id":"aaf9557c-45c1-4662-9d52-358e4df9c4f7","actor_username":"takuro.sekimoto.tp@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:06:53.019825+00', ''),
	('00000000-0000-0000-0000-000000000000', '961ddd20-5929-414f-98ce-aaeb22a62832', '{"action":"login","actor_id":"aaf9557c-45c1-4662-9d52-358e4df9c4f7","actor_username":"takuro.sekimoto.tp@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:06:53.15697+00', ''),
	('00000000-0000-0000-0000-000000000000', '81d2ba43-3dfa-4733-8829-712de4d4b48d', '{"action":"user_signedup","actor_id":"28002ca6-714c-4eb9-b269-c1d071440158","actor_username":"shohei.matsumoto.oi@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:07:09.716836+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e0ddda29-33f4-4b17-ba7f-203277175699', '{"action":"login","actor_id":"28002ca6-714c-4eb9-b269-c1d071440158","actor_username":"shohei.matsumoto.oi@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:07:09.720293+00', ''),
	('00000000-0000-0000-0000-000000000000', '58b47eac-f140-4298-9041-0478628c4e3c', '{"action":"login","actor_id":"28002ca6-714c-4eb9-b269-c1d071440158","actor_username":"shohei.matsumoto.oi@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:07:09.791359+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b934692b-6257-4c83-a020-a7c132d4eeb1', '{"action":"user_signedup","actor_id":"ddb4735b-0add-49fa-bccd-3e0ae84a1046","actor_username":"satoshi.asano.hs@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:07:48.341844+00', ''),
	('00000000-0000-0000-0000-000000000000', '8bdad015-dcab-4114-819e-5b6288fcdc33', '{"action":"login","actor_id":"ddb4735b-0add-49fa-bccd-3e0ae84a1046","actor_username":"satoshi.asano.hs@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:07:48.344997+00', ''),
	('00000000-0000-0000-0000-000000000000', 'af5e8253-9154-4331-b962-a025f89fa72c', '{"action":"login","actor_id":"ddb4735b-0add-49fa-bccd-3e0ae84a1046","actor_username":"satoshi.asano.hs@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:07:48.421885+00', ''),
	('00000000-0000-0000-0000-000000000000', '79ee4ab3-b7fb-4a9e-9a2e-d7aef7e993dd', '{"action":"user_signedup","actor_id":"3cf6ac85-72f0-475f-a596-5cea2f3c6640","actor_username":"hiroki.teranaka.dd@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:08:16.364735+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e759dfa1-d93e-4399-98f2-022eed7de375', '{"action":"login","actor_id":"3cf6ac85-72f0-475f-a596-5cea2f3c6640","actor_username":"hiroki.teranaka.dd@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:08:16.373364+00', ''),
	('00000000-0000-0000-0000-000000000000', '70dfd056-2305-4469-9e22-2d456c43d285', '{"action":"login","actor_id":"3cf6ac85-72f0-475f-a596-5cea2f3c6640","actor_username":"hiroki.teranaka.dd@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:08:16.555893+00', ''),
	('00000000-0000-0000-0000-000000000000', '4bf6d78e-bcbb-4321-9722-0a01dd130fc3', '{"action":"user_signedup","actor_id":"9d2a2798-a985-4e9f-81a5-31d2ba2a493d","actor_username":"masaki.inou.do@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:08:37.360592+00', ''),
	('00000000-0000-0000-0000-000000000000', 'db5ecd3e-4d49-4001-b162-ff16e4f31607', '{"action":"login","actor_id":"9d2a2798-a985-4e9f-81a5-31d2ba2a493d","actor_username":"masaki.inou.do@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:08:37.364507+00', ''),
	('00000000-0000-0000-0000-000000000000', '79c3749a-a9fb-4fe2-a793-c6ab0bbee40e', '{"action":"login","actor_id":"9d2a2798-a985-4e9f-81a5-31d2ba2a493d","actor_username":"masaki.inou.do@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:08:37.496685+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a8ba886f-9a7d-4692-a515-e93e2304b119', '{"action":"user_signedup","actor_id":"82cc1da5-0bb0-4284-8508-8736d68484c8","actor_username":"toru.araki.cr@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:08:55.341612+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b7ba094e-a961-46af-a5b7-8866bbe788e7', '{"action":"login","actor_id":"82cc1da5-0bb0-4284-8508-8736d68484c8","actor_username":"toru.araki.cr@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:08:55.344582+00', ''),
	('00000000-0000-0000-0000-000000000000', '63729f8c-1181-4cc8-ab7e-308c30b1face', '{"action":"login","actor_id":"82cc1da5-0bb0-4284-8508-8736d68484c8","actor_username":"toru.araki.cr@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:08:55.434724+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b2221cbb-b30f-4a70-a2ba-b6e4c2d0a9d4', '{"action":"user_signedup","actor_id":"3d11638c-bce6-41d0-8f7f-521342c57b88","actor_username":"yasuko.takada.yx@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:09:36.777676+00', ''),
	('00000000-0000-0000-0000-000000000000', '1dfa2edd-c392-4f16-a3d9-0d09f199ebe9', '{"action":"login","actor_id":"3d11638c-bce6-41d0-8f7f-521342c57b88","actor_username":"yasuko.takada.yx@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:09:36.781742+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e10e3f83-fc8e-4c77-a0db-2520b7fab59b', '{"action":"login","actor_id":"3d11638c-bce6-41d0-8f7f-521342c57b88","actor_username":"yasuko.takada.yx@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:09:36.94126+00', ''),
	('00000000-0000-0000-0000-000000000000', '1b50fc58-7405-4ed8-ba9f-9aed3181df38', '{"action":"user_signedup","actor_id":"d7a821bd-95c3-4c6b-84d7-c7bd082f4cc2","actor_username":"taichi.fukeda.yl@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:09:54.135089+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c44eb0b5-c184-48aa-9cea-641cb8cf5950', '{"action":"login","actor_id":"d7a821bd-95c3-4c6b-84d7-c7bd082f4cc2","actor_username":"taichi.fukeda.yl@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:09:54.140892+00', ''),
	('00000000-0000-0000-0000-000000000000', '379e17ee-d7f6-4bfb-8bb4-31a81b6ba84c', '{"action":"login","actor_id":"d7a821bd-95c3-4c6b-84d7-c7bd082f4cc2","actor_username":"taichi.fukeda.yl@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:09:54.299599+00', ''),
	('00000000-0000-0000-0000-000000000000', '63b3f93e-e553-482a-b725-6d1e836f7722', '{"action":"user_signedup","actor_id":"fbfe1fd6-2092-49e4-bf40-bae62424d88a","actor_username":"sou@yahoo.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:10:28.839668+00', ''),
	('00000000-0000-0000-0000-000000000000', '687cf956-0159-4832-a0f3-ac5bbcf3da58', '{"action":"login","actor_id":"fbfe1fd6-2092-49e4-bf40-bae62424d88a","actor_username":"sou@yahoo.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:10:28.844991+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b61e9a8f-fd4c-4eff-89ee-25c6dd163e2a', '{"action":"login","actor_id":"fbfe1fd6-2092-49e4-bf40-bae62424d88a","actor_username":"sou@yahoo.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:10:28.968144+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c42711a9-8c86-4dd3-ad79-b97a6bd1e6ed', '{"action":"user_signedup","actor_id":"bf798439-6e85-4dd3-abd9-4d0a6415df5a","actor_username":"syota.uchiura.cm@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:10:49.852753+00', ''),
	('00000000-0000-0000-0000-000000000000', '3d0463e8-a94a-41da-9eaf-4ee130a03ccc', '{"action":"login","actor_id":"bf798439-6e85-4dd3-abd9-4d0a6415df5a","actor_username":"syota.uchiura.cm@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:10:49.857718+00', ''),
	('00000000-0000-0000-0000-000000000000', 'aca22ca9-5ad7-4ff6-8042-d165fc32ad64', '{"action":"login","actor_id":"bf798439-6e85-4dd3-abd9-4d0a6415df5a","actor_username":"syota.uchiura.cm@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:10:49.956789+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ee5faba7-2db5-4220-8dcc-71c203f030df', '{"action":"user_signedup","actor_id":"b8746d76-029a-4ec2-a1f1-31a44c39424c","actor_username":"na.lin.da@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:11:07.416948+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b4227c9a-80f4-48c5-bd62-98f401ddf300', '{"action":"login","actor_id":"b8746d76-029a-4ec2-a1f1-31a44c39424c","actor_username":"na.lin.da@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:11:07.420319+00', ''),
	('00000000-0000-0000-0000-000000000000', '423203c1-eca6-4533-987a-3a2e5cf31f3c', '{"action":"login","actor_id":"b8746d76-029a-4ec2-a1f1-31a44c39424c","actor_username":"na.lin.da@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:11:07.536551+00', ''),
	('00000000-0000-0000-0000-000000000000', '8e89d93d-fff8-45c1-b3d4-fe63d86383e7', '{"action":"user_signedup","actor_id":"1478af52-7d95-41a0-8919-307045ead3e8","actor_username":"kazuyuki.tawara.be@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:11:26.485273+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a4b3b7b5-aaa7-4628-8cd8-1e72437f8247', '{"action":"login","actor_id":"1478af52-7d95-41a0-8919-307045ead3e8","actor_username":"kazuyuki.tawara.be@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:11:26.48785+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd67b72cb-4766-4727-9b99-28e766837933', '{"action":"login","actor_id":"1478af52-7d95-41a0-8919-307045ead3e8","actor_username":"kazuyuki.tawara.be@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:11:26.577116+00', ''),
	('00000000-0000-0000-0000-000000000000', '45868a0d-5feb-4767-b322-52da766ad4fa', '{"action":"user_signedup","actor_id":"5c1d61d6-f270-4dda-af12-7e5d451be3be","actor_username":"ryoh.inoshiri.vk@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:11:52.869287+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fb77eac5-4a66-4085-8ff9-8f7dd45589ea', '{"action":"login","actor_id":"5c1d61d6-f270-4dda-af12-7e5d451be3be","actor_username":"ryoh.inoshiri.vk@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:11:52.872533+00', ''),
	('00000000-0000-0000-0000-000000000000', '7940051f-87e8-4b76-8c2b-8168ee6a923d', '{"action":"login","actor_id":"5c1d61d6-f270-4dda-af12-7e5d451be3be","actor_username":"ryoh.inoshiri.vk@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:11:52.96472+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ba6eda1d-8f48-4c2a-bfdc-6abd98320a2d', '{"action":"user_signedup","actor_id":"6fa2d4ca-b598-45a7-89f8-267cbb08d1f2","actor_username":"yoshinari.fujita.qf@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:12:22.202032+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cc137410-c85a-47e8-ab9b-0f995d8c5c43', '{"action":"login","actor_id":"6fa2d4ca-b598-45a7-89f8-267cbb08d1f2","actor_username":"yoshinari.fujita.qf@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:12:22.205562+00', ''),
	('00000000-0000-0000-0000-000000000000', '6404024a-6102-4304-b7e3-f03b1610f8d6', '{"action":"login","actor_id":"6fa2d4ca-b598-45a7-89f8-267cbb08d1f2","actor_username":"yoshinari.fujita.qf@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:12:22.28059+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f4e420ee-9d36-41e1-8107-47e8a7e7a035', '{"action":"user_signedup","actor_id":"2d4b4ca7-d499-449d-98e0-be4a97fe5b89","actor_username":"yusuke.sasakawa.su@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:13:14.465354+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd6052b8a-3f6a-4ece-938d-a27252ca3e24', '{"action":"login","actor_id":"2d4b4ca7-d499-449d-98e0-be4a97fe5b89","actor_username":"yusuke.sasakawa.su@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:13:14.471759+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a3fe6e8c-917c-43d4-8464-5b476a258976', '{"action":"login","actor_id":"2d4b4ca7-d499-449d-98e0-be4a97fe5b89","actor_username":"yusuke.sasakawa.su@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:13:14.653512+00', ''),
	('00000000-0000-0000-0000-000000000000', '9b833675-ede2-4b89-8f94-cb997fc629ae', '{"action":"user_signedup","actor_id":"64f46b66-b215-4b20-a20d-4f36406ca736","actor_username":"takashi.shiota.cp@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:13:51.216392+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f6b92ebc-c682-44aa-b7b0-ba0d29b84824', '{"action":"login","actor_id":"64f46b66-b215-4b20-a20d-4f36406ca736","actor_username":"takashi.shiota.cp@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:13:51.219313+00', ''),
	('00000000-0000-0000-0000-000000000000', '56d8ed78-3b78-4868-9b4c-eafac5e7bbdb', '{"action":"login","actor_id":"64f46b66-b215-4b20-a20d-4f36406ca736","actor_username":"takashi.shiota.cp@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:13:51.298236+00', ''),
	('00000000-0000-0000-0000-000000000000', '631ea5b1-93d7-402d-8be6-59dfb1d31380', '{"action":"user_signedup","actor_id":"b7964dec-414a-4e6d-8d02-ab192b10cb76","actor_username":"eiichi.mizumaki.na@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:14:14.67184+00', ''),
	('00000000-0000-0000-0000-000000000000', '4c2bd9d9-c7ab-4ae0-ab0b-b2b1b106fcb2', '{"action":"login","actor_id":"b7964dec-414a-4e6d-8d02-ab192b10cb76","actor_username":"eiichi.mizumaki.na@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:14:14.681792+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c078890d-85e1-48af-9fc0-c6412f05a787', '{"action":"login","actor_id":"b7964dec-414a-4e6d-8d02-ab192b10cb76","actor_username":"eiichi.mizumaki.na@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:14:14.919821+00', ''),
	('00000000-0000-0000-0000-000000000000', '678a7fc1-943e-43f8-a1fd-3a70635926c5', '{"action":"user_signedup","actor_id":"ef740990-7eaf-4d11-89c8-1651c1537de5","actor_username":"takahiko.aizawa.mr@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:14:31.991242+00', ''),
	('00000000-0000-0000-0000-000000000000', '7a0c0688-11fd-4578-9ede-dc5ddb06f0e1', '{"action":"login","actor_id":"ef740990-7eaf-4d11-89c8-1651c1537de5","actor_username":"takahiko.aizawa.mr@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:14:31.995031+00', ''),
	('00000000-0000-0000-0000-000000000000', '65e08510-cd96-4cd8-843a-5fdfbe7c1dd4', '{"action":"login","actor_id":"ef740990-7eaf-4d11-89c8-1651c1537de5","actor_username":"takahiko.aizawa.mr@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:14:32.099176+00', ''),
	('00000000-0000-0000-0000-000000000000', '00f87152-76a0-4ccb-9d92-1db086895fa8', '{"action":"user_signedup","actor_id":"e0e877d3-39e0-417e-9d48-669f185648ff","actor_username":"yuko.nagatani.rq@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:14:48.250962+00', ''),
	('00000000-0000-0000-0000-000000000000', '9de89f14-d3e1-4cc6-a119-281d26542f09', '{"action":"login","actor_id":"e0e877d3-39e0-417e-9d48-669f185648ff","actor_username":"yuko.nagatani.rq@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:14:48.254792+00', ''),
	('00000000-0000-0000-0000-000000000000', '7cb02577-3d32-4708-8946-e5382638845b', '{"action":"login","actor_id":"e0e877d3-39e0-417e-9d48-669f185648ff","actor_username":"yuko.nagatani.rq@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:14:48.375218+00', ''),
	('00000000-0000-0000-0000-000000000000', '666094fe-b09f-400b-89bc-b99e1c9aae4b', '{"action":"user_signedup","actor_id":"c09bcb59-9479-4426-82b1-4e2246b8923c","actor_username":"masato.shinozuka.ek@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:15:07.94097+00', ''),
	('00000000-0000-0000-0000-000000000000', '96bc8cab-d500-4a21-9857-b87a77fe8832', '{"action":"login","actor_id":"c09bcb59-9479-4426-82b1-4e2246b8923c","actor_username":"masato.shinozuka.ek@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:15:07.943644+00', ''),
	('00000000-0000-0000-0000-000000000000', '898d11fa-c111-43a6-ac7a-e7f908af2d90', '{"action":"login","actor_id":"c09bcb59-9479-4426-82b1-4e2246b8923c","actor_username":"masato.shinozuka.ek@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:15:08.067026+00', ''),
	('00000000-0000-0000-0000-000000000000', '4631b55b-0e14-47f4-a6a8-18ced3622392', '{"action":"user_signedup","actor_id":"241b3d83-00be-4f17-ae0e-404e362bc141","actor_username":"takeshi.kasama.pz@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:15:33.278999+00', ''),
	('00000000-0000-0000-0000-000000000000', '34a02c72-5dfb-4421-aa66-605fbaa99b68', '{"action":"login","actor_id":"241b3d83-00be-4f17-ae0e-404e362bc141","actor_username":"takeshi.kasama.pz@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:15:33.285932+00', ''),
	('00000000-0000-0000-0000-000000000000', '3cee7f09-1dc3-4f57-9f80-81a011f2c37e', '{"action":"login","actor_id":"241b3d83-00be-4f17-ae0e-404e362bc141","actor_username":"takeshi.kasama.pz@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:15:33.400486+00', ''),
	('00000000-0000-0000-0000-000000000000', '33051d5e-b06d-4102-8237-260b70482848', '{"action":"user_signedup","actor_id":"94821cc2-63a3-4c33-911b-c191cc74c012","actor_username":"takashi.yoshimura.oq@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:15:49.983914+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f7429acb-7b0f-42e2-b26b-5981f298909c', '{"action":"login","actor_id":"94821cc2-63a3-4c33-911b-c191cc74c012","actor_username":"takashi.yoshimura.oq@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:15:49.986872+00', ''),
	('00000000-0000-0000-0000-000000000000', '3dfa0a6b-aea3-4c82-ae94-ad0b8f1758ee', '{"action":"login","actor_id":"94821cc2-63a3-4c33-911b-c191cc74c012","actor_username":"takashi.yoshimura.oq@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:15:50.065291+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b429b38d-adc0-4d22-8abe-f28ddb895807', '{"action":"user_signedup","actor_id":"caf974f4-26f4-41c8-84d9-46e3ae11acf0","actor_username":"yukiko.yasukawa.tk@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:16:06.920323+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e6eaf7c7-9b88-4650-a016-35769d1d7f7b', '{"action":"login","actor_id":"caf974f4-26f4-41c8-84d9-46e3ae11acf0","actor_username":"yukiko.yasukawa.tk@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:16:06.922628+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fec5dbec-acbe-431c-94c6-df97d381ed9c', '{"action":"login","actor_id":"caf974f4-26f4-41c8-84d9-46e3ae11acf0","actor_username":"yukiko.yasukawa.tk@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:16:06.99921+00', ''),
	('00000000-0000-0000-0000-000000000000', '558448d9-b8ad-4edf-8551-e04649e47c0f', '{"action":"user_signedup","actor_id":"f4f0b7a0-f5f3-41b4-9e20-2bc23701c06c","actor_username":"akane.tanikawa.rt@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:16:26.673059+00', ''),
	('00000000-0000-0000-0000-000000000000', '14692a28-6f97-4862-87d1-b4693b25944d', '{"action":"login","actor_id":"f4f0b7a0-f5f3-41b4-9e20-2bc23701c06c","actor_username":"akane.tanikawa.rt@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:16:26.674825+00', ''),
	('00000000-0000-0000-0000-000000000000', '90753eb0-27fa-44f7-9041-ca883374ff53', '{"action":"login","actor_id":"f4f0b7a0-f5f3-41b4-9e20-2bc23701c06c","actor_username":"akane.tanikawa.rt@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:16:26.750917+00', ''),
	('00000000-0000-0000-0000-000000000000', '8afe5a21-feb7-46b1-91f0-58510f5ffef1', '{"action":"user_signedup","actor_id":"3074021d-904d-4cae-b399-0e32e73ea3c6","actor_username":"kou.sou.dc@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:16:41.720551+00', ''),
	('00000000-0000-0000-0000-000000000000', '5ab02539-97e9-4434-86a5-a7e72c5a6130', '{"action":"login","actor_id":"3074021d-904d-4cae-b399-0e32e73ea3c6","actor_username":"kou.sou.dc@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:16:41.723027+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ec7a9eb6-cb9b-481b-b747-40962efe8860', '{"action":"login","actor_id":"3074021d-904d-4cae-b399-0e32e73ea3c6","actor_username":"kou.sou.dc@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:16:41.798638+00', ''),
	('00000000-0000-0000-0000-000000000000', '24a28c8c-30e7-4b2a-a028-a13fa8013c89', '{"action":"user_signedup","actor_id":"dc6a78bf-0b12-42c5-9d4b-7efe0c0ea34c","actor_username":"hitomi.kuwayama.bv@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:17:01.363449+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ec432e2d-6657-4044-8ac2-62654a0528d5', '{"action":"login","actor_id":"dc6a78bf-0b12-42c5-9d4b-7efe0c0ea34c","actor_username":"hitomi.kuwayama.bv@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:17:01.368907+00', ''),
	('00000000-0000-0000-0000-000000000000', '53e84405-c5dc-4f3e-b3ee-c9065f489b75', '{"action":"login","actor_id":"dc6a78bf-0b12-42c5-9d4b-7efe0c0ea34c","actor_username":"hitomi.kuwayama.bv@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:17:01.541787+00', ''),
	('00000000-0000-0000-0000-000000000000', '676f8240-9ed1-4d55-87e2-3b04ed3f58d0', '{"action":"user_signedup","actor_id":"2aa1e6c6-b9c3-4935-b2fd-fb05a049673a","actor_username":"mai.igarashi.fy@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:17:22.555528+00', ''),
	('00000000-0000-0000-0000-000000000000', '147c00b3-aad4-4ff8-a3d7-b5bc288135bb', '{"action":"login","actor_id":"2aa1e6c6-b9c3-4935-b2fd-fb05a049673a","actor_username":"mai.igarashi.fy@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:17:22.558109+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ff2d9909-9ea0-45bd-97f3-18e4d0713fe8', '{"action":"login","actor_id":"2aa1e6c6-b9c3-4935-b2fd-fb05a049673a","actor_username":"mai.igarashi.fy@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:17:22.629939+00', ''),
	('00000000-0000-0000-0000-000000000000', '7c0fdaac-8b19-4719-9318-7a2c906f5b7a', '{"action":"user_repeated_signup","actor_id":"2aa1e6c6-b9c3-4935-b2fd-fb05a049673a","actor_username":"mai.igarashi.fy@nachi.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2025-03-31 04:18:19.552595+00', ''),
	('00000000-0000-0000-0000-000000000000', '1bb58c86-8dcb-4350-b1ac-6358fa098ae1', '{"action":"user_repeated_signup","actor_id":"2aa1e6c6-b9c3-4935-b2fd-fb05a049673a","actor_username":"mai.igarashi.fy@nachi.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2025-03-31 04:18:23.895969+00', ''),
	('00000000-0000-0000-0000-000000000000', '8f4eed68-860d-4b28-bcf3-8bd320a58b61', '{"action":"user_repeated_signup","actor_id":"2aa1e6c6-b9c3-4935-b2fd-fb05a049673a","actor_username":"mai.igarashi.fy@nachi.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2025-03-31 04:19:41.696557+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ccf3a503-9f29-4ff0-bd73-8cb11c6f6705', '{"action":"user_signedup","actor_id":"ca7f0210-409b-44b4-84cd-7a9e6598208b","actor_username":"rie.fujii.dp@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:20:02.777341+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e859dfee-b985-4f5a-84ae-21737d17f95f', '{"action":"login","actor_id":"ca7f0210-409b-44b4-84cd-7a9e6598208b","actor_username":"rie.fujii.dp@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:20:02.779467+00', ''),
	('00000000-0000-0000-0000-000000000000', '78a19e55-96f7-4cb5-a87d-143c515e1824', '{"action":"login","actor_id":"ca7f0210-409b-44b4-84cd-7a9e6598208b","actor_username":"rie.fujii.dp@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:20:02.851248+00', ''),
	('00000000-0000-0000-0000-000000000000', '8dab8159-60e3-423a-b5f9-a333386469fb', '{"action":"user_signedup","actor_id":"3428809d-5f40-4ba7-a298-6fba2ff83623","actor_username":"yui.sugiyama.eg@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:20:45.903005+00', ''),
	('00000000-0000-0000-0000-000000000000', '5a9cddb7-b147-4a4c-9879-ec1bf1393a21', '{"action":"login","actor_id":"3428809d-5f40-4ba7-a298-6fba2ff83623","actor_username":"yui.sugiyama.eg@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:20:45.907359+00', ''),
	('00000000-0000-0000-0000-000000000000', '8503f532-f873-4aa6-b0d8-68ed07d3e655', '{"action":"login","actor_id":"3428809d-5f40-4ba7-a298-6fba2ff83623","actor_username":"yui.sugiyama.eg@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:20:45.989771+00', ''),
	('00000000-0000-0000-0000-000000000000', '152039c4-8c75-4a1d-9883-28675aefb42c', '{"action":"user_signedup","actor_id":"18689173-7f4b-496e-a410-cad9bf851c1f","actor_username":"ayana.katou.rt@nachi.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2025-03-31 04:21:01.338582+00', ''),
	('00000000-0000-0000-0000-000000000000', '0d4e0456-6c14-42c5-bfdf-f7a8c12c5b17', '{"action":"login","actor_id":"18689173-7f4b-496e-a410-cad9bf851c1f","actor_username":"ayana.katou.rt@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:21:01.342896+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f9141a6a-a110-430b-9502-60df397631a1', '{"action":"login","actor_id":"18689173-7f4b-496e-a410-cad9bf851c1f","actor_username":"ayana.katou.rt@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:21:01.415413+00', ''),
	('00000000-0000-0000-0000-000000000000', '210a72a8-31e6-4193-a24c-e302dd43dc67', '{"action":"user_repeated_signup","actor_id":"2aa1e6c6-b9c3-4935-b2fd-fb05a049673a","actor_username":"mai.igarashi.fy@nachi.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2025-03-31 04:21:27.36962+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e7f5e4d3-86fd-449d-9bec-d428aa5a5041', '{"action":"logout","actor_id":"18689173-7f4b-496e-a410-cad9bf851c1f","actor_username":"ayana.katou.rt@nachi.com","actor_via_sso":false,"log_type":"account"}', '2025-03-31 04:24:21.114477+00', ''),
	('00000000-0000-0000-0000-000000000000', '9846fde7-d412-4178-ad95-cbb7b0bb30f5', '{"action":"login","actor_id":"2aa1e6c6-b9c3-4935-b2fd-fb05a049673a","actor_username":"mai.igarashi.fy@nachi.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-03-31 04:24:46.336625+00', ''),
	('00000000-0000-0000-0000-000000000000', '3b36a210-a286-4589-802e-eff440d69969', '{"action":"logout","actor_id":"2aa1e6c6-b9c3-4935-b2fd-fb05a049673a","actor_username":"mai.igarashi.fy@nachi.com","actor_via_sso":false,"log_type":"account"}', '2025-03-31 04:24:56.590097+00', ''),
	('00000000-0000-0000-0000-000000000000', '6731ee7b-af1d-4159-9ea0-25a502d6b590', '{"action":"user_recovery_requested","actor_id":"2aa1e6c6-b9c3-4935-b2fd-fb05a049673a","actor_username":"mai.igarashi.fy@nachi.com","actor_via_sso":false,"log_type":"user"}', '2025-03-31 04:25:03.47257+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c37c1fa7-ac20-4765-91f6-f1cc8322a2c7', '{"action":"login","actor_id":"2aa1e6c6-b9c3-4935-b2fd-fb05a049673a","actor_username":"mai.igarashi.fy@nachi.com","actor_via_sso":false,"log_type":"account"}', '2025-03-31 04:25:19.048465+00', ''),
	('00000000-0000-0000-0000-000000000000', '240bc770-19bb-48d1-8dee-a4ed067fc26c', '{"action":"user_updated_password","actor_id":"2aa1e6c6-b9c3-4935-b2fd-fb05a049673a","actor_username":"mai.igarashi.fy@nachi.com","actor_via_sso":false,"log_type":"user"}', '2025-03-31 04:25:37.86528+00', ''),
	('00000000-0000-0000-0000-000000000000', '6334b455-4ef5-4341-a4eb-08c50d970828', '{"action":"user_modified","actor_id":"2aa1e6c6-b9c3-4935-b2fd-fb05a049673a","actor_username":"mai.igarashi.fy@nachi.com","actor_via_sso":false,"log_type":"user"}', '2025-03-31 04:25:37.866548+00', '');


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") VALUES
	('00000000-0000-0000-0000-000000000000', '58137432-ca09-432f-bca5-12c7096f6feb', 'authenticated', 'authenticated', 'masaki.hayashi.ku@nachi.com', '$2a$10$kxNnUBRxiza5u34RRS3YM.qBMlkhfO6xS5W40Ih1qv2B3oE6SmzgO', '2025-03-31 03:58:24.682651+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 03:58:24.761856+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "58137432-ca09-432f-bca5-12c7096f6feb", "email": "masaki.hayashi.ku@nachi.com", "last_name": "林", "first_name": "真生", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 03:58:24.676792+00', '2025-03-31 03:58:24.76367+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'd842e404-028c-44c2-b4fd-02e27f1f2d4d', 'authenticated', 'authenticated', 'bearings@nachi.com', '$2a$10$.nqnkwSwGK/BxJ6SSpiIIOL73B40yKKzw0sxJ6pDY7v.aKjL8Fu9a', '2025-03-31 03:54:45.452472+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 03:54:45.735677+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "d842e404-028c-44c2-b4fd-02e27f1f2d4d", "email": "bearings@nachi.com", "last_name": "調達", "first_name": "軸受", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 03:54:45.432705+00', '2025-03-31 03:54:45.744513+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '97906b96-aa16-4e77-9f23-2b76b3af362a', 'authenticated', 'authenticated', 'machine@nachi.com', '$2a$10$3gXYKAsJNOA7tn7KYcUg5eUKXVcRuOF25uT9jpuLezlvi1rAZX07G', '2025-03-31 03:56:46.734658+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 03:56:46.808178+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "97906b96-aa16-4e77-9f23-2b76b3af362a", "email": "machine@nachi.com", "last_name": "調達", "first_name": "工作機", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 03:56:46.726758+00', '2025-03-31 03:56:46.8108+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '98f96218-3370-495e-b5c8-d81f3b410641', 'authenticated', 'authenticated', 'ml-procurement@nachi.com', '$2a$10$pcCEOpnNEGKaGi4C.e8R5.Su1xCDPeFG1CG.Ws.FQvlqejzS2LNEW', '2025-03-31 03:53:58.868281+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 03:53:58.96242+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "98f96218-3370-495e-b5c8-d81f3b410641", "email": "ml-procurement@nachi.com", "last_name": "調達", "first_name": "企画", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 03:53:58.843031+00', '2025-03-31 03:53:58.964469+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'd2389b56-b551-4066-be28-47fd41f3545e', 'authenticated', 'authenticated', 'ch@nachi.com', '$2a$10$.pXbTRzYLm3m745bVJYBAO6b8q/H7gOYPeN18LL4nYyhxb5Gnk9Ru', '2025-03-31 03:55:25.897016+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 03:55:25.983268+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "d2389b56-b551-4066-be28-47fd41f3545e", "email": "ch@nachi.com", "last_name": "調達", "first_name": "CH", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 03:55:25.887264+00', '2025-03-31 03:55:25.9857+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '60a3f82f-59ae-4070-8837-030dc54e827e', 'authenticated', 'authenticated', 'oil@nachi.com', '$2a$10$Rv9s2pIMpUQXLrtsjDkbf.h4w1ykLDVZ1FKdoHEmfQJaru.wW0Dgy', '2025-03-31 03:55:06.274093+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 03:55:06.373137+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "60a3f82f-59ae-4070-8837-030dc54e827e", "email": "oil@nachi.com", "last_name": "調達", "first_name": "油圧", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 03:55:06.261302+00', '2025-03-31 03:55:06.375211+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '60dab9e5-fe22-462c-9899-fd3f61a962ae', 'authenticated', 'authenticated', 'tools@nachi.com', '$2a$10$kQOHtjv8PFQe5w5VuVsCqOWgI6sFDAUuRwh.3pfq.Qo2RkMsiXyIS', '2025-03-31 03:54:24.637598+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 03:54:24.766988+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "60dab9e5-fe22-462c-9899-fd3f61a962ae", "email": "tools@nachi.com", "last_name": "調達", "first_name": "工具", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 03:54:24.626473+00', '2025-03-31 03:54:24.770909+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '6c5e372e-5e14-41e3-869d-bf664589f26a', 'authenticated', 'authenticated', 'meterial@nachi.com', '$2a$10$RPifAXNTQ2yLWuyrJqQ5v.2K5AfIMkVqx.61yNlfiyq52BJaSdan6', '2025-03-31 03:56:12.529997+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 03:56:12.609707+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "6c5e372e-5e14-41e3-869d-bf664589f26a", "email": "meterial@nachi.com", "last_name": "調達", "first_name": "マテリアル", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 03:56:12.524823+00', '2025-03-31 03:56:12.611408+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'ba43a5a7-b6bc-4d25-9c80-748c7a5e4ea8', 'authenticated', 'authenticated', 'plant@nachi.com', '$2a$10$spzTaOohlgMx.7pYJv54M.9e.mwTUMVAS0T31PmzAjZePlsSdDc66', '2025-03-31 03:57:09.535751+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 03:57:09.618415+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "ba43a5a7-b6bc-4d25-9c80-748c7a5e4ea8", "email": "plant@nachi.com", "last_name": "調達", "first_name": "設備", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 03:57:09.522549+00', '2025-03-31 03:57:09.619927+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '1c53b2f3-44a9-46db-8831-5f0f186db175', 'authenticated', 'authenticated', 'robot@nachi.com', '$2a$10$i1S/X3fn.PFl0.SEUIdGK.0Xvem8CgLLERPc7aDd/N0Ye7dFSVgrq', '2025-03-31 03:55:54.638918+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 03:55:54.715903+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "1c53b2f3-44a9-46db-8831-5f0f186db175", "email": "robot@nachi.com", "last_name": "調達", "first_name": "ロボット", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 03:55:54.630855+00', '2025-03-31 03:55:54.719659+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '1e0383fe-4bd1-4619-8627-a3d1c528b8e0', 'authenticated', 'authenticated', 'others@nachi.com', '$2a$10$J.HE2DhgIOYCDbRRDYzTjO88/hEKN9KzkKvAQecdg6miVUCUUoyTa', '2025-03-31 03:57:25.940775+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 03:57:26.048834+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "1e0383fe-4bd1-4619-8627-a3d1c528b8e0", "email": "others@nachi.com", "last_name": "調達", "first_name": "副資材", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 03:57:25.932228+00', '2025-03-31 03:57:26.051623+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'c9849179-0f31-496b-8c02-f36fe3cb4e57', 'authenticated', 'authenticated', 'atsushi.yasuda.bh@nachi.com', '$2a$10$U6ARB/rm4Mqv0wW7ut2NSu6Gkh0UXQCvKn5s5gvmDMFev8p5USf/y', '2025-03-31 03:58:51.276528+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 03:58:51.355392+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "c9849179-0f31-496b-8c02-f36fe3cb4e57", "email": "atsushi.yasuda.bh@nachi.com", "last_name": "安田", "first_name": "篤史", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 03:58:51.27124+00', '2025-03-31 03:58:51.358471+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'ef7cce24-69e3-4673-b114-874c76a7d56d', 'authenticated', 'authenticated', 'shota.kawahata.en@nachi.com', '$2a$10$tsfQhNJkytT5zWF7j7v37u8v3U2pyf6TXvunfrLyG6k4l1RQaPb3G', '2025-03-31 04:03:46.724972+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:03:46.914391+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "ef7cce24-69e3-4673-b114-874c76a7d56d", "email": "shota.kawahata.en@nachi.com", "last_name": "川端", "first_name": "昇太", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:03:46.708438+00', '2025-03-31 04:03:46.918437+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'a8a451e1-6939-4bfc-baaf-5271f7205f7a', 'authenticated', 'authenticated', 'naoto.yamada.xn@nachi.com', '$2a$10$gEImTPRcWkUlMospLmrf9O26XXW3ji4v09QvHCzeD5BeljPUzG.m.', '2025-03-31 04:04:10.597662+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:04:10.727439+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "a8a451e1-6939-4bfc-baaf-5271f7205f7a", "email": "naoto.yamada.xn@nachi.com", "last_name": "山多", "first_name": "直人", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:04:10.591012+00', '2025-03-31 04:04:10.73177+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '727e8345-ae60-480e-ad88-14c6b03b034f', 'authenticated', 'authenticated', 'satoshi.kageshima.kn@nachi.com', '$2a$10$Omhs8nfO.Dow38sQ5/mHp.WY01kKI4fnBbCxDA8ye0dSd4FqljPNK', '2025-03-31 04:05:44.294996+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:05:44.370853+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "727e8345-ae60-480e-ad88-14c6b03b034f", "email": "satoshi.kageshima.kn@nachi.com", "last_name": "蔭島", "first_name": "聡", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:05:44.288142+00', '2025-03-31 04:05:44.373002+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'aa76e5db-83a2-45ed-91eb-28bfea2b4985', 'authenticated', 'authenticated', 'takeshi.itakura.bu@nachi.com', '$2a$10$eC1aVkONLc70t0J9COqmF..bxnytv/ZSbcmWMsiS.1VughcqabSJK', '2025-03-31 04:04:33.23326+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:04:33.309511+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "aa76e5db-83a2-45ed-91eb-28bfea2b4985", "email": "takeshi.itakura.bu@nachi.com", "last_name": "板倉", "first_name": "毅", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:04:33.225734+00', '2025-03-31 04:04:33.311663+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '5e9e3279-fb8f-4a81-ab17-36b6d63095d7', 'authenticated', 'authenticated', 'katsunori.saiki.ls@nachi.com', '$2a$10$WSvDeKa.94m9cJKy6QtuBeCrvPrIhURFlxVY/.FWsTtSjYFnNYSoC', '2025-03-31 04:05:06.760281+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:05:06.838054+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "5e9e3279-fb8f-4a81-ab17-36b6d63095d7", "email": "katsunori.saiki.ls@nachi.com", "last_name": "才木", "first_name": "克則", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:05:06.749393+00', '2025-03-31 04:05:06.839837+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'ddb4735b-0add-49fa-bccd-3e0ae84a1046', 'authenticated', 'authenticated', 'satoshi.asano.hs@nachi.com', '$2a$10$oKAZ1ziaTKwj6yTbFqpwOedNp9YKJNQzfPMaXP.90Lb7JZ29MMHja', '2025-03-31 04:07:48.342636+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:07:48.423335+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "ddb4735b-0add-49fa-bccd-3e0ae84a1046", "email": "satoshi.asano.hs@nachi.com", "last_name": "浅野", "first_name": "聡", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:07:48.334906+00', '2025-03-31 04:07:48.425511+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'a3950aff-b067-47f5-b6ea-f071a33a1d85', 'authenticated', 'authenticated', 'tomomi.sugiki.vv@nachi.com', '$2a$10$IaKNCb8Tm1mFBYVX1KavauH5B/eRpXjZnH1eMPdG1J5de8r20BLZC', '2025-03-31 04:05:31.051309+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:05:31.127198+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "a3950aff-b067-47f5-b6ea-f071a33a1d85", "email": "tomomi.sugiki.vv@nachi.com", "last_name": "杉木", "first_name": "知美", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:05:31.043909+00', '2025-03-31 04:05:31.129736+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '38ab94f1-022a-4811-a691-27563f91cf9b', 'authenticated', 'authenticated', 'tomohiko.hori.qf@nachi.com', '$2a$10$OsB5cKhzTM7zZBQChNWWA.eB.L0q0MhaoSxEjCgCrVUQFQecztzsK', '2025-03-31 04:04:47.373507+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:04:47.502961+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "38ab94f1-022a-4811-a691-27563f91cf9b", "email": "tomohiko.hori.qf@nachi.com", "last_name": "堀", "first_name": "智彦", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:04:47.367192+00', '2025-03-31 04:04:47.504932+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '3608aabc-f349-439c-b237-4abbec4952b6', 'authenticated', 'authenticated', 'kazuhiko.ueda.mp@nachi.com', '$2a$10$7Pa/.q.HNuNHm0VfyJFVQOqUJIGGGxx9UuMxcxoXY3DXmNfvlm3Fi', '2025-03-31 04:05:18.462264+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:05:18.54085+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "3608aabc-f349-439c-b237-4abbec4952b6", "email": "kazuhiko.ueda.mp@nachi.com", "last_name": "上田", "first_name": "和彦", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:05:18.453624+00', '2025-03-31 04:05:18.542947+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '3cf6ac85-72f0-475f-a596-5cea2f3c6640', 'authenticated', 'authenticated', 'hiroki.teranaka.dd@nachi.com', '$2a$10$pzmhVBb8dgd3uf2FnlZEIuOdzZQ9LL6kDtsuxs5XKIHN7QI5TUbJ.', '2025-03-31 04:08:16.367227+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:08:16.557066+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "3cf6ac85-72f0-475f-a596-5cea2f3c6640", "email": "hiroki.teranaka.dd@nachi.com", "last_name": "寺中", "first_name": "弘樹", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:08:16.350772+00', '2025-03-31 04:08:16.559912+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'aaf9557c-45c1-4662-9d52-358e4df9c4f7', 'authenticated', 'authenticated', 'takuro.sekimoto.tp@nachi.com', '$2a$10$t035e8ShJARhDVSGeN0CquwC2LHb9CKVTT3/zJeEmEwiDZpZNpzMS', '2025-03-31 04:06:53.016383+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:06:53.158468+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "aaf9557c-45c1-4662-9d52-358e4df9c4f7", "email": "takuro.sekimoto.tp@nachi.com", "last_name": "関本", "first_name": "拓郎", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:06:53.004643+00', '2025-03-31 04:06:53.161346+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '925ac92f-30d7-4e18-8f02-bdf360021e4a', 'authenticated', 'authenticated', 'shigeaki.matuzaki.vz@nachi.com', '$2a$10$CUOQIxbl56K1037nZf.fueyHwS8O74oVH42lQhJ9UPFqWgf4cUhJm', '2025-03-31 04:06:27.004506+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:06:27.136851+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "925ac92f-30d7-4e18-8f02-bdf360021e4a", "email": "shigeaki.matuzaki.vz@nachi.com", "last_name": "松崎", "first_name": "重明", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:06:26.992157+00', '2025-03-31 04:06:27.138819+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '28002ca6-714c-4eb9-b269-c1d071440158', 'authenticated', 'authenticated', 'shohei.matsumoto.oi@nachi.com', '$2a$10$Py3eBatQ6lB2rwrC6ekFxOtXtydakpBubFC3NBQz4rhgzFFiEBjZS', '2025-03-31 04:07:09.718173+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:07:09.792688+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "28002ca6-714c-4eb9-b269-c1d071440158", "email": "shohei.matsumoto.oi@nachi.com", "last_name": "松本", "first_name": "梢兵", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:07:09.711119+00', '2025-03-31 04:07:09.79557+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '9d2a2798-a985-4e9f-81a5-31d2ba2a493d', 'authenticated', 'authenticated', 'masaki.inou.do@nachi.com', '$2a$10$WUaUUvpYOFi6ZvtjStemVuQqYjn23vWriuvFyczu8ZXGUIPyij5u.', '2025-03-31 04:08:37.361377+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:08:37.498354+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "9d2a2798-a985-4e9f-81a5-31d2ba2a493d", "email": "masaki.inou.do@nachi.com", "last_name": "稲生", "first_name": "祐樹", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:08:37.352774+00', '2025-03-31 04:08:37.502903+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '82cc1da5-0bb0-4284-8508-8736d68484c8', 'authenticated', 'authenticated', 'toru.araki.cr@nachi.com', '$2a$10$8tMHsPA8DRdL0iNDOb/WCuswbjl1lWYQd9SvEgKl9Bri.w7plZ1kO', '2025-03-31 04:08:55.34209+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:08:55.436003+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "82cc1da5-0bb0-4284-8508-8736d68484c8", "email": "toru.araki.cr@nachi.com", "last_name": "荒木", "first_name": "亨", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:08:55.336258+00', '2025-03-31 04:08:55.437973+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '1478af52-7d95-41a0-8919-307045ead3e8', 'authenticated', 'authenticated', 'kazuyuki.tawara.be@nachi.com', '$2a$10$jtg8ERZVlxEi2lMe0RkwuOP1gh3FB6HeClMYilVsDyC6PcB6tlRAK', '2025-03-31 04:11:26.485995+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:11:26.578608+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "1478af52-7d95-41a0-8919-307045ead3e8", "email": "kazuyuki.tawara.be@nachi.com", "last_name": "俵", "first_name": "和之", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:11:26.477612+00', '2025-03-31 04:11:26.581358+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '3d11638c-bce6-41d0-8f7f-521342c57b88', 'authenticated', 'authenticated', 'yasuko.takada.yx@nachi.com', '$2a$10$TZN1qM19Uxnmi42ccZTzBuDZL6AHjuzAc6S9bObualhEpOczarmBO', '2025-03-31 04:09:36.778977+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:09:36.942462+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "3d11638c-bce6-41d0-8f7f-521342c57b88", "email": "yasuko.takada.yx@nachi.com", "last_name": "髙田", "first_name": "寧子", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:09:36.768121+00', '2025-03-31 04:09:36.944968+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'fbfe1fd6-2092-49e4-bf40-bae62424d88a', 'authenticated', 'authenticated', 'sou@yahoo.com', '$2a$10$mWahtjceX6WU4h9gMiti3O0nlqeuXqPiMcg8/6IttusP1eb/jSnYK', '2025-03-31 04:10:28.841041+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:10:28.969109+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "fbfe1fd6-2092-49e4-bf40-bae62424d88a", "email": "sou@yahoo.com", "last_name": "竹田", "first_name": "功二", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:10:28.831715+00', '2025-03-31 04:10:28.972387+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '64f46b66-b215-4b20-a20d-4f36406ca736', 'authenticated', 'authenticated', 'takashi.shiota.cp@nachi.com', '$2a$10$9D3NqWSXaJTJpr..G1rC9.VINarfOpUdxfgasS18Jq9AoWQE4YUl.', '2025-03-31 04:13:51.216864+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:13:51.299066+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "64f46b66-b215-4b20-a20d-4f36406ca736", "email": "takashi.shiota.cp@nachi.com", "last_name": "塩田", "first_name": "崇", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:13:51.211977+00', '2025-03-31 04:13:51.30177+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'b8746d76-029a-4ec2-a1f1-31a44c39424c', 'authenticated', 'authenticated', 'na.lin.da@nachi.com', '$2a$10$2/9Jf4A9GGh0MvmlgsHKJ.6SPeAjQ1pJBX8z8mH8knD0263XtbeZi', '2025-03-31 04:11:07.41779+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:11:07.537598+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "b8746d76-029a-4ec2-a1f1-31a44c39424c", "email": "na.lin.da@nachi.com", "last_name": "林", "first_name": "娜", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:11:07.409483+00', '2025-03-31 04:11:07.540104+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'd7a821bd-95c3-4c6b-84d7-c7bd082f4cc2', 'authenticated', 'authenticated', 'taichi.fukeda.yl@nachi.com', '$2a$10$RQwmVw0QcMBfsDs5c6W8retnVYEEITWeNbLZ7lrNYXLhcwat1S2kK', '2025-03-31 04:09:54.136715+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:09:54.30121+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "d7a821bd-95c3-4c6b-84d7-c7bd082f4cc2", "email": "taichi.fukeda.yl@nachi.com", "last_name": "更田", "first_name": "大地", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:09:54.118843+00', '2025-03-31 04:09:54.305493+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'bf798439-6e85-4dd3-abd9-4d0a6415df5a', 'authenticated', 'authenticated', 'syota.uchiura.cm@nachi.com', '$2a$10$obJn6jxcUdANjfh7HSF3IOh.WcATFP.vj8wsvwXTmboY3UKF0kgGW', '2025-03-31 04:10:49.854157+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:10:49.95838+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "bf798439-6e85-4dd3-abd9-4d0a6415df5a", "email": "syota.uchiura.cm@nachi.com", "last_name": "内浦", "first_name": "祥太", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:10:49.846552+00', '2025-03-31 04:10:49.962744+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'b7964dec-414a-4e6d-8d02-ab192b10cb76', 'authenticated', 'authenticated', 'eiichi.mizumaki.na@nachi.com', '$2a$10$M2eIU.tz9unIUMOs/agRLe5uhJeUQpJ3OcjtJj59lSzGzjfhXXjIS', '2025-03-31 04:14:14.674557+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:14:14.922546+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "b7964dec-414a-4e6d-8d02-ab192b10cb76", "email": "eiichi.mizumaki.na@nachi.com", "last_name": "水巻", "first_name": "英一", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:14:14.651665+00', '2025-03-31 04:14:14.928941+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '6fa2d4ca-b598-45a7-89f8-267cbb08d1f2', 'authenticated', 'authenticated', 'yoshinari.fujita.qf@nachi.com', '$2a$10$BuZLTfkMYCqBhbLOMgd5qOcmYgnk.D79BJfBS/WlnreTSrsG29qAq', '2025-03-31 04:12:22.203475+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:12:22.281622+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "6fa2d4ca-b598-45a7-89f8-267cbb08d1f2", "email": "yoshinari.fujita.qf@nachi.com", "last_name": "藤田", "first_name": "良成", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:12:22.193734+00', '2025-03-31 04:12:22.283483+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '5c1d61d6-f270-4dda-af12-7e5d451be3be', 'authenticated', 'authenticated', 'ryoh.inoshiri.vk@nachi.com', '$2a$10$uX.8iskI8njQGumoxbH.kenMZxR0o9XUI2XuhL3aEVrv5in0ZAweG', '2025-03-31 04:11:52.870169+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:11:52.96624+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "5c1d61d6-f270-4dda-af12-7e5d451be3be", "email": "ryoh.inoshiri.vk@nachi.com", "last_name": "井尻", "first_name": "良", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:11:52.85817+00', '2025-03-31 04:11:52.969255+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '2d4b4ca7-d499-449d-98e0-be4a97fe5b89', 'authenticated', 'authenticated', 'yusuke.sasakawa.su@nachi.com', '$2a$10$p7KsD.02Jz6XK4EtF4KIBO34fTXDNAJGPdygUYAh3AtTtysP45f9C', '2025-03-31 04:13:14.46724+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:13:14.658331+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "2d4b4ca7-d499-449d-98e0-be4a97fe5b89", "email": "yusuke.sasakawa.su@nachi.com", "last_name": "笹川", "first_name": "裕介", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:13:14.450321+00', '2025-03-31 04:13:14.663362+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'ef740990-7eaf-4d11-89c8-1651c1537de5', 'authenticated', 'authenticated', 'takahiko.aizawa.mr@nachi.com', '$2a$10$Q4qNk8Hf5XDnDXzeDSz1HeIRTnAzylYdVut3E0M9dq1y0p1fopAR2', '2025-03-31 04:14:31.991945+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:14:32.100277+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "ef740990-7eaf-4d11-89c8-1651c1537de5", "email": "takahiko.aizawa.mr@nachi.com", "last_name": "相澤", "first_name": "鷹比古", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:14:31.985055+00', '2025-03-31 04:14:32.102658+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'e0e877d3-39e0-417e-9d48-669f185648ff', 'authenticated', 'authenticated', 'yuko.nagatani.rq@nachi.com', '$2a$10$X9aagPNGDHDwliI9h5wNJOC2i/1mXaodit6HUPEBsF9NDxq60Hciu', '2025-03-31 04:14:48.252016+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:14:48.375861+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "e0e877d3-39e0-417e-9d48-669f185648ff", "email": "yuko.nagatani.rq@nachi.com", "last_name": "長谷", "first_name": "優子", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:14:48.245946+00', '2025-03-31 04:14:48.379996+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '3074021d-904d-4cae-b399-0e32e73ea3c6', 'authenticated', 'authenticated', 'kou.sou.dc@nachi.com', '$2a$10$C2.r7JnQmUg1uBKuU7IsYOYTSxipdxrH.PQ0mpyTP9aFLGvKgS116', '2025-03-31 04:16:41.721195+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:16:41.799475+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "3074021d-904d-4cae-b399-0e32e73ea3c6", "email": "kou.sou.dc@nachi.com", "last_name": "叢", "first_name": "浩", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:16:41.714346+00', '2025-03-31 04:16:41.802426+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'c09bcb59-9479-4426-82b1-4e2246b8923c', 'authenticated', 'authenticated', 'masato.shinozuka.ek@nachi.com', '$2a$10$wxdIaxlH/JlcORFGvijfgOr0MW7YX7Hqw5oCLMLeL6FCej4sBZakO', '2025-03-31 04:15:07.941712+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:15:08.068579+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "c09bcb59-9479-4426-82b1-4e2246b8923c", "email": "masato.shinozuka.ek@nachi.com", "last_name": "篠塚", "first_name": "暢人", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:15:07.934207+00', '2025-03-31 04:15:08.071141+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '94821cc2-63a3-4c33-911b-c191cc74c012', 'authenticated', 'authenticated', 'takashi.yoshimura.oq@nachi.com', '$2a$10$b/4N9.9CO7.w7Dm769yrwOIeYSvM8j6nEE/IVwuEiZfzScBeIrP.m', '2025-03-31 04:15:49.984647+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:15:50.06691+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "94821cc2-63a3-4c33-911b-c191cc74c012", "email": "takashi.yoshimura.oq@nachi.com", "last_name": "吉村", "first_name": "隆", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:15:49.977159+00', '2025-03-31 04:15:50.068474+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '3428809d-5f40-4ba7-a298-6fba2ff83623', 'authenticated', 'authenticated', 'yui.sugiyama.eg@nachi.com', '$2a$10$LO8R9UcUnokGLZuJzB60b.WH7iymfzN9RFlft.24u9jVwbWiByLKm', '2025-03-31 04:20:45.903448+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:20:45.990968+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "3428809d-5f40-4ba7-a298-6fba2ff83623", "email": "yui.sugiyama.eg@nachi.com", "last_name": "杉山", "first_name": "由依", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:20:45.895603+00', '2025-03-31 04:20:45.993024+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'f4f0b7a0-f5f3-41b4-9e20-2bc23701c06c', 'authenticated', 'authenticated', 'akane.tanikawa.rt@nachi.com', '$2a$10$1qluadS35nFikOu3xhl60uB27R9opv96f2M/GoctpFO.JDKW0LIh6', '2025-03-31 04:16:26.673609+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:16:26.752746+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "f4f0b7a0-f5f3-41b4-9e20-2bc23701c06c", "email": "akane.tanikawa.rt@nachi.com", "last_name": "谷川", "first_name": "茜", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:16:26.667412+00', '2025-03-31 04:16:26.755577+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '241b3d83-00be-4f17-ae0e-404e362bc141', 'authenticated', 'authenticated', 'takeshi.kasama.pz@nachi.com', '$2a$10$8MmRrQR0AzWyEwOzMSsdiOzQGuUM6vV9zBuq9d.1Dwn3ARyF/gjvK', '2025-03-31 04:15:33.281535+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:15:33.40205+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "241b3d83-00be-4f17-ae0e-404e362bc141", "email": "takeshi.kasama.pz@nachi.com", "last_name": "笠間", "first_name": "武", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:15:33.266796+00', '2025-03-31 04:15:33.404849+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'caf974f4-26f4-41c8-84d9-46e3ae11acf0', 'authenticated', 'authenticated', 'yukiko.yasukawa.tk@nachi.com', '$2a$10$eKgl/YAkLx7mrZJSDGnL8Ov1elEukPN8pWzKpQGWm1m/fauUBTiGC', '2025-03-31 04:16:06.921029+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:16:07.000954+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "caf974f4-26f4-41c8-84d9-46e3ae11acf0", "email": "yukiko.yasukawa.tk@nachi.com", "last_name": "安川", "first_name": "由樹子", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:16:06.911988+00', '2025-03-31 04:16:07.002124+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '18689173-7f4b-496e-a410-cad9bf851c1f', 'authenticated', 'authenticated', 'ayana.katou.rt@nachi.com', '$2a$10$rcUbP27uPZaLpfTgF1SHNeS586LHYaUcdpRzdhDheQRvT8ezU.bQu', '2025-03-31 04:21:01.339724+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:21:01.416605+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "18689173-7f4b-496e-a410-cad9bf851c1f", "email": "ayana.katou.rt@nachi.com", "last_name": "加藤", "first_name": "彩那", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:21:01.330659+00', '2025-03-31 04:21:01.418857+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'dc6a78bf-0b12-42c5-9d4b-7efe0c0ea34c', 'authenticated', 'authenticated', 'hitomi.kuwayama.bv@nachi.com', '$2a$10$HiyzyYMvQWG1S12gGNtFaeGTm.4VjVUyB/EbNI8FT3z72U0W6hkEa', '2025-03-31 04:17:01.364734+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:17:01.543924+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "dc6a78bf-0b12-42c5-9d4b-7efe0c0ea34c", "email": "hitomi.kuwayama.bv@nachi.com", "last_name": "桑山", "first_name": "ひとみ", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:17:01.354959+00', '2025-03-31 04:17:01.548235+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'ca7f0210-409b-44b4-84cd-7a9e6598208b', 'authenticated', 'authenticated', 'rie.fujii.dp@nachi.com', '$2a$10$D46/neNuujcQxuAvzKvgh.JLMIJrP6KOQiDA8rMBX33s3m6hLgTpO', '2025-03-31 04:20:02.777944+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:20:02.852751+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "ca7f0210-409b-44b4-84cd-7a9e6598208b", "email": "rie.fujii.dp@nachi.com", "last_name": "藤井", "first_name": "理英", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:20:02.769777+00', '2025-03-31 04:20:02.854421+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '2aa1e6c6-b9c3-4935-b2fd-fb05a049673a', 'authenticated', 'authenticated', 'mai.igarashi.fy@nachi.com', '$2a$10$LOut120iUz1jpT0mVYHgzevEqHnA8QgZnv6t7qyNwxNnHqXN9ngT6', '2025-03-31 04:17:22.556198+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-03-31 04:25:19.050411+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "2aa1e6c6-b9c3-4935-b2fd-fb05a049673a", "email": "mai.igarashi.fy@nachi.com", "last_name": "五十嵐", "first_name": "舞", "email_verified": false, "phone_verified": false}', NULL, '2025-03-31 04:17:22.549847+00', '2025-03-31 04:25:37.862767+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false);


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") VALUES
	('98f96218-3370-495e-b5c8-d81f3b410641', '98f96218-3370-495e-b5c8-d81f3b410641', '{"sub": "98f96218-3370-495e-b5c8-d81f3b410641", "email": "ml-procurement@nachi.com", "last_name": "調達", "first_name": "企画", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 03:53:58.862472+00', '2025-03-31 03:53:58.86253+00', '2025-03-31 03:53:58.86253+00', 'dd93615a-7d15-401e-97a3-dc486f7ece1b'),
	('60dab9e5-fe22-462c-9899-fd3f61a962ae', '60dab9e5-fe22-462c-9899-fd3f61a962ae', '{"sub": "60dab9e5-fe22-462c-9899-fd3f61a962ae", "email": "tools@nachi.com", "last_name": "調達", "first_name": "工具", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 03:54:24.631458+00', '2025-03-31 03:54:24.63152+00', '2025-03-31 03:54:24.63152+00', 'd62ef7f2-da10-4257-93ca-503715974895'),
	('d842e404-028c-44c2-b4fd-02e27f1f2d4d', 'd842e404-028c-44c2-b4fd-02e27f1f2d4d', '{"sub": "d842e404-028c-44c2-b4fd-02e27f1f2d4d", "email": "bearings@nachi.com", "last_name": "調達", "first_name": "軸受", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 03:54:45.441944+00', '2025-03-31 03:54:45.442063+00', '2025-03-31 03:54:45.442063+00', 'e212d39a-1ee5-4df4-91c9-91ff04b7d58b'),
	('60a3f82f-59ae-4070-8837-030dc54e827e', '60a3f82f-59ae-4070-8837-030dc54e827e', '{"sub": "60a3f82f-59ae-4070-8837-030dc54e827e", "email": "oil@nachi.com", "last_name": "調達", "first_name": "油圧", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 03:55:06.267346+00', '2025-03-31 03:55:06.26754+00', '2025-03-31 03:55:06.26754+00', 'b8a99500-dba4-4906-aa23-43d1915c95bd'),
	('d2389b56-b551-4066-be28-47fd41f3545e', 'd2389b56-b551-4066-be28-47fd41f3545e', '{"sub": "d2389b56-b551-4066-be28-47fd41f3545e", "email": "ch@nachi.com", "last_name": "調達", "first_name": "CH", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 03:55:25.892098+00', '2025-03-31 03:55:25.892123+00', '2025-03-31 03:55:25.892123+00', '5fdb0275-63d3-4b78-ade8-1880703d7b43'),
	('1c53b2f3-44a9-46db-8831-5f0f186db175', '1c53b2f3-44a9-46db-8831-5f0f186db175', '{"sub": "1c53b2f3-44a9-46db-8831-5f0f186db175", "email": "robot@nachi.com", "last_name": "調達", "first_name": "ロボット", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 03:55:54.634008+00', '2025-03-31 03:55:54.634052+00', '2025-03-31 03:55:54.634052+00', '6963ccac-35d6-4812-b838-7118640e76ba'),
	('6c5e372e-5e14-41e3-869d-bf664589f26a', '6c5e372e-5e14-41e3-869d-bf664589f26a', '{"sub": "6c5e372e-5e14-41e3-869d-bf664589f26a", "email": "meterial@nachi.com", "last_name": "調達", "first_name": "マテリアル", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 03:56:12.527771+00', '2025-03-31 03:56:12.527798+00', '2025-03-31 03:56:12.527798+00', '017d5cbe-c8e5-4dda-be70-5e51af5f572d'),
	('97906b96-aa16-4e77-9f23-2b76b3af362a', '97906b96-aa16-4e77-9f23-2b76b3af362a', '{"sub": "97906b96-aa16-4e77-9f23-2b76b3af362a", "email": "machine@nachi.com", "last_name": "調達", "first_name": "工作機", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 03:56:46.730835+00', '2025-03-31 03:56:46.730867+00', '2025-03-31 03:56:46.730867+00', '888d7437-f1ba-4a78-b5ec-588c35933636'),
	('ba43a5a7-b6bc-4d25-9c80-748c7a5e4ea8', 'ba43a5a7-b6bc-4d25-9c80-748c7a5e4ea8', '{"sub": "ba43a5a7-b6bc-4d25-9c80-748c7a5e4ea8", "email": "plant@nachi.com", "last_name": "調達", "first_name": "設備", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 03:57:09.528097+00', '2025-03-31 03:57:09.528124+00', '2025-03-31 03:57:09.528124+00', 'c93ff10e-48ba-48b1-bf6f-7335d2217f4a'),
	('1e0383fe-4bd1-4619-8627-a3d1c528b8e0', '1e0383fe-4bd1-4619-8627-a3d1c528b8e0', '{"sub": "1e0383fe-4bd1-4619-8627-a3d1c528b8e0", "email": "others@nachi.com", "last_name": "調達", "first_name": "副資材", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 03:57:25.937577+00', '2025-03-31 03:57:25.937606+00', '2025-03-31 03:57:25.937606+00', '342f1c7c-3714-4bbb-bdd2-1163b0f71367'),
	('58137432-ca09-432f-bca5-12c7096f6feb', '58137432-ca09-432f-bca5-12c7096f6feb', '{"sub": "58137432-ca09-432f-bca5-12c7096f6feb", "email": "masaki.hayashi.ku@nachi.com", "last_name": "林", "first_name": "真生", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 03:58:24.680268+00', '2025-03-31 03:58:24.680296+00', '2025-03-31 03:58:24.680296+00', '9c72e0c7-88b9-45f3-a726-4394f6ee1d7c'),
	('c9849179-0f31-496b-8c02-f36fe3cb4e57', 'c9849179-0f31-496b-8c02-f36fe3cb4e57', '{"sub": "c9849179-0f31-496b-8c02-f36fe3cb4e57", "email": "atsushi.yasuda.bh@nachi.com", "last_name": "安田", "first_name": "篤史", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 03:58:51.274079+00', '2025-03-31 03:58:51.274105+00', '2025-03-31 03:58:51.274105+00', 'fc0a8ba3-bf67-4bd2-aeb1-e9e58b2c93b3'),
	('ef7cce24-69e3-4673-b114-874c76a7d56d', 'ef7cce24-69e3-4673-b114-874c76a7d56d', '{"sub": "ef7cce24-69e3-4673-b114-874c76a7d56d", "email": "shota.kawahata.en@nachi.com", "last_name": "川端", "first_name": "昇太", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:03:46.715773+00', '2025-03-31 04:03:46.715891+00', '2025-03-31 04:03:46.715891+00', '78e1ab9b-2db7-4a57-857f-c6b78a168bd5'),
	('a8a451e1-6939-4bfc-baaf-5271f7205f7a', 'a8a451e1-6939-4bfc-baaf-5271f7205f7a', '{"sub": "a8a451e1-6939-4bfc-baaf-5271f7205f7a", "email": "naoto.yamada.xn@nachi.com", "last_name": "山多", "first_name": "直人", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:04:10.593629+00', '2025-03-31 04:04:10.593663+00', '2025-03-31 04:04:10.593663+00', 'c9a420a9-aabe-4025-bc9c-e805cb5a28dc'),
	('aa76e5db-83a2-45ed-91eb-28bfea2b4985', 'aa76e5db-83a2-45ed-91eb-28bfea2b4985', '{"sub": "aa76e5db-83a2-45ed-91eb-28bfea2b4985", "email": "takeshi.itakura.bu@nachi.com", "last_name": "板倉", "first_name": "毅", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:04:33.229247+00', '2025-03-31 04:04:33.229271+00', '2025-03-31 04:04:33.229271+00', 'afd02673-aa15-44d0-878e-aa82fcbc6eaf'),
	('38ab94f1-022a-4811-a691-27563f91cf9b', '38ab94f1-022a-4811-a691-27563f91cf9b', '{"sub": "38ab94f1-022a-4811-a691-27563f91cf9b", "email": "tomohiko.hori.qf@nachi.com", "last_name": "堀", "first_name": "智彦", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:04:47.370602+00', '2025-03-31 04:04:47.370642+00', '2025-03-31 04:04:47.370642+00', '9f7c2430-a23a-4bd5-b839-ec429363f652'),
	('5e9e3279-fb8f-4a81-ab17-36b6d63095d7', '5e9e3279-fb8f-4a81-ab17-36b6d63095d7', '{"sub": "5e9e3279-fb8f-4a81-ab17-36b6d63095d7", "email": "katsunori.saiki.ls@nachi.com", "last_name": "才木", "first_name": "克則", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:05:06.756669+00', '2025-03-31 04:05:06.756707+00', '2025-03-31 04:05:06.756707+00', 'be394c05-c6d0-48c6-b24a-5a3fb0fef5d7'),
	('3608aabc-f349-439c-b237-4abbec4952b6', '3608aabc-f349-439c-b237-4abbec4952b6', '{"sub": "3608aabc-f349-439c-b237-4abbec4952b6", "email": "kazuhiko.ueda.mp@nachi.com", "last_name": "上田", "first_name": "和彦", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:05:18.457467+00', '2025-03-31 04:05:18.457652+00', '2025-03-31 04:05:18.457652+00', '1c9808cf-c414-4bb1-98ca-aadc6d3c4e24'),
	('a3950aff-b067-47f5-b6ea-f071a33a1d85', 'a3950aff-b067-47f5-b6ea-f071a33a1d85', '{"sub": "a3950aff-b067-47f5-b6ea-f071a33a1d85", "email": "tomomi.sugiki.vv@nachi.com", "last_name": "杉木", "first_name": "知美", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:05:31.04677+00', '2025-03-31 04:05:31.046795+00', '2025-03-31 04:05:31.046795+00', 'f2f359ae-a0ba-416c-8d03-78d9fa10fe99'),
	('727e8345-ae60-480e-ad88-14c6b03b034f', '727e8345-ae60-480e-ad88-14c6b03b034f', '{"sub": "727e8345-ae60-480e-ad88-14c6b03b034f", "email": "satoshi.kageshima.kn@nachi.com", "last_name": "蔭島", "first_name": "聡", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:05:44.290772+00', '2025-03-31 04:05:44.290863+00', '2025-03-31 04:05:44.290863+00', 'f889cbfa-56e8-4aca-8996-40cf57e3b298'),
	('925ac92f-30d7-4e18-8f02-bdf360021e4a', '925ac92f-30d7-4e18-8f02-bdf360021e4a', '{"sub": "925ac92f-30d7-4e18-8f02-bdf360021e4a", "email": "shigeaki.matuzaki.vz@nachi.com", "last_name": "松崎", "first_name": "重明", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:06:26.997905+00', '2025-03-31 04:06:26.997945+00', '2025-03-31 04:06:26.997945+00', 'd578de7e-7434-4295-8ac9-59204a2c1d81'),
	('aaf9557c-45c1-4662-9d52-358e4df9c4f7', 'aaf9557c-45c1-4662-9d52-358e4df9c4f7', '{"sub": "aaf9557c-45c1-4662-9d52-358e4df9c4f7", "email": "takuro.sekimoto.tp@nachi.com", "last_name": "関本", "first_name": "拓郎", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:06:53.010487+00', '2025-03-31 04:06:53.010536+00', '2025-03-31 04:06:53.010536+00', '7568d60b-dca8-485f-ab5f-e11bc3b2e39e'),
	('28002ca6-714c-4eb9-b269-c1d071440158', '28002ca6-714c-4eb9-b269-c1d071440158', '{"sub": "28002ca6-714c-4eb9-b269-c1d071440158", "email": "shohei.matsumoto.oi@nachi.com", "last_name": "松本", "first_name": "梢兵", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:07:09.714251+00', '2025-03-31 04:07:09.714326+00', '2025-03-31 04:07:09.714326+00', '445170ba-a473-4eac-9629-b19b46bf2931'),
	('ddb4735b-0add-49fa-bccd-3e0ae84a1046', 'ddb4735b-0add-49fa-bccd-3e0ae84a1046', '{"sub": "ddb4735b-0add-49fa-bccd-3e0ae84a1046", "email": "satoshi.asano.hs@nachi.com", "last_name": "浅野", "first_name": "聡", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:07:48.337507+00', '2025-03-31 04:07:48.337532+00', '2025-03-31 04:07:48.337532+00', '4ccdaceb-bf5e-485a-9e64-4c36dff1e930'),
	('3cf6ac85-72f0-475f-a596-5cea2f3c6640', '3cf6ac85-72f0-475f-a596-5cea2f3c6640', '{"sub": "3cf6ac85-72f0-475f-a596-5cea2f3c6640", "email": "hiroki.teranaka.dd@nachi.com", "last_name": "寺中", "first_name": "弘樹", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:08:16.35796+00', '2025-03-31 04:08:16.358034+00', '2025-03-31 04:08:16.358034+00', 'c81d2b65-21e0-46d2-b8ba-ac39ad615f30'),
	('9d2a2798-a985-4e9f-81a5-31d2ba2a493d', '9d2a2798-a985-4e9f-81a5-31d2ba2a493d', '{"sub": "9d2a2798-a985-4e9f-81a5-31d2ba2a493d", "email": "masaki.inou.do@nachi.com", "last_name": "稲生", "first_name": "祐樹", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:08:37.357336+00', '2025-03-31 04:08:37.357385+00', '2025-03-31 04:08:37.357385+00', 'fc5fddce-1d08-4a56-836d-5f463a21c49a'),
	('82cc1da5-0bb0-4284-8508-8736d68484c8', '82cc1da5-0bb0-4284-8508-8736d68484c8', '{"sub": "82cc1da5-0bb0-4284-8508-8736d68484c8", "email": "toru.araki.cr@nachi.com", "last_name": "荒木", "first_name": "亨", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:08:55.339125+00', '2025-03-31 04:08:55.33915+00', '2025-03-31 04:08:55.33915+00', 'c321b812-f2f6-4a06-9d04-6399e1b265b3'),
	('3d11638c-bce6-41d0-8f7f-521342c57b88', '3d11638c-bce6-41d0-8f7f-521342c57b88', '{"sub": "3d11638c-bce6-41d0-8f7f-521342c57b88", "email": "yasuko.takada.yx@nachi.com", "last_name": "髙田", "first_name": "寧子", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:09:36.77379+00', '2025-03-31 04:09:36.773844+00', '2025-03-31 04:09:36.773844+00', 'ea643ce3-9ae7-4bec-ac5d-c6cbc12a8ab6'),
	('d7a821bd-95c3-4c6b-84d7-c7bd082f4cc2', 'd7a821bd-95c3-4c6b-84d7-c7bd082f4cc2', '{"sub": "d7a821bd-95c3-4c6b-84d7-c7bd082f4cc2", "email": "taichi.fukeda.yl@nachi.com", "last_name": "更田", "first_name": "大地", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:09:54.129013+00', '2025-03-31 04:09:54.129084+00', '2025-03-31 04:09:54.129084+00', 'cc1a33da-af5a-45da-920c-c04b855def0c'),
	('fbfe1fd6-2092-49e4-bf40-bae62424d88a', 'fbfe1fd6-2092-49e4-bf40-bae62424d88a', '{"sub": "fbfe1fd6-2092-49e4-bf40-bae62424d88a", "email": "sou@yahoo.com", "last_name": "竹田", "first_name": "功二", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:10:28.836008+00', '2025-03-31 04:10:28.836046+00', '2025-03-31 04:10:28.836046+00', '91c82277-6f1a-43aa-91f3-41adfc90b527'),
	('bf798439-6e85-4dd3-abd9-4d0a6415df5a', 'bf798439-6e85-4dd3-abd9-4d0a6415df5a', '{"sub": "bf798439-6e85-4dd3-abd9-4d0a6415df5a", "email": "syota.uchiura.cm@nachi.com", "last_name": "内浦", "first_name": "祥太", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:10:49.849793+00', '2025-03-31 04:10:49.849817+00', '2025-03-31 04:10:49.849817+00', 'fc56724b-8bad-4e4f-afeb-b1f1a3112437'),
	('b8746d76-029a-4ec2-a1f1-31a44c39424c', 'b8746d76-029a-4ec2-a1f1-31a44c39424c', '{"sub": "b8746d76-029a-4ec2-a1f1-31a44c39424c", "email": "na.lin.da@nachi.com", "last_name": "林", "first_name": "娜", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:11:07.413453+00', '2025-03-31 04:11:07.413498+00', '2025-03-31 04:11:07.413498+00', '5bc9bcd0-6ecb-4d56-bb3d-e2dd629c9f3c'),
	('1478af52-7d95-41a0-8919-307045ead3e8', '1478af52-7d95-41a0-8919-307045ead3e8', '{"sub": "1478af52-7d95-41a0-8919-307045ead3e8", "email": "kazuyuki.tawara.be@nachi.com", "last_name": "俵", "first_name": "和之", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:11:26.481431+00', '2025-03-31 04:11:26.481464+00', '2025-03-31 04:11:26.481464+00', '329bd635-304b-4293-ba56-aa6a3676cef0'),
	('5c1d61d6-f270-4dda-af12-7e5d451be3be', '5c1d61d6-f270-4dda-af12-7e5d451be3be', '{"sub": "5c1d61d6-f270-4dda-af12-7e5d451be3be", "email": "ryoh.inoshiri.vk@nachi.com", "last_name": "井尻", "first_name": "良", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:11:52.863086+00', '2025-03-31 04:11:52.863116+00', '2025-03-31 04:11:52.863116+00', '325aa49f-826c-43d2-bad9-00e8eb9d2350'),
	('6fa2d4ca-b598-45a7-89f8-267cbb08d1f2', '6fa2d4ca-b598-45a7-89f8-267cbb08d1f2', '{"sub": "6fa2d4ca-b598-45a7-89f8-267cbb08d1f2", "email": "yoshinari.fujita.qf@nachi.com", "last_name": "藤田", "first_name": "良成", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:12:22.197571+00', '2025-03-31 04:12:22.197609+00', '2025-03-31 04:12:22.197609+00', '2c2524d9-6b0a-4965-a04a-333297a86d7a'),
	('2d4b4ca7-d499-449d-98e0-be4a97fe5b89', '2d4b4ca7-d499-449d-98e0-be4a97fe5b89', '{"sub": "2d4b4ca7-d499-449d-98e0-be4a97fe5b89", "email": "yusuke.sasakawa.su@nachi.com", "last_name": "笹川", "first_name": "裕介", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:13:14.457133+00', '2025-03-31 04:13:14.457254+00', '2025-03-31 04:13:14.457254+00', '50813cd6-f7d8-4c32-b474-abad64bed3a6'),
	('64f46b66-b215-4b20-a20d-4f36406ca736', '64f46b66-b215-4b20-a20d-4f36406ca736', '{"sub": "64f46b66-b215-4b20-a20d-4f36406ca736", "email": "takashi.shiota.cp@nachi.com", "last_name": "塩田", "first_name": "崇", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:13:51.214394+00', '2025-03-31 04:13:51.214417+00', '2025-03-31 04:13:51.214417+00', 'a0dc0a15-dc53-4506-ac97-d9024a583c5d'),
	('b7964dec-414a-4e6d-8d02-ab192b10cb76', 'b7964dec-414a-4e6d-8d02-ab192b10cb76', '{"sub": "b7964dec-414a-4e6d-8d02-ab192b10cb76", "email": "eiichi.mizumaki.na@nachi.com", "last_name": "水巻", "first_name": "英一", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:14:14.661873+00', '2025-03-31 04:14:14.661992+00', '2025-03-31 04:14:14.661992+00', '3602e738-7246-465c-a645-ffb6c94f05d7'),
	('ef740990-7eaf-4d11-89c8-1651c1537de5', 'ef740990-7eaf-4d11-89c8-1651c1537de5', '{"sub": "ef740990-7eaf-4d11-89c8-1651c1537de5", "email": "takahiko.aizawa.mr@nachi.com", "last_name": "相澤", "first_name": "鷹比古", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:14:31.987658+00', '2025-03-31 04:14:31.987692+00', '2025-03-31 04:14:31.987692+00', 'a8aa2e08-4176-46d1-b4c7-0563dd57dc1e'),
	('e0e877d3-39e0-417e-9d48-669f185648ff', 'e0e877d3-39e0-417e-9d48-669f185648ff', '{"sub": "e0e877d3-39e0-417e-9d48-669f185648ff", "email": "yuko.nagatani.rq@nachi.com", "last_name": "長谷", "first_name": "優子", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:14:48.249101+00', '2025-03-31 04:14:48.249134+00', '2025-03-31 04:14:48.249134+00', 'b1c0ca2a-dd44-4feb-a995-bdc974ecc78a'),
	('c09bcb59-9479-4426-82b1-4e2246b8923c', 'c09bcb59-9479-4426-82b1-4e2246b8923c', '{"sub": "c09bcb59-9479-4426-82b1-4e2246b8923c", "email": "masato.shinozuka.ek@nachi.com", "last_name": "篠塚", "first_name": "暢人", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:15:07.93869+00', '2025-03-31 04:15:07.938727+00', '2025-03-31 04:15:07.938727+00', '41f6885f-99cd-4174-a656-ae188577c65e'),
	('241b3d83-00be-4f17-ae0e-404e362bc141', '241b3d83-00be-4f17-ae0e-404e362bc141', '{"sub": "241b3d83-00be-4f17-ae0e-404e362bc141", "email": "takeshi.kasama.pz@nachi.com", "last_name": "笠間", "first_name": "武", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:15:33.272157+00', '2025-03-31 04:15:33.272196+00', '2025-03-31 04:15:33.272196+00', '43d56ae0-1e77-444a-a9b7-76b091cf5f89'),
	('94821cc2-63a3-4c33-911b-c191cc74c012', '94821cc2-63a3-4c33-911b-c191cc74c012', '{"sub": "94821cc2-63a3-4c33-911b-c191cc74c012", "email": "takashi.yoshimura.oq@nachi.com", "last_name": "吉村", "first_name": "隆", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:15:49.980397+00', '2025-03-31 04:15:49.980491+00', '2025-03-31 04:15:49.980491+00', 'd5f7f3a2-7ddf-49ae-9f18-3154c912f25a'),
	('caf974f4-26f4-41c8-84d9-46e3ae11acf0', 'caf974f4-26f4-41c8-84d9-46e3ae11acf0', '{"sub": "caf974f4-26f4-41c8-84d9-46e3ae11acf0", "email": "yukiko.yasukawa.tk@nachi.com", "last_name": "安川", "first_name": "由樹子", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:16:06.917828+00', '2025-03-31 04:16:06.917856+00', '2025-03-31 04:16:06.917856+00', 'd92f02b6-4c3b-4781-817a-148ba66adc7a'),
	('f4f0b7a0-f5f3-41b4-9e20-2bc23701c06c', 'f4f0b7a0-f5f3-41b4-9e20-2bc23701c06c', '{"sub": "f4f0b7a0-f5f3-41b4-9e20-2bc23701c06c", "email": "akane.tanikawa.rt@nachi.com", "last_name": "谷川", "first_name": "茜", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:16:26.670508+00', '2025-03-31 04:16:26.670541+00', '2025-03-31 04:16:26.670541+00', 'c27070ff-4a1d-4818-b870-80efb84461aa'),
	('3074021d-904d-4cae-b399-0e32e73ea3c6', '3074021d-904d-4cae-b399-0e32e73ea3c6', '{"sub": "3074021d-904d-4cae-b399-0e32e73ea3c6", "email": "kou.sou.dc@nachi.com", "last_name": "叢", "first_name": "浩", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:16:41.718469+00', '2025-03-31 04:16:41.718497+00', '2025-03-31 04:16:41.718497+00', '225bbe1b-b208-43ac-8bce-95610ba8fcb2'),
	('dc6a78bf-0b12-42c5-9d4b-7efe0c0ea34c', 'dc6a78bf-0b12-42c5-9d4b-7efe0c0ea34c', '{"sub": "dc6a78bf-0b12-42c5-9d4b-7efe0c0ea34c", "email": "hitomi.kuwayama.bv@nachi.com", "last_name": "桑山", "first_name": "ひとみ", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:17:01.359213+00', '2025-03-31 04:17:01.359282+00', '2025-03-31 04:17:01.359282+00', '7417dc5c-2a30-434f-90ca-643cc18b19bd'),
	('2aa1e6c6-b9c3-4935-b2fd-fb05a049673a', '2aa1e6c6-b9c3-4935-b2fd-fb05a049673a', '{"sub": "2aa1e6c6-b9c3-4935-b2fd-fb05a049673a", "email": "mai.igarashi.fy@nachi.com", "last_name": "五十嵐", "first_name": "舞", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:17:22.552436+00', '2025-03-31 04:17:22.552532+00', '2025-03-31 04:17:22.552532+00', '59c47793-faef-4f83-aad3-4e434f9ae5fb'),
	('ca7f0210-409b-44b4-84cd-7a9e6598208b', 'ca7f0210-409b-44b4-84cd-7a9e6598208b', '{"sub": "ca7f0210-409b-44b4-84cd-7a9e6598208b", "email": "rie.fujii.dp@nachi.com", "last_name": "藤井", "first_name": "理英", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:20:02.772646+00', '2025-03-31 04:20:02.772668+00', '2025-03-31 04:20:02.772668+00', 'b2956324-7a7c-4422-b12e-0e4c046e1fa0'),
	('3428809d-5f40-4ba7-a298-6fba2ff83623', '3428809d-5f40-4ba7-a298-6fba2ff83623', '{"sub": "3428809d-5f40-4ba7-a298-6fba2ff83623", "email": "yui.sugiyama.eg@nachi.com", "last_name": "杉山", "first_name": "由依", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:20:45.900738+00', '2025-03-31 04:20:45.900768+00', '2025-03-31 04:20:45.900768+00', '38d9541a-5bb3-453b-aa07-fd85789b1e1b'),
	('18689173-7f4b-496e-a410-cad9bf851c1f', '18689173-7f4b-496e-a410-cad9bf851c1f', '{"sub": "18689173-7f4b-496e-a410-cad9bf851c1f", "email": "ayana.katou.rt@nachi.com", "last_name": "加藤", "first_name": "彩那", "email_verified": false, "phone_verified": false}', 'email', '2025-03-31 04:21:01.335509+00', '2025-03-31 04:21:01.33554+00', '2025-03-31 04:21:01.33554+00', '50007c18-f305-4d04-84ea-68b0a63dd242');


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag") VALUES
	('ee095c13-326a-46d7-b738-e20fd1493dd7', '98f96218-3370-495e-b5c8-d81f3b410641', '2025-03-31 03:53:58.874103+00', '2025-03-31 03:53:58.874103+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('962ea418-9b35-4909-a1bf-c466ae2f39e2', '98f96218-3370-495e-b5c8-d81f3b410641', '2025-03-31 03:53:58.962461+00', '2025-03-31 03:53:58.962461+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('246ef923-24f8-4958-8ac1-1a7b2d6e596e', '60dab9e5-fe22-462c-9899-fd3f61a962ae', '2025-03-31 03:54:24.642703+00', '2025-03-31 03:54:24.642703+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('23155dc6-4de5-4c1a-ae24-1d2e32c9417d', '60dab9e5-fe22-462c-9899-fd3f61a962ae', '2025-03-31 03:54:24.767113+00', '2025-03-31 03:54:24.767113+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('a931c51a-6202-4dbd-bec9-f7ce465b9b76', 'd842e404-028c-44c2-b4fd-02e27f1f2d4d', '2025-03-31 03:54:45.463963+00', '2025-03-31 03:54:45.463963+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('3ff35515-5d50-4011-ba02-c63397acd370', 'd842e404-028c-44c2-b4fd-02e27f1f2d4d', '2025-03-31 03:54:45.735864+00', '2025-03-31 03:54:45.735864+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('efd5c78d-b13b-42c3-9c47-e277888405d9', '60a3f82f-59ae-4070-8837-030dc54e827e', '2025-03-31 03:55:06.285625+00', '2025-03-31 03:55:06.285625+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('558e7b0d-aa51-45e3-bf27-23d63718dd94', '60a3f82f-59ae-4070-8837-030dc54e827e', '2025-03-31 03:55:06.373204+00', '2025-03-31 03:55:06.373204+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('cafca756-6032-4981-9084-72227c4fb9b3', 'd2389b56-b551-4066-be28-47fd41f3545e', '2025-03-31 03:55:25.903818+00', '2025-03-31 03:55:25.903818+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('a6ef28ef-9ba0-4d83-9264-9d640a451695', 'd2389b56-b551-4066-be28-47fd41f3545e', '2025-03-31 03:55:25.983553+00', '2025-03-31 03:55:25.983553+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('458ff9a7-ac12-4b82-b07b-eb1ebb59d3f0', '1c53b2f3-44a9-46db-8831-5f0f186db175', '2025-03-31 03:55:54.643133+00', '2025-03-31 03:55:54.643133+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('92fdb525-761d-49bf-8218-da1e4d14c94b', '1c53b2f3-44a9-46db-8831-5f0f186db175', '2025-03-31 03:55:54.715946+00', '2025-03-31 03:55:54.715946+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('cdda8b7d-351a-4c29-bd13-79d71109ba0f', '6c5e372e-5e14-41e3-869d-bf664589f26a', '2025-03-31 03:56:12.532302+00', '2025-03-31 03:56:12.532302+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('75300f71-5be7-469a-b0db-36995c6f019e', '6c5e372e-5e14-41e3-869d-bf664589f26a', '2025-03-31 03:56:12.609791+00', '2025-03-31 03:56:12.609791+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('5aa432b9-046f-404d-a3c5-e53573cd4fb7', '97906b96-aa16-4e77-9f23-2b76b3af362a', '2025-03-31 03:56:46.738192+00', '2025-03-31 03:56:46.738192+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('9511479e-cd05-4469-83f9-b848a959b8e9', '97906b96-aa16-4e77-9f23-2b76b3af362a', '2025-03-31 03:56:46.808233+00', '2025-03-31 03:56:46.808233+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('c0550e42-33f0-4d5e-81b8-3c695569ecc6', 'ba43a5a7-b6bc-4d25-9c80-748c7a5e4ea8', '2025-03-31 03:57:09.540398+00', '2025-03-31 03:57:09.540398+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('2c1f7121-e0be-4afd-98eb-849ff53c00de', 'ba43a5a7-b6bc-4d25-9c80-748c7a5e4ea8', '2025-03-31 03:57:09.618479+00', '2025-03-31 03:57:09.618479+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('dfdada66-8b17-4471-87d2-7372bb614d0d', '1e0383fe-4bd1-4619-8627-a3d1c528b8e0', '2025-03-31 03:57:25.943259+00', '2025-03-31 03:57:25.943259+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('5376da00-1459-4ca5-9e9d-c0f799bcdf22', '1e0383fe-4bd1-4619-8627-a3d1c528b8e0', '2025-03-31 03:57:26.048883+00', '2025-03-31 03:57:26.048883+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('8df20283-00ee-451e-8a18-9bf8d6242995', '58137432-ca09-432f-bca5-12c7096f6feb', '2025-03-31 03:58:24.68701+00', '2025-03-31 03:58:24.68701+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('5114bbb2-0e72-41bd-81b4-8f6cd340a778', '58137432-ca09-432f-bca5-12c7096f6feb', '2025-03-31 03:58:24.7621+00', '2025-03-31 03:58:24.7621+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('fb2558c9-8d5e-4f8f-8adf-9af88d97afa0', 'c9849179-0f31-496b-8c02-f36fe3cb4e57', '2025-03-31 03:58:51.279494+00', '2025-03-31 03:58:51.279494+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('4e138e56-01bf-4481-b738-d1baad2e1a02', 'c9849179-0f31-496b-8c02-f36fe3cb4e57', '2025-03-31 03:58:51.355526+00', '2025-03-31 03:58:51.355526+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('b49b5366-a0f7-43a1-8dca-4d7c73c68f1e', 'ef7cce24-69e3-4673-b114-874c76a7d56d', '2025-03-31 04:03:46.730811+00', '2025-03-31 04:03:46.730811+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('ea7b8c18-d2d7-47e9-bfa3-bb814c7358f1', 'ef7cce24-69e3-4673-b114-874c76a7d56d', '2025-03-31 04:03:46.914484+00', '2025-03-31 04:03:46.914484+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('1dc9692e-6fff-4868-8bdd-36b036314c5d', 'a8a451e1-6939-4bfc-baaf-5271f7205f7a', '2025-03-31 04:04:10.603905+00', '2025-03-31 04:04:10.603905+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('65262928-99ab-4028-a44e-0546298386fd', 'a8a451e1-6939-4bfc-baaf-5271f7205f7a', '2025-03-31 04:04:10.727515+00', '2025-03-31 04:04:10.727515+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('6a8ad9a7-a276-4c95-aa53-eea8a3ed919d', 'aa76e5db-83a2-45ed-91eb-28bfea2b4985', '2025-03-31 04:04:33.236011+00', '2025-03-31 04:04:33.236011+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('911f86a3-9306-43e0-8c4b-c8cc534d6ef6', 'aa76e5db-83a2-45ed-91eb-28bfea2b4985', '2025-03-31 04:04:33.30955+00', '2025-03-31 04:04:33.30955+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('09beb410-c87c-4794-8a4a-819001a58b86', '38ab94f1-022a-4811-a691-27563f91cf9b', '2025-03-31 04:04:47.377555+00', '2025-03-31 04:04:47.377555+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('10d446fd-ee89-47e7-9c11-89aca7a0578e', '38ab94f1-022a-4811-a691-27563f91cf9b', '2025-03-31 04:04:47.503022+00', '2025-03-31 04:04:47.503022+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('ca786fae-7e62-4da7-9898-04113aab9f00', '5e9e3279-fb8f-4a81-ab17-36b6d63095d7', '2025-03-31 04:05:06.763065+00', '2025-03-31 04:05:06.763065+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('3f725118-c250-4dba-a2a5-38e0e869522a', '5e9e3279-fb8f-4a81-ab17-36b6d63095d7', '2025-03-31 04:05:06.838095+00', '2025-03-31 04:05:06.838095+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('e753f6cd-a098-4fe5-8e8b-0dfed655a39e', '3608aabc-f349-439c-b237-4abbec4952b6', '2025-03-31 04:05:18.466085+00', '2025-03-31 04:05:18.466085+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('3b0ad5dd-012d-4d35-982c-f5a9212ce299', '3608aabc-f349-439c-b237-4abbec4952b6', '2025-03-31 04:05:18.540942+00', '2025-03-31 04:05:18.540942+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('d67e1ed4-088b-4e91-b468-1197e0f98429', 'a3950aff-b067-47f5-b6ea-f071a33a1d85', '2025-03-31 04:05:31.055844+00', '2025-03-31 04:05:31.055844+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('5560c6e3-cbfb-4565-b679-2a1eaf60a0e5', 'a3950aff-b067-47f5-b6ea-f071a33a1d85', '2025-03-31 04:05:31.127243+00', '2025-03-31 04:05:31.127243+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('7dae1291-7f3c-4b1d-83f5-d4f52a73c8a8', '727e8345-ae60-480e-ad88-14c6b03b034f', '2025-03-31 04:05:44.297142+00', '2025-03-31 04:05:44.297142+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('b5d6145d-5aa3-46a2-a790-aa45fb480922', '727e8345-ae60-480e-ad88-14c6b03b034f', '2025-03-31 04:05:44.370897+00', '2025-03-31 04:05:44.370897+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('1c5dbde0-bcf2-4115-a304-df8fb3cd6c6a', '925ac92f-30d7-4e18-8f02-bdf360021e4a', '2025-03-31 04:06:27.008958+00', '2025-03-31 04:06:27.008958+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('92aa0c44-36c6-493d-9202-f8b403ee67a7', '925ac92f-30d7-4e18-8f02-bdf360021e4a', '2025-03-31 04:06:27.136947+00', '2025-03-31 04:06:27.136947+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('c702191b-a8a2-43fa-b957-f82dc3a1160f', 'aaf9557c-45c1-4662-9d52-358e4df9c4f7', '2025-03-31 04:06:53.020704+00', '2025-03-31 04:06:53.020704+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('00f2ef84-7449-4a47-88fd-3f25cfcc61af', 'aaf9557c-45c1-4662-9d52-358e4df9c4f7', '2025-03-31 04:06:53.15854+00', '2025-03-31 04:06:53.15854+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('8f92e1e8-a261-4d15-a945-8077048f4dcb', '28002ca6-714c-4eb9-b269-c1d071440158', '2025-03-31 04:07:09.720928+00', '2025-03-31 04:07:09.720928+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('ce4b2f4f-a601-4923-ac6a-ad29db814f9f', '28002ca6-714c-4eb9-b269-c1d071440158', '2025-03-31 04:07:09.792745+00', '2025-03-31 04:07:09.792745+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('fd9b1987-943f-4347-bee5-8a64a54abdf3', 'ddb4735b-0add-49fa-bccd-3e0ae84a1046', '2025-03-31 04:07:48.346055+00', '2025-03-31 04:07:48.346055+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('a8a18e0f-7e03-4a2e-9993-ce8235596622', 'ddb4735b-0add-49fa-bccd-3e0ae84a1046', '2025-03-31 04:07:48.423379+00', '2025-03-31 04:07:48.423379+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('80d65c1d-8e25-42c5-8eac-8237335e880c', '3cf6ac85-72f0-475f-a596-5cea2f3c6640', '2025-03-31 04:08:16.375341+00', '2025-03-31 04:08:16.375341+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('463be296-a084-4a14-9a7c-122e50b74f70', '3cf6ac85-72f0-475f-a596-5cea2f3c6640', '2025-03-31 04:08:16.557162+00', '2025-03-31 04:08:16.557162+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('0b531f26-0d61-4465-92e3-c7a36f54ca53', '9d2a2798-a985-4e9f-81a5-31d2ba2a493d', '2025-03-31 04:08:37.366411+00', '2025-03-31 04:08:37.366411+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('58f0d861-8699-480f-8ab4-26625cee5d5d', '9d2a2798-a985-4e9f-81a5-31d2ba2a493d', '2025-03-31 04:08:37.498427+00', '2025-03-31 04:08:37.498427+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('0ffebcd6-938a-48c2-89dd-dd86e7d73aea', '82cc1da5-0bb0-4284-8508-8736d68484c8', '2025-03-31 04:08:55.345605+00', '2025-03-31 04:08:55.345605+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('2e136212-461e-41e0-b9c2-d399c08487d6', '82cc1da5-0bb0-4284-8508-8736d68484c8', '2025-03-31 04:08:55.436051+00', '2025-03-31 04:08:55.436051+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('39cf0214-0096-4d2c-b834-b562414156a3', '3d11638c-bce6-41d0-8f7f-521342c57b88', '2025-03-31 04:09:36.782888+00', '2025-03-31 04:09:36.782888+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('a6ca10e5-b334-4002-9bc4-d90aec0118e3', '3d11638c-bce6-41d0-8f7f-521342c57b88', '2025-03-31 04:09:36.942607+00', '2025-03-31 04:09:36.942607+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('fc629db7-a144-474c-8230-af269d74df66', 'd7a821bd-95c3-4c6b-84d7-c7bd082f4cc2', '2025-03-31 04:09:54.142308+00', '2025-03-31 04:09:54.142308+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('80936a48-7a16-4c10-a8e4-1c2eb27ea890', 'd7a821bd-95c3-4c6b-84d7-c7bd082f4cc2', '2025-03-31 04:09:54.301359+00', '2025-03-31 04:09:54.301359+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('f77577a0-70cc-4e63-a7e8-ee8886cfb34c', 'fbfe1fd6-2092-49e4-bf40-bae62424d88a', '2025-03-31 04:10:28.846576+00', '2025-03-31 04:10:28.846576+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('62d86f68-cb0d-4efc-a019-e36513a2fc6a', 'fbfe1fd6-2092-49e4-bf40-bae62424d88a', '2025-03-31 04:10:28.96922+00', '2025-03-31 04:10:28.96922+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('567bbf8c-1a9c-4b1d-94f3-c00b1a185388', 'bf798439-6e85-4dd3-abd9-4d0a6415df5a', '2025-03-31 04:10:49.858836+00', '2025-03-31 04:10:49.858836+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('6125220e-bff5-4b97-9b8b-3cfb56277c72', 'bf798439-6e85-4dd3-abd9-4d0a6415df5a', '2025-03-31 04:10:49.958433+00', '2025-03-31 04:10:49.958433+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('e9f25f9d-ea1d-42de-a4a1-f352bd160880', 'b8746d76-029a-4ec2-a1f1-31a44c39424c', '2025-03-31 04:11:07.421037+00', '2025-03-31 04:11:07.421037+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('1bed72a5-8e46-4e40-8fac-c68061b7f25e', 'b8746d76-029a-4ec2-a1f1-31a44c39424c', '2025-03-31 04:11:07.537675+00', '2025-03-31 04:11:07.537675+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('6c9f6f57-0ede-4ccd-b61d-895c38edced9', '1478af52-7d95-41a0-8919-307045ead3e8', '2025-03-31 04:11:26.489271+00', '2025-03-31 04:11:26.489271+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('2b51d592-8e1b-4c6d-9947-88b47dc3af3a', '1478af52-7d95-41a0-8919-307045ead3e8', '2025-03-31 04:11:26.578661+00', '2025-03-31 04:11:26.578661+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('f79044ef-fc96-4572-88c9-33e573efc4e5', '5c1d61d6-f270-4dda-af12-7e5d451be3be', '2025-03-31 04:11:52.873777+00', '2025-03-31 04:11:52.873777+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('e9284be8-1a2f-454d-bfc3-d2200509ead8', '5c1d61d6-f270-4dda-af12-7e5d451be3be', '2025-03-31 04:11:52.966309+00', '2025-03-31 04:11:52.966309+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('bef4408c-694d-4ce1-ba8c-9cb5af9c6015', '6fa2d4ca-b598-45a7-89f8-267cbb08d1f2', '2025-03-31 04:12:22.20674+00', '2025-03-31 04:12:22.20674+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('a7297b41-5cf6-40f8-9624-eae26b255e2f', '6fa2d4ca-b598-45a7-89f8-267cbb08d1f2', '2025-03-31 04:12:22.281663+00', '2025-03-31 04:12:22.281663+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('49f56958-8122-4557-b869-9f3539a413e0', '2d4b4ca7-d499-449d-98e0-be4a97fe5b89', '2025-03-31 04:13:14.473659+00', '2025-03-31 04:13:14.473659+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('f788a842-10eb-4a02-bb66-42cf33971e41', '2d4b4ca7-d499-449d-98e0-be4a97fe5b89', '2025-03-31 04:13:14.658483+00', '2025-03-31 04:13:14.658483+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('cb23e8d9-b6c7-4825-a7fd-07cdcafab01a', '64f46b66-b215-4b20-a20d-4f36406ca736', '2025-03-31 04:13:51.220882+00', '2025-03-31 04:13:51.220882+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('7bd3c353-8e48-4e93-8572-f27403f44efa', '64f46b66-b215-4b20-a20d-4f36406ca736', '2025-03-31 04:13:51.299228+00', '2025-03-31 04:13:51.299228+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('74463305-90dc-4ac7-9ba3-2c7cefd0408a', 'b7964dec-414a-4e6d-8d02-ab192b10cb76', '2025-03-31 04:14:14.684398+00', '2025-03-31 04:14:14.684398+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('5e9636ee-c6f9-4e46-b74c-47b55cac78e1', 'b7964dec-414a-4e6d-8d02-ab192b10cb76', '2025-03-31 04:14:14.922716+00', '2025-03-31 04:14:14.922716+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('9569af8d-3a11-4563-b2e5-097d50ef9060', 'ef740990-7eaf-4d11-89c8-1651c1537de5', '2025-03-31 04:14:31.996496+00', '2025-03-31 04:14:31.996496+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('16838749-f2c5-4ac8-8608-af13a0f9232f', 'ef740990-7eaf-4d11-89c8-1651c1537de5', '2025-03-31 04:14:32.100344+00', '2025-03-31 04:14:32.100344+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('3a7b3e93-f849-4a31-b67a-5305a4ccd2d2', 'e0e877d3-39e0-417e-9d48-669f185648ff', '2025-03-31 04:14:48.255438+00', '2025-03-31 04:14:48.255438+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('8dd09364-30e5-4411-bb39-1f9053a9093b', 'e0e877d3-39e0-417e-9d48-669f185648ff', '2025-03-31 04:14:48.375919+00', '2025-03-31 04:14:48.375919+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('dabc5b28-4f36-4fab-a43f-e44105348091', 'c09bcb59-9479-4426-82b1-4e2246b8923c', '2025-03-31 04:15:07.945265+00', '2025-03-31 04:15:07.945265+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('a5e9f1e8-941c-4426-b2c6-28ba06c9b6a9', 'c09bcb59-9479-4426-82b1-4e2246b8923c', '2025-03-31 04:15:08.068651+00', '2025-03-31 04:15:08.068651+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('7357094b-9268-4a1e-bdaf-63f06889f7da', '241b3d83-00be-4f17-ae0e-404e362bc141', '2025-03-31 04:15:33.287365+00', '2025-03-31 04:15:33.287365+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('7fc2f3fe-0bc5-4f29-bdbd-81d97b2e2199', '241b3d83-00be-4f17-ae0e-404e362bc141', '2025-03-31 04:15:33.402113+00', '2025-03-31 04:15:33.402113+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('71be7195-8c12-4bc7-96fb-6de63058086b', '94821cc2-63a3-4c33-911b-c191cc74c012', '2025-03-31 04:15:49.988029+00', '2025-03-31 04:15:49.988029+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('11eeda61-e38b-4677-8569-1279f6577352', '94821cc2-63a3-4c33-911b-c191cc74c012', '2025-03-31 04:15:50.066961+00', '2025-03-31 04:15:50.066961+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('fcdec2bf-40c2-4a5a-bfce-7882c9562bee', 'caf974f4-26f4-41c8-84d9-46e3ae11acf0', '2025-03-31 04:16:06.923543+00', '2025-03-31 04:16:06.923543+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('47943a33-21b2-4169-b91d-d00a3ac645f9', 'caf974f4-26f4-41c8-84d9-46e3ae11acf0', '2025-03-31 04:16:07.000999+00', '2025-03-31 04:16:07.000999+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('55192f25-b5f6-48a3-bac7-06cb7f62be5c', 'f4f0b7a0-f5f3-41b4-9e20-2bc23701c06c', '2025-03-31 04:16:26.67539+00', '2025-03-31 04:16:26.67539+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('e539e81c-dfa0-4cc2-b441-7fd48101a7d3', 'f4f0b7a0-f5f3-41b4-9e20-2bc23701c06c', '2025-03-31 04:16:26.752896+00', '2025-03-31 04:16:26.752896+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('16740f3c-e39f-4742-bb61-864f779231b0', '3074021d-904d-4cae-b399-0e32e73ea3c6', '2025-03-31 04:16:41.723346+00', '2025-03-31 04:16:41.723346+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('b3619178-b528-4cac-a2c2-b284e21e446d', '3074021d-904d-4cae-b399-0e32e73ea3c6', '2025-03-31 04:16:41.799637+00', '2025-03-31 04:16:41.799637+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('af988391-f21e-419e-9108-8ffcdc74daef', 'dc6a78bf-0b12-42c5-9d4b-7efe0c0ea34c', '2025-03-31 04:17:01.370607+00', '2025-03-31 04:17:01.370607+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('f20a1e61-24da-4a05-9e6c-baa2d7ccfa98', 'dc6a78bf-0b12-42c5-9d4b-7efe0c0ea34c', '2025-03-31 04:17:01.544051+00', '2025-03-31 04:17:01.544051+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('2306163f-d4e3-4573-a16d-600c562c305f', 'ca7f0210-409b-44b4-84cd-7a9e6598208b', '2025-03-31 04:20:02.780037+00', '2025-03-31 04:20:02.780037+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('8df9aac2-3f90-40a7-b8ea-ee0d22482da2', 'ca7f0210-409b-44b4-84cd-7a9e6598208b', '2025-03-31 04:20:02.852809+00', '2025-03-31 04:20:02.852809+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('a0488e58-e6dc-4c9d-b36e-9a552ccbffe9', '3428809d-5f40-4ba7-a298-6fba2ff83623', '2025-03-31 04:20:45.908225+00', '2025-03-31 04:20:45.908225+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('58860e27-2041-4d66-a369-c755b3d7c2d7', '3428809d-5f40-4ba7-a298-6fba2ff83623', '2025-03-31 04:20:45.991007+00', '2025-03-31 04:20:45.991007+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL),
	('8abedce3-b3c7-438e-82b7-0dfb22e065bb', '2aa1e6c6-b9c3-4935-b2fd-fb05a049673a', '2025-03-31 04:25:19.050457+00', '2025-03-31 04:25:19.050457+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '172.24.0.1', NULL);


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") VALUES
	('ee095c13-326a-46d7-b738-e20fd1493dd7', '2025-03-31 03:53:58.878278+00', '2025-03-31 03:53:58.878278+00', 'password', '4b090723-9ad0-4278-90d3-2627bf2606cc'),
	('962ea418-9b35-4909-a1bf-c466ae2f39e2', '2025-03-31 03:53:58.964891+00', '2025-03-31 03:53:58.964891+00', 'password', '683802d4-fc3b-42d9-8a1e-dd5225a70646'),
	('246ef923-24f8-4958-8ac1-1a7b2d6e596e', '2025-03-31 03:54:24.647886+00', '2025-03-31 03:54:24.647886+00', 'password', '8b39b269-cd6b-40f5-97cb-9cf894d06d19'),
	('23155dc6-4de5-4c1a-ae24-1d2e32c9417d', '2025-03-31 03:54:24.772013+00', '2025-03-31 03:54:24.772013+00', 'password', 'd38d7e02-16d5-4c7c-8657-94547deff3c9'),
	('a931c51a-6202-4dbd-bec9-f7ce465b9b76', '2025-03-31 03:54:45.477451+00', '2025-03-31 03:54:45.477451+00', 'password', '2d635ab4-fd6c-4896-b3b3-0ea28f87e575'),
	('3ff35515-5d50-4011-ba02-c63397acd370', '2025-03-31 03:54:45.746545+00', '2025-03-31 03:54:45.746545+00', 'password', '2595f7e8-eb69-4357-9624-0bf0515f7276'),
	('efd5c78d-b13b-42c3-9c47-e277888405d9', '2025-03-31 03:55:06.289135+00', '2025-03-31 03:55:06.289135+00', 'password', '3a6ebcac-4833-4bfc-a809-729e171b7a79'),
	('558e7b0d-aa51-45e3-bf27-23d63718dd94', '2025-03-31 03:55:06.375665+00', '2025-03-31 03:55:06.375665+00', 'password', '3c22a1c4-dfb4-4942-8b09-356d33b2af48'),
	('cafca756-6032-4981-9084-72227c4fb9b3', '2025-03-31 03:55:25.907623+00', '2025-03-31 03:55:25.907623+00', 'password', '4bae31ec-91ca-4f45-aba1-f71859410b22'),
	('a6ef28ef-9ba0-4d83-9264-9d640a451695', '2025-03-31 03:55:25.986034+00', '2025-03-31 03:55:25.986034+00', 'password', '11da313b-117a-45c7-8712-7d474066faa2'),
	('458ff9a7-ac12-4b82-b07b-eb1ebb59d3f0', '2025-03-31 03:55:54.644852+00', '2025-03-31 03:55:54.644852+00', 'password', 'fd01fbda-b5af-4ef0-9a2e-d3bbe3630340'),
	('92fdb525-761d-49bf-8218-da1e4d14c94b', '2025-03-31 03:55:54.720489+00', '2025-03-31 03:55:54.720489+00', 'password', '0928fa38-ba28-43db-af26-0c01efee599a'),
	('cdda8b7d-351a-4c29-bd13-79d71109ba0f', '2025-03-31 03:56:12.536001+00', '2025-03-31 03:56:12.536001+00', 'password', 'caf7de79-1cc3-4dcd-a13a-3273b678e3e4'),
	('75300f71-5be7-469a-b0db-36995c6f019e', '2025-03-31 03:56:12.611798+00', '2025-03-31 03:56:12.611798+00', 'password', '84916988-d5cd-4e13-ac18-f872c3c3a4c3'),
	('5aa432b9-046f-404d-a3c5-e53573cd4fb7', '2025-03-31 03:56:46.740287+00', '2025-03-31 03:56:46.740287+00', 'password', '0ad50d8b-0e75-4e06-ab54-9466a2db8807'),
	('9511479e-cd05-4469-83f9-b848a959b8e9', '2025-03-31 03:56:46.81114+00', '2025-03-31 03:56:46.81114+00', 'password', '9cfea8fb-4097-4505-ac67-d3b25d26b0b0'),
	('c0550e42-33f0-4d5e-81b8-3c695569ecc6', '2025-03-31 03:57:09.542076+00', '2025-03-31 03:57:09.542076+00', 'password', 'b245aaf3-947f-459a-9a9e-6d91bc4e00b4'),
	('2c1f7121-e0be-4afd-98eb-849ff53c00de', '2025-03-31 03:57:09.6202+00', '2025-03-31 03:57:09.6202+00', 'password', 'e9f85db0-19dd-4617-b7cd-8e205fc0df02'),
	('dfdada66-8b17-4471-87d2-7372bb614d0d', '2025-03-31 03:57:25.946644+00', '2025-03-31 03:57:25.946644+00', 'password', '39fd8146-61a0-4aa4-b282-b5a558cb3d42'),
	('5376da00-1459-4ca5-9e9d-c0f799bcdf22', '2025-03-31 03:57:26.052127+00', '2025-03-31 03:57:26.052127+00', 'password', 'e29c5a91-2c3a-4009-8682-b0bdccee647d'),
	('8df20283-00ee-451e-8a18-9bf8d6242995', '2025-03-31 03:58:24.689158+00', '2025-03-31 03:58:24.689158+00', 'password', '2eb75c41-dc87-464a-b73e-7366751c1e70'),
	('5114bbb2-0e72-41bd-81b4-8f6cd340a778', '2025-03-31 03:58:24.764503+00', '2025-03-31 03:58:24.764503+00', 'password', '42128cf3-dd4d-4c5c-9e2b-1330c2baa8b7'),
	('fb2558c9-8d5e-4f8f-8adf-9af88d97afa0', '2025-03-31 03:58:51.281984+00', '2025-03-31 03:58:51.281984+00', 'password', '7bb5de5a-a15b-450a-8f84-fc5ec9ed6c64'),
	('4e138e56-01bf-4481-b738-d1baad2e1a02', '2025-03-31 03:58:51.358852+00', '2025-03-31 03:58:51.358852+00', 'password', 'df133694-1035-429b-bd60-e3f095c05683'),
	('b49b5366-a0f7-43a1-8dca-4d7c73c68f1e', '2025-03-31 04:03:46.738889+00', '2025-03-31 04:03:46.738889+00', 'password', '5a6ba807-d701-4b74-afba-9d3c9241ae61'),
	('ea7b8c18-d2d7-47e9-bfa3-bb814c7358f1', '2025-03-31 04:03:46.919179+00', '2025-03-31 04:03:46.919179+00', 'password', 'ce7cdcfb-b811-4708-b9af-399aa92f92ba'),
	('1dc9692e-6fff-4868-8bdd-36b036314c5d', '2025-03-31 04:04:10.606832+00', '2025-03-31 04:04:10.606832+00', 'password', '114b0ffc-46ea-4409-a3d0-e90809e4977e'),
	('65262928-99ab-4028-a44e-0546298386fd', '2025-03-31 04:04:10.732757+00', '2025-03-31 04:04:10.732757+00', 'password', 'd6041fda-bf7f-4bd6-98e0-53c1c41e9d01'),
	('6a8ad9a7-a276-4c95-aa53-eea8a3ed919d', '2025-03-31 04:04:33.239223+00', '2025-03-31 04:04:33.239223+00', 'password', 'b8df8552-aaa8-47dc-9ad7-6780f88f7d06'),
	('911f86a3-9306-43e0-8c4b-c8cc534d6ef6', '2025-03-31 04:04:33.312429+00', '2025-03-31 04:04:33.312429+00', 'password', '6d2d48e8-bf15-404f-b2ab-564ed306dd11'),
	('09beb410-c87c-4794-8a4a-819001a58b86', '2025-03-31 04:04:47.379672+00', '2025-03-31 04:04:47.379672+00', 'password', 'bc303396-bbdd-46ae-96ab-0cc0c3f95dfb'),
	('10d446fd-ee89-47e7-9c11-89aca7a0578e', '2025-03-31 04:04:47.505565+00', '2025-03-31 04:04:47.505565+00', 'password', 'e19f8f21-3175-47bf-8064-b7f0e54b6591'),
	('ca786fae-7e62-4da7-9898-04113aab9f00', '2025-03-31 04:05:06.76605+00', '2025-03-31 04:05:06.76605+00', 'password', '8327d828-2ff4-4559-92df-9e35ef461a59'),
	('3f725118-c250-4dba-a2a5-38e0e869522a', '2025-03-31 04:05:06.84009+00', '2025-03-31 04:05:06.84009+00', 'password', 'fdf32ca9-c66c-4efa-9583-16ff513d654d'),
	('e753f6cd-a098-4fe5-8e8b-0dfed655a39e', '2025-03-31 04:05:18.470407+00', '2025-03-31 04:05:18.470407+00', 'password', '8d54496d-a058-4649-8e5d-6276ea2f6532'),
	('3b0ad5dd-012d-4d35-982c-f5a9212ce299', '2025-03-31 04:05:18.543386+00', '2025-03-31 04:05:18.543386+00', 'password', '517dacfc-f8f3-4488-b85d-d2f52f02d40e'),
	('d67e1ed4-088b-4e91-b468-1197e0f98429', '2025-03-31 04:05:31.057706+00', '2025-03-31 04:05:31.057706+00', 'password', 'e904db33-736a-4036-af92-0631588b8af2'),
	('5560c6e3-cbfb-4565-b679-2a1eaf60a0e5', '2025-03-31 04:05:31.130024+00', '2025-03-31 04:05:31.130024+00', 'password', 'cf7a3ad0-6deb-442f-9253-ab39ce371f5f'),
	('7dae1291-7f3c-4b1d-83f5-d4f52a73c8a8', '2025-03-31 04:05:44.300874+00', '2025-03-31 04:05:44.300874+00', 'password', 'f21531c2-6de0-4e58-bc1a-3074c8ebb31a'),
	('b5d6145d-5aa3-46a2-a790-aa45fb480922', '2025-03-31 04:05:44.373247+00', '2025-03-31 04:05:44.373247+00', 'password', '1d38df64-e1f4-436b-a04e-c259cfead352'),
	('1c5dbde0-bcf2-4115-a304-df8fb3cd6c6a', '2025-03-31 04:06:27.011484+00', '2025-03-31 04:06:27.011484+00', 'password', '101047e2-0018-4f00-b1ef-2fd9b0d4f525'),
	('92aa0c44-36c6-493d-9202-f8b403ee67a7', '2025-03-31 04:06:27.139279+00', '2025-03-31 04:06:27.139279+00', 'password', '6e3e91ca-4514-4e9a-8a59-bef5f9c2cdf0'),
	('c702191b-a8a2-43fa-b957-f82dc3a1160f', '2025-03-31 04:06:53.02412+00', '2025-03-31 04:06:53.02412+00', 'password', 'ec8aa760-0c3c-42ac-8880-2d235fbb7d97'),
	('00f2ef84-7449-4a47-88fd-3f25cfcc61af', '2025-03-31 04:06:53.161949+00', '2025-03-31 04:06:53.161949+00', 'password', '7c438411-66d8-4cf9-87a8-28dda0905959'),
	('8f92e1e8-a261-4d15-a945-8077048f4dcb', '2025-03-31 04:07:09.722595+00', '2025-03-31 04:07:09.722595+00', 'password', '165f7e5e-a47f-4077-a555-a671e7c85c22'),
	('ce4b2f4f-a601-4923-ac6a-ad29db814f9f', '2025-03-31 04:07:09.795859+00', '2025-03-31 04:07:09.795859+00', 'password', '0607a748-5ccd-472f-a31c-b82d82898a04'),
	('fd9b1987-943f-4347-bee5-8a64a54abdf3', '2025-03-31 04:07:48.348001+00', '2025-03-31 04:07:48.348001+00', 'password', '2da8cfe9-964c-44a1-8e26-fe8017cdd339'),
	('a8a18e0f-7e03-4a2e-9993-ce8235596622', '2025-03-31 04:07:48.426131+00', '2025-03-31 04:07:48.426131+00', 'password', '38395884-8d30-4c76-8dc2-6c3d8ef081ef'),
	('80d65c1d-8e25-42c5-8eac-8237335e880c', '2025-03-31 04:08:16.382829+00', '2025-03-31 04:08:16.382829+00', 'password', 'a5eb5c4f-d4ac-4c28-a7c4-7d4113f3b0ea'),
	('463be296-a084-4a14-9a7c-122e50b74f70', '2025-03-31 04:08:16.560677+00', '2025-03-31 04:08:16.560677+00', 'password', '85f7cdc7-f9c4-4804-bd0f-4ae1170ad79d'),
	('0b531f26-0d61-4465-92e3-c7a36f54ca53', '2025-03-31 04:08:37.370685+00', '2025-03-31 04:08:37.370685+00', 'password', '3ae3ae1b-7975-41c2-83e8-d5d3f29b2663'),
	('58f0d861-8699-480f-8ab4-26625cee5d5d', '2025-03-31 04:08:37.503819+00', '2025-03-31 04:08:37.503819+00', 'password', '24a1dfda-9753-446d-930c-cee0a107c8dc'),
	('0ffebcd6-938a-48c2-89dd-dd86e7d73aea', '2025-03-31 04:08:55.348374+00', '2025-03-31 04:08:55.348374+00', 'password', 'eab32549-1272-409a-afa2-4113f5bb5b05'),
	('2e136212-461e-41e0-b9c2-d399c08487d6', '2025-03-31 04:08:55.438194+00', '2025-03-31 04:08:55.438194+00', 'password', '96684fd0-df76-4fb9-8203-a20a583d4555'),
	('39cf0214-0096-4d2c-b834-b562414156a3', '2025-03-31 04:09:36.786846+00', '2025-03-31 04:09:36.786846+00', 'password', 'b9d3318f-36ba-41b5-b989-679b083962d6'),
	('a6ca10e5-b334-4002-9bc4-d90aec0118e3', '2025-03-31 04:09:36.945558+00', '2025-03-31 04:09:36.945558+00', 'password', '11e44845-2d66-47a3-b23a-ce2aaf101932'),
	('fc629db7-a144-474c-8230-af269d74df66', '2025-03-31 04:09:54.14734+00', '2025-03-31 04:09:54.14734+00', 'password', '5d988d78-3787-481c-a721-47636d4dc865'),
	('80936a48-7a16-4c10-a8e4-1c2eb27ea890', '2025-03-31 04:09:54.30635+00', '2025-03-31 04:09:54.30635+00', 'password', '5915d63a-b2fe-46bb-94e0-2d8ec99774c5'),
	('f77577a0-70cc-4e63-a7e8-ee8886cfb34c', '2025-03-31 04:10:28.851305+00', '2025-03-31 04:10:28.851305+00', 'password', '1222aac1-819b-4fcf-b574-26b45b90c630'),
	('62d86f68-cb0d-4efc-a019-e36513a2fc6a', '2025-03-31 04:10:28.973125+00', '2025-03-31 04:10:28.973125+00', 'password', '5aca8452-fbee-45b2-bd6c-69418600059e'),
	('567bbf8c-1a9c-4b1d-94f3-c00b1a185388', '2025-03-31 04:10:49.862086+00', '2025-03-31 04:10:49.862086+00', 'password', '77e2703c-b5e9-4218-b3bc-c1e3721ecd92'),
	('6125220e-bff5-4b97-9b8b-3cfb56277c72', '2025-03-31 04:10:49.963217+00', '2025-03-31 04:10:49.963217+00', 'password', '6ed2d3f1-b08b-4e2b-b8f9-1d8e429c572b'),
	('e9f25f9d-ea1d-42de-a4a1-f352bd160880', '2025-03-31 04:11:07.424054+00', '2025-03-31 04:11:07.424054+00', 'password', '5a2025be-0e7e-410f-b508-f8b8a821f4a0'),
	('1bed72a5-8e46-4e40-8fac-c68061b7f25e', '2025-03-31 04:11:07.540625+00', '2025-03-31 04:11:07.540625+00', 'password', '19cba240-5721-4315-abf7-73d6b984e445'),
	('6c9f6f57-0ede-4ccd-b61d-895c38edced9', '2025-03-31 04:11:26.491917+00', '2025-03-31 04:11:26.491917+00', 'password', '7c0d65eb-8237-4831-ad6d-64a99d9b3382'),
	('2b51d592-8e1b-4c6d-9947-88b47dc3af3a', '2025-03-31 04:11:26.582028+00', '2025-03-31 04:11:26.582028+00', 'password', '2f79eb1e-75d1-4c7f-900d-bf38b1946a4d'),
	('f79044ef-fc96-4572-88c9-33e573efc4e5', '2025-03-31 04:11:52.87627+00', '2025-03-31 04:11:52.87627+00', 'password', '62a9fd02-2e85-4b64-a9cb-6cc9ee71dc4b'),
	('e9284be8-1a2f-454d-bfc3-d2200509ead8', '2025-03-31 04:11:52.969654+00', '2025-03-31 04:11:52.969654+00', 'password', '9400cb36-a4c3-41bc-8054-8412ea699d13'),
	('bef4408c-694d-4ce1-ba8c-9cb5af9c6015', '2025-03-31 04:12:22.209275+00', '2025-03-31 04:12:22.209275+00', 'password', '35aba8d7-ca90-449a-a52a-23a839510a23'),
	('a7297b41-5cf6-40f8-9624-eae26b255e2f', '2025-03-31 04:12:22.284028+00', '2025-03-31 04:12:22.284028+00', 'password', '7a1f6535-6c51-4ec9-ac49-58d9f928a220'),
	('49f56958-8122-4557-b869-9f3539a413e0', '2025-03-31 04:13:14.478893+00', '2025-03-31 04:13:14.478893+00', 'password', 'd352be44-d2e4-42cd-91a7-65c6201783e2'),
	('f788a842-10eb-4a02-bb66-42cf33971e41', '2025-03-31 04:13:14.664082+00', '2025-03-31 04:13:14.664082+00', 'password', 'bd2db1d7-fde8-47ba-8da9-9d0af8512ab9'),
	('cb23e8d9-b6c7-4825-a7fd-07cdcafab01a', '2025-03-31 04:13:51.22333+00', '2025-03-31 04:13:51.22333+00', 'password', 'dcfac2cc-b8d7-4b1c-9787-0cfc69a22daa'),
	('7bd3c353-8e48-4e93-8572-f27403f44efa', '2025-03-31 04:13:51.302564+00', '2025-03-31 04:13:51.302564+00', 'password', 'a1e0754d-6baa-4468-bb85-1403de0518ef'),
	('74463305-90dc-4ac7-9ba3-2c7cefd0408a', '2025-03-31 04:14:14.69199+00', '2025-03-31 04:14:14.69199+00', 'password', '57d203da-2556-4639-ae81-bc5d61d2eb56'),
	('5e9636ee-c6f9-4e46-b74c-47b55cac78e1', '2025-03-31 04:14:14.930554+00', '2025-03-31 04:14:14.930554+00', 'password', '759a4797-3760-4258-a2c9-7f95f8490b98'),
	('9569af8d-3a11-4563-b2e5-097d50ef9060', '2025-03-31 04:14:31.99919+00', '2025-03-31 04:14:31.99919+00', 'password', '0583c7a8-71aa-485e-8074-fea7fd36d188'),
	('16838749-f2c5-4ac8-8608-af13a0f9232f', '2025-03-31 04:14:32.10316+00', '2025-03-31 04:14:32.10316+00', 'password', 'c39b7fd3-f4b9-4378-a7ac-5ff798f7b717'),
	('3a7b3e93-f849-4a31-b67a-5305a4ccd2d2', '2025-03-31 04:14:48.257354+00', '2025-03-31 04:14:48.257354+00', 'password', 'd4a48545-21d8-4ac8-b2a1-c8b19bd8bf4b'),
	('8dd09364-30e5-4411-bb39-1f9053a9093b', '2025-03-31 04:14:48.380591+00', '2025-03-31 04:14:48.380591+00', 'password', '797435a2-91fd-4bb6-a6f4-5d4a8a19d4db'),
	('dabc5b28-4f36-4fab-a43f-e44105348091', '2025-03-31 04:15:07.950019+00', '2025-03-31 04:15:07.950019+00', 'password', '53b76f56-b2b2-4829-b0cb-d4e033e4c91f'),
	('a5e9f1e8-941c-4426-b2c6-28ba06c9b6a9', '2025-03-31 04:15:08.071586+00', '2025-03-31 04:15:08.071586+00', 'password', '333a40ad-bda9-434c-9c27-fe097ebd10b2'),
	('7357094b-9268-4a1e-bdaf-63f06889f7da', '2025-03-31 04:15:33.292058+00', '2025-03-31 04:15:33.292058+00', 'password', '6c5372e3-419d-42e1-b5ad-782c431d65a8'),
	('7fc2f3fe-0bc5-4f29-bdbd-81d97b2e2199', '2025-03-31 04:15:33.405277+00', '2025-03-31 04:15:33.405277+00', 'password', 'c1c326ac-65b2-4e73-8592-01f252aa4422'),
	('71be7195-8c12-4bc7-96fb-6de63058086b', '2025-03-31 04:15:49.989999+00', '2025-03-31 04:15:49.989999+00', 'password', '2ae11b2f-f32e-4196-8f5d-deefcb2ea43d'),
	('11eeda61-e38b-4677-8569-1279f6577352', '2025-03-31 04:15:50.068704+00', '2025-03-31 04:15:50.068704+00', 'password', 'f91c318b-5b7d-45e7-b60e-b5d93ee36b3b'),
	('fcdec2bf-40c2-4a5a-bfce-7882c9562bee', '2025-03-31 04:16:06.925411+00', '2025-03-31 04:16:06.925411+00', 'password', '4a645cff-3a06-4e2f-a7ff-fa5eeb5613d3'),
	('47943a33-21b2-4169-b91d-d00a3ac645f9', '2025-03-31 04:16:07.002427+00', '2025-03-31 04:16:07.002427+00', 'password', 'ff4e4947-0ee8-4953-bc76-95bb2cf8e5aa'),
	('55192f25-b5f6-48a3-bac7-06cb7f62be5c', '2025-03-31 04:16:26.677308+00', '2025-03-31 04:16:26.677308+00', 'password', 'd610a91e-224f-4414-b19d-5e3b91a13a64'),
	('e539e81c-dfa0-4cc2-b441-7fd48101a7d3', '2025-03-31 04:16:26.756561+00', '2025-03-31 04:16:26.756561+00', 'password', '66355fd1-8689-4828-ac4b-46c1e8e3f13f'),
	('16740f3c-e39f-4742-bb61-864f779231b0', '2025-03-31 04:16:41.725892+00', '2025-03-31 04:16:41.725892+00', 'password', '3128fb8b-039f-4aed-9327-d65619cb4b8f'),
	('b3619178-b528-4cac-a2c2-b284e21e446d', '2025-03-31 04:16:41.802904+00', '2025-03-31 04:16:41.802904+00', 'password', 'f73cc513-1ff6-492d-b6eb-55b532483211'),
	('af988391-f21e-419e-9108-8ffcdc74daef', '2025-03-31 04:17:01.374179+00', '2025-03-31 04:17:01.374179+00', 'password', '7869a09b-9ba5-47c8-a44d-07e2daa8c1a7'),
	('f20a1e61-24da-4a05-9e6c-baa2d7ccfa98', '2025-03-31 04:17:01.549089+00', '2025-03-31 04:17:01.549089+00', 'password', '937ab7b5-be52-4e77-aebe-99c772f3d20e'),
	('2306163f-d4e3-4573-a16d-600c562c305f', '2025-03-31 04:20:02.781967+00', '2025-03-31 04:20:02.781967+00', 'password', 'a4a5d5ed-5b41-4f1e-b39f-15f3a466f154'),
	('8df9aac2-3f90-40a7-b8ea-ee0d22482da2', '2025-03-31 04:20:02.854621+00', '2025-03-31 04:20:02.854621+00', 'password', '3436300e-b975-44bf-a1d6-fe0f90f31f7b'),
	('a0488e58-e6dc-4c9d-b36e-9a552ccbffe9', '2025-03-31 04:20:45.913378+00', '2025-03-31 04:20:45.913378+00', 'password', '100ed1a9-d93e-4dd0-9749-5117d2485593'),
	('58860e27-2041-4d66-a369-c755b3d7c2d7', '2025-03-31 04:20:45.993227+00', '2025-03-31 04:20:45.993227+00', 'password', '9f7191e7-3d2b-47ba-a7ba-ac7287f9fa8b'),
	('8abedce3-b3c7-438e-82b7-0dfb22e065bb', '2025-03-31 04:25:19.053178+00', '2025-03-31 04:25:19.053178+00', 'otp', '94ca150e-a5cb-4519-ab2b-9bfdaa932d4d');


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") VALUES
	('00000000-0000-0000-0000-000000000000', 1, 'hlBVTBVrczpc6jZZQBJ_ZA', '98f96218-3370-495e-b5c8-d81f3b410641', false, '2025-03-31 03:53:58.875724+00', '2025-03-31 03:53:58.875724+00', NULL, 'ee095c13-326a-46d7-b738-e20fd1493dd7'),
	('00000000-0000-0000-0000-000000000000', 2, '6DyAe3bB5ZTqxNL0VssO8g', '98f96218-3370-495e-b5c8-d81f3b410641', false, '2025-03-31 03:53:58.96394+00', '2025-03-31 03:53:58.96394+00', NULL, '962ea418-9b35-4909-a1bf-c466ae2f39e2'),
	('00000000-0000-0000-0000-000000000000', 3, 'NMDgb6bNcx53DB9Kzq_O3g', '60dab9e5-fe22-462c-9899-fd3f61a962ae', false, '2025-03-31 03:54:24.644714+00', '2025-03-31 03:54:24.644714+00', NULL, '246ef923-24f8-4958-8ac1-1a7b2d6e596e'),
	('00000000-0000-0000-0000-000000000000', 4, 'uCWS7vLP1nCSaUf14AtRhA', '60dab9e5-fe22-462c-9899-fd3f61a962ae', false, '2025-03-31 03:54:24.768854+00', '2025-03-31 03:54:24.768854+00', NULL, '23155dc6-4de5-4c1a-ae24-1d2e32c9417d'),
	('00000000-0000-0000-0000-000000000000', 5, 'EimWQlLPq3YpkVKAuaW3aw', 'd842e404-028c-44c2-b4fd-02e27f1f2d4d', false, '2025-03-31 03:54:45.469074+00', '2025-03-31 03:54:45.469074+00', NULL, 'a931c51a-6202-4dbd-bec9-f7ce465b9b76'),
	('00000000-0000-0000-0000-000000000000', 6, 'DIY8P7OucGkCfB1ppdrOkw', 'd842e404-028c-44c2-b4fd-02e27f1f2d4d', false, '2025-03-31 03:54:45.740524+00', '2025-03-31 03:54:45.740524+00', NULL, '3ff35515-5d50-4011-ba02-c63397acd370'),
	('00000000-0000-0000-0000-000000000000', 7, '4GcYKbC9sQMEgmPflmclQg', '60a3f82f-59ae-4070-8837-030dc54e827e', false, '2025-03-31 03:55:06.286569+00', '2025-03-31 03:55:06.286569+00', NULL, 'efd5c78d-b13b-42c3-9c47-e277888405d9'),
	('00000000-0000-0000-0000-000000000000', 8, '6N7jO_0K-hgE-JOF1uzMfQ', '60a3f82f-59ae-4070-8837-030dc54e827e', false, '2025-03-31 03:55:06.373931+00', '2025-03-31 03:55:06.373931+00', NULL, '558e7b0d-aa51-45e3-bf27-23d63718dd94'),
	('00000000-0000-0000-0000-000000000000', 9, 'RA_KHn1gcg0dyDY-yoORIw', 'd2389b56-b551-4066-be28-47fd41f3545e', false, '2025-03-31 03:55:25.905561+00', '2025-03-31 03:55:25.905561+00', NULL, 'cafca756-6032-4981-9084-72227c4fb9b3'),
	('00000000-0000-0000-0000-000000000000', 10, 'AF7ZQ30unwUew_j5C9N0Xw', 'd2389b56-b551-4066-be28-47fd41f3545e', false, '2025-03-31 03:55:25.984909+00', '2025-03-31 03:55:25.984909+00', NULL, 'a6ef28ef-9ba0-4d83-9264-9d640a451695'),
	('00000000-0000-0000-0000-000000000000', 11, 'JIuvlXSNswJQlMbi-73PhA', '1c53b2f3-44a9-46db-8831-5f0f186db175', false, '2025-03-31 03:55:54.643982+00', '2025-03-31 03:55:54.643982+00', NULL, '458ff9a7-ac12-4b82-b07b-eb1ebb59d3f0'),
	('00000000-0000-0000-0000-000000000000', 12, 'HQqHcZD7SRbiXK3wUFtGiA', '1c53b2f3-44a9-46db-8831-5f0f186db175', false, '2025-03-31 03:55:54.717624+00', '2025-03-31 03:55:54.717624+00', NULL, '92fdb525-761d-49bf-8218-da1e4d14c94b'),
	('00000000-0000-0000-0000-000000000000', 13, 'P7uqvEXkTTHKpC-h95sA1g', '6c5e372e-5e14-41e3-869d-bf664589f26a', false, '2025-03-31 03:56:12.533907+00', '2025-03-31 03:56:12.533907+00', NULL, 'cdda8b7d-351a-4c29-bd13-79d71109ba0f'),
	('00000000-0000-0000-0000-000000000000', 14, 'FilW9MKDzcWw04dRA9C5gA', '6c5e372e-5e14-41e3-869d-bf664589f26a', false, '2025-03-31 03:56:12.610526+00', '2025-03-31 03:56:12.610526+00', NULL, '75300f71-5be7-469a-b0db-36995c6f019e'),
	('00000000-0000-0000-0000-000000000000', 15, 'Drie60hhEdec8IcXHnLMsg', '97906b96-aa16-4e77-9f23-2b76b3af362a', false, '2025-03-31 03:56:46.739212+00', '2025-03-31 03:56:46.739212+00', NULL, '5aa432b9-046f-404d-a3c5-e53573cd4fb7'),
	('00000000-0000-0000-0000-000000000000', 16, 'qgwSTrInAovTxkfcOm62sQ', '97906b96-aa16-4e77-9f23-2b76b3af362a', false, '2025-03-31 03:56:46.809832+00', '2025-03-31 03:56:46.809832+00', NULL, '9511479e-cd05-4469-83f9-b848a959b8e9'),
	('00000000-0000-0000-0000-000000000000', 17, 'akaKDWSmblpPePBtOeuEKA', 'ba43a5a7-b6bc-4d25-9c80-748c7a5e4ea8', false, '2025-03-31 03:57:09.541202+00', '2025-03-31 03:57:09.541202+00', NULL, 'c0550e42-33f0-4d5e-81b8-3c695569ecc6'),
	('00000000-0000-0000-0000-000000000000', 18, 'DaNqZ_5_vf22Y75lqcfPDA', 'ba43a5a7-b6bc-4d25-9c80-748c7a5e4ea8', false, '2025-03-31 03:57:09.619359+00', '2025-03-31 03:57:09.619359+00', NULL, '2c1f7121-e0be-4afd-98eb-849ff53c00de'),
	('00000000-0000-0000-0000-000000000000', 19, 'AXhC38JkLC-jCgL9mWBHgw', '1e0383fe-4bd1-4619-8627-a3d1c528b8e0', false, '2025-03-31 03:57:25.945158+00', '2025-03-31 03:57:25.945158+00', NULL, 'dfdada66-8b17-4471-87d2-7372bb614d0d'),
	('00000000-0000-0000-0000-000000000000', 20, 'FGq0Djo7atrZVM8ELseSOQ', '1e0383fe-4bd1-4619-8627-a3d1c528b8e0', false, '2025-03-31 03:57:26.05004+00', '2025-03-31 03:57:26.05004+00', NULL, '5376da00-1459-4ca5-9e9d-c0f799bcdf22'),
	('00000000-0000-0000-0000-000000000000', 21, 'WsvFTt1L-gH8RIK8jhK2JA', '58137432-ca09-432f-bca5-12c7096f6feb', false, '2025-03-31 03:58:24.687575+00', '2025-03-31 03:58:24.687575+00', NULL, '8df20283-00ee-451e-8a18-9bf8d6242995'),
	('00000000-0000-0000-0000-000000000000', 22, 'Te1QCBVBXOjvnLtvGu-jpQ', '58137432-ca09-432f-bca5-12c7096f6feb', false, '2025-03-31 03:58:24.762941+00', '2025-03-31 03:58:24.762941+00', NULL, '5114bbb2-0e72-41bd-81b4-8f6cd340a778'),
	('00000000-0000-0000-0000-000000000000', 23, 'rBdNfZlYaJ0KM63scnHa-g', 'c9849179-0f31-496b-8c02-f36fe3cb4e57', false, '2025-03-31 03:58:51.280563+00', '2025-03-31 03:58:51.280563+00', NULL, 'fb2558c9-8d5e-4f8f-8adf-9af88d97afa0'),
	('00000000-0000-0000-0000-000000000000', 24, 'Bz9ACgqVPinxiRz056rkQA', 'c9849179-0f31-496b-8c02-f36fe3cb4e57', false, '2025-03-31 03:58:51.357134+00', '2025-03-31 03:58:51.357134+00', NULL, '4e138e56-01bf-4481-b738-d1baad2e1a02'),
	('00000000-0000-0000-0000-000000000000', 25, 'JRgusPLGFBelQgIYMN8b-w', 'ef7cce24-69e3-4673-b114-874c76a7d56d', false, '2025-03-31 04:03:46.733934+00', '2025-03-31 04:03:46.733934+00', NULL, 'b49b5366-a0f7-43a1-8dca-4d7c73c68f1e'),
	('00000000-0000-0000-0000-000000000000', 26, 'hBRyd2tMRQU0J-owC1Qz8Q', 'ef7cce24-69e3-4673-b114-874c76a7d56d', false, '2025-03-31 04:03:46.916409+00', '2025-03-31 04:03:46.916409+00', NULL, 'ea7b8c18-d2d7-47e9-bfa3-bb814c7358f1'),
	('00000000-0000-0000-0000-000000000000', 27, 'WfvRNz9y0KMozFPv1J_jNA', 'a8a451e1-6939-4bfc-baaf-5271f7205f7a', false, '2025-03-31 04:04:10.605156+00', '2025-03-31 04:04:10.605156+00', NULL, '1dc9692e-6fff-4868-8bdd-36b036314c5d'),
	('00000000-0000-0000-0000-000000000000', 28, 'Vn_tcchvn7laRIE4Kcf0dQ', 'a8a451e1-6939-4bfc-baaf-5271f7205f7a', false, '2025-03-31 04:04:10.729349+00', '2025-03-31 04:04:10.729349+00', NULL, '65262928-99ab-4028-a44e-0546298386fd'),
	('00000000-0000-0000-0000-000000000000', 29, 'h2HksWXiQhVc-TclRgG7lg', 'aa76e5db-83a2-45ed-91eb-28bfea2b4985', false, '2025-03-31 04:04:33.237414+00', '2025-03-31 04:04:33.237414+00', NULL, '6a8ad9a7-a276-4c95-aa53-eea8a3ed919d'),
	('00000000-0000-0000-0000-000000000000', 30, 'E0LIbaoXyXihB2C96RMorQ', 'aa76e5db-83a2-45ed-91eb-28bfea2b4985', false, '2025-03-31 04:04:33.310921+00', '2025-03-31 04:04:33.310921+00', NULL, '911f86a3-9306-43e0-8c4b-c8cc534d6ef6'),
	('00000000-0000-0000-0000-000000000000', 31, 'iCB-Uh-o26CgzFdK-9vTKg', '38ab94f1-022a-4811-a691-27563f91cf9b', false, '2025-03-31 04:04:47.378523+00', '2025-03-31 04:04:47.378523+00', NULL, '09beb410-c87c-4794-8a4a-819001a58b86'),
	('00000000-0000-0000-0000-000000000000', 32, 'r3MRtW3DdRLVB5a3QmJqHg', '38ab94f1-022a-4811-a691-27563f91cf9b', false, '2025-03-31 04:04:47.503717+00', '2025-03-31 04:04:47.503717+00', NULL, '10d446fd-ee89-47e7-9c11-89aca7a0578e'),
	('00000000-0000-0000-0000-000000000000', 33, '936QrvAKER91LcR3pXNNrA', '5e9e3279-fb8f-4a81-ab17-36b6d63095d7', false, '2025-03-31 04:05:06.763688+00', '2025-03-31 04:05:06.763688+00', NULL, 'ca786fae-7e62-4da7-9898-04113aab9f00'),
	('00000000-0000-0000-0000-000000000000', 34, 'MSanmPgIkMQZPoO-QSrzHw', '5e9e3279-fb8f-4a81-ab17-36b6d63095d7', false, '2025-03-31 04:05:06.838699+00', '2025-03-31 04:05:06.838699+00', NULL, '3f725118-c250-4dba-a2a5-38e0e869522a'),
	('00000000-0000-0000-0000-000000000000', 35, 'WJVuzAXKHxUJArHuLyuyPQ', '3608aabc-f349-439c-b237-4abbec4952b6', false, '2025-03-31 04:05:18.467908+00', '2025-03-31 04:05:18.467908+00', NULL, 'e753f6cd-a098-4fe5-8e8b-0dfed655a39e'),
	('00000000-0000-0000-0000-000000000000', 36, 'FLkyGGwVnz2Q3BhTR-mLdg', '3608aabc-f349-439c-b237-4abbec4952b6', false, '2025-03-31 04:05:18.541773+00', '2025-03-31 04:05:18.541773+00', NULL, '3b0ad5dd-012d-4d35-982c-f5a9212ce299'),
	('00000000-0000-0000-0000-000000000000', 37, 'fJ_Dpa3f7AR9M-WOOo9Dwg', 'a3950aff-b067-47f5-b6ea-f071a33a1d85', false, '2025-03-31 04:05:31.056593+00', '2025-03-31 04:05:31.056593+00', NULL, 'd67e1ed4-088b-4e91-b468-1197e0f98429'),
	('00000000-0000-0000-0000-000000000000', 38, 'G8sD5fOUu1kEJknkjN9EDQ', 'a3950aff-b067-47f5-b6ea-f071a33a1d85', false, '2025-03-31 04:05:31.128348+00', '2025-03-31 04:05:31.128348+00', NULL, '5560c6e3-cbfb-4565-b679-2a1eaf60a0e5'),
	('00000000-0000-0000-0000-000000000000', 39, 'oQU3dIXmC1CtZ1fCegaZjQ', '727e8345-ae60-480e-ad88-14c6b03b034f', false, '2025-03-31 04:05:44.298891+00', '2025-03-31 04:05:44.298891+00', NULL, '7dae1291-7f3c-4b1d-83f5-d4f52a73c8a8'),
	('00000000-0000-0000-0000-000000000000', 40, 'nBKdR7JnMRqpHQcXe6K6Cg', '727e8345-ae60-480e-ad88-14c6b03b034f', false, '2025-03-31 04:05:44.372133+00', '2025-03-31 04:05:44.372133+00', NULL, 'b5d6145d-5aa3-46a2-a790-aa45fb480922'),
	('00000000-0000-0000-0000-000000000000', 41, 'yX4t5GTnaocDgQdqHsxr0Q', '925ac92f-30d7-4e18-8f02-bdf360021e4a', false, '2025-03-31 04:06:27.010315+00', '2025-03-31 04:06:27.010315+00', NULL, '1c5dbde0-bcf2-4115-a304-df8fb3cd6c6a'),
	('00000000-0000-0000-0000-000000000000', 42, 'T_zGoUy8evvShwf9ZyslVg', '925ac92f-30d7-4e18-8f02-bdf360021e4a', false, '2025-03-31 04:06:27.137868+00', '2025-03-31 04:06:27.137868+00', NULL, '92aa0c44-36c6-493d-9202-f8b403ee67a7'),
	('00000000-0000-0000-0000-000000000000', 43, '3hqUJMGZMnmz22hdeOCzUg', 'aaf9557c-45c1-4662-9d52-358e4df9c4f7', false, '2025-03-31 04:06:53.022288+00', '2025-03-31 04:06:53.022288+00', NULL, 'c702191b-a8a2-43fa-b957-f82dc3a1160f'),
	('00000000-0000-0000-0000-000000000000', 44, '6hHSvqkA6Jp9WFBEi2EzkA', 'aaf9557c-45c1-4662-9d52-358e4df9c4f7', false, '2025-03-31 04:06:53.159957+00', '2025-03-31 04:06:53.159957+00', NULL, '00f2ef84-7449-4a47-88fd-3f25cfcc61af'),
	('00000000-0000-0000-0000-000000000000', 45, 'vl-UxeiVPAnp--44khdWHg', '28002ca6-714c-4eb9-b269-c1d071440158', false, '2025-03-31 04:07:09.721516+00', '2025-03-31 04:07:09.721516+00', NULL, '8f92e1e8-a261-4d15-a945-8077048f4dcb'),
	('00000000-0000-0000-0000-000000000000', 46, 'Kf82WugfLqrvEc6c-UKADA', '28002ca6-714c-4eb9-b269-c1d071440158', false, '2025-03-31 04:07:09.793955+00', '2025-03-31 04:07:09.793955+00', NULL, 'ce4b2f4f-a601-4923-ac6a-ad29db814f9f'),
	('00000000-0000-0000-0000-000000000000', 47, 'JnS_Xpof-7HCRVhrnZXbBw', 'ddb4735b-0add-49fa-bccd-3e0ae84a1046', false, '2025-03-31 04:07:48.346761+00', '2025-03-31 04:07:48.346761+00', NULL, 'fd9b1987-943f-4347-bee5-8a64a54abdf3'),
	('00000000-0000-0000-0000-000000000000', 48, 'KsKm50r67R09beqbByR7aQ', 'ddb4735b-0add-49fa-bccd-3e0ae84a1046', false, '2025-03-31 04:07:48.424188+00', '2025-03-31 04:07:48.424188+00', NULL, 'a8a18e0f-7e03-4a2e-9993-ce8235596622'),
	('00000000-0000-0000-0000-000000000000', 49, 'xAyD9EIvUtKwJrz2IuMNrw', '3cf6ac85-72f0-475f-a596-5cea2f3c6640', false, '2025-03-31 04:08:16.378955+00', '2025-03-31 04:08:16.378955+00', NULL, '80d65c1d-8e25-42c5-8eac-8237335e880c'),
	('00000000-0000-0000-0000-000000000000', 50, 'KUyEFWxPOtjGPXRsl3FjVQ', '3cf6ac85-72f0-475f-a596-5cea2f3c6640', false, '2025-03-31 04:08:16.558345+00', '2025-03-31 04:08:16.558345+00', NULL, '463be296-a084-4a14-9a7c-122e50b74f70'),
	('00000000-0000-0000-0000-000000000000', 51, 'XPWNxpS4XjGZ2WPMRmDGJw', '9d2a2798-a985-4e9f-81a5-31d2ba2a493d', false, '2025-03-31 04:08:37.368419+00', '2025-03-31 04:08:37.368419+00', NULL, '0b531f26-0d61-4465-92e3-c7a36f54ca53'),
	('00000000-0000-0000-0000-000000000000', 52, '5g6tBQ56GVHGZTfZEi3CPg', '9d2a2798-a985-4e9f-81a5-31d2ba2a493d', false, '2025-03-31 04:08:37.500505+00', '2025-03-31 04:08:37.500505+00', NULL, '58f0d861-8699-480f-8ab4-26625cee5d5d'),
	('00000000-0000-0000-0000-000000000000', 53, 'Zhw4T7cyV39ZSUPSKsgtbQ', '82cc1da5-0bb0-4284-8508-8736d68484c8', false, '2025-03-31 04:08:55.346711+00', '2025-03-31 04:08:55.346711+00', NULL, '0ffebcd6-938a-48c2-89dd-dd86e7d73aea'),
	('00000000-0000-0000-0000-000000000000', 54, 'mEvhsLAEio68KYO7EBhVGw', '82cc1da5-0bb0-4284-8508-8736d68484c8', false, '2025-03-31 04:08:55.437017+00', '2025-03-31 04:08:55.437017+00', NULL, '2e136212-461e-41e0-b9c2-d399c08487d6'),
	('00000000-0000-0000-0000-000000000000', 55, 'tW3aUohlCcVjF2NBMMdRQw', '3d11638c-bce6-41d0-8f7f-521342c57b88', false, '2025-03-31 04:09:36.783926+00', '2025-03-31 04:09:36.783926+00', NULL, '39cf0214-0096-4d2c-b834-b562414156a3'),
	('00000000-0000-0000-0000-000000000000', 56, 'yfT89T4G6r8LUYs35jRJBQ', '3d11638c-bce6-41d0-8f7f-521342c57b88', false, '2025-03-31 04:09:36.943626+00', '2025-03-31 04:09:36.943626+00', NULL, 'a6ca10e5-b334-4002-9bc4-d90aec0118e3'),
	('00000000-0000-0000-0000-000000000000', 57, 'DdtecNrCAr4Pw8JC_JskPA', 'd7a821bd-95c3-4c6b-84d7-c7bd082f4cc2', false, '2025-03-31 04:09:54.14347+00', '2025-03-31 04:09:54.14347+00', NULL, 'fc629db7-a144-474c-8230-af269d74df66'),
	('00000000-0000-0000-0000-000000000000', 58, 'BnhSkkfjMt-XJL4YlKZ4LA', 'd7a821bd-95c3-4c6b-84d7-c7bd082f4cc2', false, '2025-03-31 04:09:54.303041+00', '2025-03-31 04:09:54.303041+00', NULL, '80936a48-7a16-4c10-a8e4-1c2eb27ea890'),
	('00000000-0000-0000-0000-000000000000', 59, 'awVqrgntt5Pjgut8qge1AQ', 'fbfe1fd6-2092-49e4-bf40-bae62424d88a', false, '2025-03-31 04:10:28.848635+00', '2025-03-31 04:10:28.848635+00', NULL, 'f77577a0-70cc-4e63-a7e8-ee8886cfb34c'),
	('00000000-0000-0000-0000-000000000000', 60, 'Pat4ab5r4v_P0xzN1XgjnQ', 'fbfe1fd6-2092-49e4-bf40-bae62424d88a', false, '2025-03-31 04:10:28.970423+00', '2025-03-31 04:10:28.970423+00', NULL, '62d86f68-cb0d-4efc-a019-e36513a2fc6a'),
	('00000000-0000-0000-0000-000000000000', 61, 'VJ65lrhW5YK2xYP6_0dGJw', 'bf798439-6e85-4dd3-abd9-4d0a6415df5a', false, '2025-03-31 04:10:49.859667+00', '2025-03-31 04:10:49.859667+00', NULL, '567bbf8c-1a9c-4b1d-94f3-c00b1a185388'),
	('00000000-0000-0000-0000-000000000000', 62, 'ZH9nhxSUxjAhn_6h7HGfJg', 'bf798439-6e85-4dd3-abd9-4d0a6415df5a', false, '2025-03-31 04:10:49.961239+00', '2025-03-31 04:10:49.961239+00', NULL, '6125220e-bff5-4b97-9b8b-3cfb56277c72'),
	('00000000-0000-0000-0000-000000000000', 63, 'AWu8c9l0qTBKAmm-3B05Pg', 'b8746d76-029a-4ec2-a1f1-31a44c39424c', false, '2025-03-31 04:11:07.42213+00', '2025-03-31 04:11:07.42213+00', NULL, 'e9f25f9d-ea1d-42de-a4a1-f352bd160880'),
	('00000000-0000-0000-0000-000000000000', 64, 'prbrdF5UEKVtMViU3jTe9Q', 'b8746d76-029a-4ec2-a1f1-31a44c39424c', false, '2025-03-31 04:11:07.53886+00', '2025-03-31 04:11:07.53886+00', NULL, '1bed72a5-8e46-4e40-8fac-c68061b7f25e'),
	('00000000-0000-0000-0000-000000000000', 65, 'hWoE1cdSYRBefhMjO0mROg', '1478af52-7d95-41a0-8919-307045ead3e8', false, '2025-03-31 04:11:26.490707+00', '2025-03-31 04:11:26.490707+00', NULL, '6c9f6f57-0ede-4ccd-b61d-895c38edced9'),
	('00000000-0000-0000-0000-000000000000', 66, '_lwpGaMOEXC2s7rf9VMMTw', '1478af52-7d95-41a0-8919-307045ead3e8', false, '2025-03-31 04:11:26.579896+00', '2025-03-31 04:11:26.579896+00', NULL, '2b51d592-8e1b-4c6d-9947-88b47dc3af3a'),
	('00000000-0000-0000-0000-000000000000', 67, 'Qe17eifzInD9ZMHS0qzOpA', '5c1d61d6-f270-4dda-af12-7e5d451be3be', false, '2025-03-31 04:11:52.875256+00', '2025-03-31 04:11:52.875256+00', NULL, 'f79044ef-fc96-4572-88c9-33e573efc4e5'),
	('00000000-0000-0000-0000-000000000000', 68, 'VLsz3TcnmlmTZalpCSKHWw', '5c1d61d6-f270-4dda-af12-7e5d451be3be', false, '2025-03-31 04:11:52.967506+00', '2025-03-31 04:11:52.967506+00', NULL, 'e9284be8-1a2f-454d-bfc3-d2200509ead8'),
	('00000000-0000-0000-0000-000000000000', 69, 'WtsaWrh-NUpQGVL9HVfwDg', '6fa2d4ca-b598-45a7-89f8-267cbb08d1f2', false, '2025-03-31 04:12:22.208295+00', '2025-03-31 04:12:22.208295+00', NULL, 'bef4408c-694d-4ce1-ba8c-9cb5af9c6015'),
	('00000000-0000-0000-0000-000000000000', 70, '-laiBTkK7x4zWMooszZUMw', '6fa2d4ca-b598-45a7-89f8-267cbb08d1f2', false, '2025-03-31 04:12:22.282864+00', '2025-03-31 04:12:22.282864+00', NULL, 'a7297b41-5cf6-40f8-9624-eae26b255e2f'),
	('00000000-0000-0000-0000-000000000000', 71, 'W2h0qJ-oWQJnsUFJl_262Q', '2d4b4ca7-d499-449d-98e0-be4a97fe5b89', false, '2025-03-31 04:13:14.475764+00', '2025-03-31 04:13:14.475764+00', NULL, '49f56958-8122-4557-b869-9f3539a413e0'),
	('00000000-0000-0000-0000-000000000000', 72, '36zfGEdjHBOfZVU0JaTx3w', '2d4b4ca7-d499-449d-98e0-be4a97fe5b89', false, '2025-03-31 04:13:14.660995+00', '2025-03-31 04:13:14.660995+00', NULL, 'f788a842-10eb-4a02-bb66-42cf33971e41'),
	('00000000-0000-0000-0000-000000000000', 73, 'z8iVJB7G300Vb1UPrsc5Kw', '64f46b66-b215-4b20-a20d-4f36406ca736', false, '2025-03-31 04:13:51.221621+00', '2025-03-31 04:13:51.221621+00', NULL, 'cb23e8d9-b6c7-4825-a7fd-07cdcafab01a'),
	('00000000-0000-0000-0000-000000000000', 74, 'xN6FRwnqcu7R7_LawapZTg', '64f46b66-b215-4b20-a20d-4f36406ca736', false, '2025-03-31 04:13:51.30049+00', '2025-03-31 04:13:51.30049+00', NULL, '7bd3c353-8e48-4e93-8572-f27403f44efa'),
	('00000000-0000-0000-0000-000000000000', 75, 'Zw5G--KLdCMcci81vpv1Xw', 'b7964dec-414a-4e6d-8d02-ab192b10cb76', false, '2025-03-31 04:14:14.687312+00', '2025-03-31 04:14:14.687312+00', NULL, '74463305-90dc-4ac7-9ba3-2c7cefd0408a'),
	('00000000-0000-0000-0000-000000000000', 76, 'SWlufAbyY1rcQl_hzJJQNg', 'b7964dec-414a-4e6d-8d02-ab192b10cb76', false, '2025-03-31 04:14:14.925475+00', '2025-03-31 04:14:14.925475+00', NULL, '5e9636ee-c6f9-4e46-b74c-47b55cac78e1'),
	('00000000-0000-0000-0000-000000000000', 77, 'v4__3BshUebmNKKdH1fDgw', 'ef740990-7eaf-4d11-89c8-1651c1537de5', false, '2025-03-31 04:14:31.997922+00', '2025-03-31 04:14:31.997922+00', NULL, '9569af8d-3a11-4563-b2e5-097d50ef9060'),
	('00000000-0000-0000-0000-000000000000', 78, 'Bjv4nJLXPR13zZ1QexAeVQ', 'ef740990-7eaf-4d11-89c8-1651c1537de5', false, '2025-03-31 04:14:32.101253+00', '2025-03-31 04:14:32.101253+00', NULL, '16838749-f2c5-4ac8-8608-af13a0f9232f'),
	('00000000-0000-0000-0000-000000000000', 79, 'L-vHB6VH6621iyMSjk5ZXw', 'e0e877d3-39e0-417e-9d48-669f185648ff', false, '2025-03-31 04:14:48.256156+00', '2025-03-31 04:14:48.256156+00', NULL, '3a7b3e93-f849-4a31-b67a-5305a4ccd2d2'),
	('00000000-0000-0000-0000-000000000000', 80, 'mBiAGsyp3_XIuxJWj1EbdA', 'e0e877d3-39e0-417e-9d48-669f185648ff', false, '2025-03-31 04:14:48.377567+00', '2025-03-31 04:14:48.377567+00', NULL, '8dd09364-30e5-4411-bb39-1f9053a9093b'),
	('00000000-0000-0000-0000-000000000000', 81, 'txfxdp2-W92rQFOkfLeC2w', 'c09bcb59-9479-4426-82b1-4e2246b8923c', false, '2025-03-31 04:15:07.94664+00', '2025-03-31 04:15:07.94664+00', NULL, 'dabc5b28-4f36-4fab-a43f-e44105348091'),
	('00000000-0000-0000-0000-000000000000', 82, 'wj3t1_ZtsJiG7R23cjjzWA', 'c09bcb59-9479-4426-82b1-4e2246b8923c', false, '2025-03-31 04:15:08.069835+00', '2025-03-31 04:15:08.069835+00', NULL, 'a5e9f1e8-941c-4426-b2c6-28ba06c9b6a9'),
	('00000000-0000-0000-0000-000000000000', 83, 'KH_dewlYsAfQOeZ6Lf9L7w', '241b3d83-00be-4f17-ae0e-404e362bc141', false, '2025-03-31 04:15:33.289193+00', '2025-03-31 04:15:33.289193+00', NULL, '7357094b-9268-4a1e-bdaf-63f06889f7da'),
	('00000000-0000-0000-0000-000000000000', 84, 'OcEcH6Vp4JyqUMALOsiyew', '241b3d83-00be-4f17-ae0e-404e362bc141', false, '2025-03-31 04:15:33.403771+00', '2025-03-31 04:15:33.403771+00', NULL, '7fc2f3fe-0bc5-4f29-bdbd-81d97b2e2199'),
	('00000000-0000-0000-0000-000000000000', 85, 'w8DWs1sjsI5tlAv793NZBQ', '94821cc2-63a3-4c33-911b-c191cc74c012', false, '2025-03-31 04:15:49.988495+00', '2025-03-31 04:15:49.988495+00', NULL, '71be7195-8c12-4bc7-96fb-6de63058086b'),
	('00000000-0000-0000-0000-000000000000', 86, 'MJ3y48TaQLOLnWAmwAxszg', '94821cc2-63a3-4c33-911b-c191cc74c012', false, '2025-03-31 04:15:50.067842+00', '2025-03-31 04:15:50.067842+00', NULL, '11eeda61-e38b-4677-8569-1279f6577352'),
	('00000000-0000-0000-0000-000000000000', 87, 'J2a0TO9K21zhLhDz9O7ZpQ', 'caf974f4-26f4-41c8-84d9-46e3ae11acf0', false, '2025-03-31 04:16:06.924459+00', '2025-03-31 04:16:06.924459+00', NULL, 'fcdec2bf-40c2-4a5a-bfce-7882c9562bee'),
	('00000000-0000-0000-0000-000000000000', 88, 'rysXc6gwnvhJta2ZcH4KvA', 'caf974f4-26f4-41c8-84d9-46e3ae11acf0', false, '2025-03-31 04:16:07.001655+00', '2025-03-31 04:16:07.001655+00', NULL, '47943a33-21b2-4169-b91d-d00a3ac645f9'),
	('00000000-0000-0000-0000-000000000000', 89, 'gnQrzchig9vCe6jFNLVpFw', 'f4f0b7a0-f5f3-41b4-9e20-2bc23701c06c', false, '2025-03-31 04:16:26.676011+00', '2025-03-31 04:16:26.676011+00', NULL, '55192f25-b5f6-48a3-bac7-06cb7f62be5c'),
	('00000000-0000-0000-0000-000000000000', 90, 'gN4N-dXCe6PifBSBhU8DgQ', 'f4f0b7a0-f5f3-41b4-9e20-2bc23701c06c', false, '2025-03-31 04:16:26.754465+00', '2025-03-31 04:16:26.754465+00', NULL, 'e539e81c-dfa0-4cc2-b441-7fd48101a7d3'),
	('00000000-0000-0000-0000-000000000000', 91, 'yC-h9QbJglFypc9WJQ4-0w', '3074021d-904d-4cae-b399-0e32e73ea3c6', false, '2025-03-31 04:16:41.724241+00', '2025-03-31 04:16:41.724241+00', NULL, '16740f3c-e39f-4742-bb61-864f779231b0'),
	('00000000-0000-0000-0000-000000000000', 92, 'JYRqGmJKFCIsjNMjpH_ncw', '3074021d-904d-4cae-b399-0e32e73ea3c6', false, '2025-03-31 04:16:41.801419+00', '2025-03-31 04:16:41.801419+00', NULL, 'b3619178-b528-4cac-a2c2-b284e21e446d'),
	('00000000-0000-0000-0000-000000000000', 93, 'NxUDsyjaabAyX-YFFSLSzg', 'dc6a78bf-0b12-42c5-9d4b-7efe0c0ea34c', false, '2025-03-31 04:17:01.371808+00', '2025-03-31 04:17:01.371808+00', NULL, 'af988391-f21e-419e-9108-8ffcdc74daef'),
	('00000000-0000-0000-0000-000000000000', 94, 'K7AzlcPFAgIDfOzUoL5UfQ', 'dc6a78bf-0b12-42c5-9d4b-7efe0c0ea34c', false, '2025-03-31 04:17:01.545893+00', '2025-03-31 04:17:01.545893+00', NULL, 'f20a1e61-24da-4a05-9e6c-baa2d7ccfa98'),
	('00000000-0000-0000-0000-000000000000', 97, 'QDDf_APyWblP82cQsyqaRQ', 'ca7f0210-409b-44b4-84cd-7a9e6598208b', false, '2025-03-31 04:20:02.780985+00', '2025-03-31 04:20:02.780985+00', NULL, '2306163f-d4e3-4573-a16d-600c562c305f'),
	('00000000-0000-0000-0000-000000000000', 98, 'cVdzSQSplWZbJZRl17IgDw', 'ca7f0210-409b-44b4-84cd-7a9e6598208b', false, '2025-03-31 04:20:02.853851+00', '2025-03-31 04:20:02.853851+00', NULL, '8df9aac2-3f90-40a7-b8ea-ee0d22482da2'),
	('00000000-0000-0000-0000-000000000000', 99, 'j00YgsorT_SJfAYjOKvHBQ', '3428809d-5f40-4ba7-a298-6fba2ff83623', false, '2025-03-31 04:20:45.909704+00', '2025-03-31 04:20:45.909704+00', NULL, 'a0488e58-e6dc-4c9d-b36e-9a552ccbffe9'),
	('00000000-0000-0000-0000-000000000000', 100, 'UXlO-N7yqSZxKYksv_li9Q', '3428809d-5f40-4ba7-a298-6fba2ff83623', false, '2025-03-31 04:20:45.992212+00', '2025-03-31 04:20:45.992212+00', NULL, '58860e27-2041-4d66-a369-c755b3d7c2d7'),
	('00000000-0000-0000-0000-000000000000', 104, 'xumtiGh-Hth-8MIHYj1fMw', '2aa1e6c6-b9c3-4935-b2fd-fb05a049673a', false, '2025-03-31 04:25:19.051294+00', '2025-03-31 04:25:19.051294+00', NULL, '8abedce3-b3c7-438e-82b7-0dfb22e065bb');


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: key; Type: TABLE DATA; Schema: pgsodium; Owner: supabase_admin
--



--
-- Data for Name: sales; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."sales" ("id", "first_name", "last_name", "email", "administrator", "user_id", "avatar", "disabled") VALUES
	(52, '舞', '五十嵐', 'mai.igarashi.fy@nachi.com', false, '2aa1e6c6-b9c3-4935-b2fd-fb05a049673a', NULL, false),
	(40, '優子', '長谷', 'yuko.nagatani.rq@nachi.com', false, 'e0e877d3-39e0-417e-9d48-669f185648ff', NULL, false),
	(1, '企画', '調達', 'ml-procurement@nachi.com', true, '98f96218-3370-495e-b5c8-d81f3b410641', NULL, false),
	(20, '聡', '蔭島', 'satoshi.kageshima.kn@nachi.com', false, '727e8345-ae60-480e-ad88-14c6b03b034f', NULL, false),
	(11, '真生', '林', 'masaki.hayashi.ku@nachi.com', false, '58137432-ca09-432f-bca5-12c7096f6feb', NULL, false),
	(2, '工具', '調達', 'tools@nachi.com', false, '60dab9e5-fe22-462c-9899-fd3f61a962ae', NULL, false),
	(45, '茜', '谷川', 'akane.tanikawa.rt@nachi.com', false, 'f4f0b7a0-f5f3-41b4-9e20-2bc23701c06c', NULL, false),
	(28, '寧子', '髙田', 'yasuko.takada.yx@nachi.com', false, '3d11638c-bce6-41d0-8f7f-521342c57b88', NULL, false),
	(12, '篤史', '安田', 'atsushi.yasuda.bh@nachi.com', false, 'c9849179-0f31-496b-8c02-f36fe3cb4e57', NULL, false),
	(3, '軸受', '調達', 'bearings@nachi.com', false, 'd842e404-028c-44c2-b4fd-02e27f1f2d4d', NULL, false),
	(35, '良成', '藤田', 'yoshinari.fujita.qf@nachi.com', false, '6fa2d4ca-b598-45a7-89f8-267cbb08d1f2', NULL, false),
	(21, '重明', '松崎', 'shigeaki.matuzaki.vz@nachi.com', false, '925ac92f-30d7-4e18-8f02-bdf360021e4a', NULL, false),
	(4, '油圧', '調達', 'oil@nachi.com', false, '60a3f82f-59ae-4070-8837-030dc54e827e', NULL, false),
	(13, '昇太', '川端', 'shota.kawahata.en@nachi.com', false, 'ef7cce24-69e3-4673-b114-874c76a7d56d', NULL, false),
	(49, '理英', '藤井', 'rie.fujii.dp@nachi.com', false, 'ca7f0210-409b-44b4-84cd-7a9e6598208b', NULL, false),
	(29, '大地', '更田', 'taichi.fukeda.yl@nachi.com', false, 'd7a821bd-95c3-4c6b-84d7-c7bd082f4cc2', NULL, false),
	(5, 'CH', '調達', 'ch@nachi.com', false, 'd2389b56-b551-4066-be28-47fd41f3545e', NULL, false),
	(22, '拓郎', '関本', 'takuro.sekimoto.tp@nachi.com', false, 'aaf9557c-45c1-4662-9d52-358e4df9c4f7', NULL, false),
	(14, '直人', '山多', 'naoto.yamada.xn@nachi.com', false, 'a8a451e1-6939-4bfc-baaf-5271f7205f7a', NULL, false),
	(6, 'ロボット', '調達', 'robot@nachi.com', false, '1c53b2f3-44a9-46db-8831-5f0f186db175', NULL, false),
	(41, '暢人', '篠塚', 'masato.shinozuka.ek@nachi.com', false, 'c09bcb59-9479-4426-82b1-4e2246b8923c', NULL, false),
	(36, '裕介', '笹川', 'yusuke.sasakawa.su@nachi.com', false, '2d4b4ca7-d499-449d-98e0-be4a97fe5b89', NULL, false),
	(15, '毅', '板倉', 'takeshi.itakura.bu@nachi.com', false, 'aa76e5db-83a2-45ed-91eb-28bfea2b4985', NULL, false),
	(7, 'マテリアル', '調達', 'meterial@nachi.com', false, '6c5e372e-5e14-41e3-869d-bf664589f26a', NULL, false),
	(23, '梢兵', '松本', 'shohei.matsumoto.oi@nachi.com', false, '28002ca6-714c-4eb9-b269-c1d071440158', NULL, false),
	(30, '功二', '竹田', 'sou@yahoo.com', false, 'fbfe1fd6-2092-49e4-bf40-bae62424d88a', NULL, false),
	(8, '工作機', '調達', 'machine@nachi.com', false, '97906b96-aa16-4e77-9f23-2b76b3af362a', NULL, false),
	(16, '智彦', '堀', 'tomohiko.hori.qf@nachi.com', false, '38ab94f1-022a-4811-a691-27563f91cf9b', NULL, false),
	(9, '設備', '調達', 'plant@nachi.com', false, 'ba43a5a7-b6bc-4d25-9c80-748c7a5e4ea8', NULL, false),
	(24, '聡', '浅野', 'satoshi.asano.hs@nachi.com', false, 'ddb4735b-0add-49fa-bccd-3e0ae84a1046', NULL, false),
	(46, '浩', '叢', 'kou.sou.dc@nachi.com', false, '3074021d-904d-4cae-b399-0e32e73ea3c6', NULL, false),
	(17, '克則', '才木', 'katsunori.saiki.ls@nachi.com', false, '5e9e3279-fb8f-4a81-ab17-36b6d63095d7', NULL, false),
	(10, '副資材', '調達', 'others@nachi.com', false, '1e0383fe-4bd1-4619-8627-a3d1c528b8e0', NULL, false),
	(37, '崇', '塩田', 'takashi.shiota.cp@nachi.com', false, '64f46b66-b215-4b20-a20d-4f36406ca736', NULL, false),
	(31, '祥太', '内浦', 'syota.uchiura.cm@nachi.com', false, 'bf798439-6e85-4dd3-abd9-4d0a6415df5a', NULL, false),
	(25, '弘樹', '寺中', 'hiroki.teranaka.dd@nachi.com', false, '3cf6ac85-72f0-475f-a596-5cea2f3c6640', NULL, false),
	(18, '和彦', '上田', 'kazuhiko.ueda.mp@nachi.com', false, '3608aabc-f349-439c-b237-4abbec4952b6', NULL, false),
	(42, '武', '笠間', 'takeshi.kasama.pz@nachi.com', false, '241b3d83-00be-4f17-ae0e-404e362bc141', NULL, false),
	(19, '知美', '杉木', 'tomomi.sugiki.vv@nachi.com', false, 'a3950aff-b067-47f5-b6ea-f071a33a1d85', NULL, false),
	(32, '娜', '林', 'na.lin.da@nachi.com', false, 'b8746d76-029a-4ec2-a1f1-31a44c39424c', NULL, false),
	(26, '祐樹', '稲生', 'masaki.inou.do@nachi.com', false, '9d2a2798-a985-4e9f-81a5-31d2ba2a493d', NULL, false),
	(38, '英一', '水巻', 'eiichi.mizumaki.na@nachi.com', false, 'b7964dec-414a-4e6d-8d02-ab192b10cb76', NULL, false),
	(50, '由依', '杉山', 'yui.sugiyama.eg@nachi.com', false, '3428809d-5f40-4ba7-a298-6fba2ff83623', NULL, false),
	(27, '亨', '荒木', 'toru.araki.cr@nachi.com', false, '82cc1da5-0bb0-4284-8508-8736d68484c8', NULL, false),
	(33, '和之', '俵', 'kazuyuki.tawara.be@nachi.com', false, '1478af52-7d95-41a0-8919-307045ead3e8', NULL, false),
	(43, '隆', '吉村', 'takashi.yoshimura.oq@nachi.com', false, '94821cc2-63a3-4c33-911b-c191cc74c012', NULL, false),
	(47, 'ひとみ', '桑山', 'hitomi.kuwayama.bv@nachi.com', false, 'dc6a78bf-0b12-42c5-9d4b-7efe0c0ea34c', NULL, false),
	(39, '鷹比古', '相澤', 'takahiko.aizawa.mr@nachi.com', false, 'ef740990-7eaf-4d11-89c8-1651c1537de5', NULL, false),
	(34, '良', '井尻', 'ryoh.inoshiri.vk@nachi.com', false, '5c1d61d6-f270-4dda-af12-7e5d451be3be', NULL, false),
	(44, '由樹子', '安川', 'yukiko.yasukawa.tk@nachi.com', false, 'caf974f4-26f4-41c8-84d9-46e3ae11acf0', NULL, false),
	(51, '彩那', '加藤', 'ayana.katou.rt@nachi.com', false, '18689173-7f4b-496e-a410-cad9bf851c1f', NULL, false);


--
-- Data for Name: companies; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: companyNotes; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: contacts; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: contactNotes; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: deals; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: dealNotes; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: kihou; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: kihou_details; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: tags; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: tasks; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: tsr; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: tsr_details; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

-- INSERT INTO "storage"."buckets" ("id", "name", "owner", "created_at", "updated_at", "public", "avif_autodetection", "file_size_limit", "allowed_mime_types", "owner_id") VALUES
-- 	('attachments', 'attachments', NULL, '2025-03-31 02:35:40.880149+00', '2025-03-31 02:35:40.880149+00', true, false, NULL, NULL, NULL);


--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: prefixes; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: hooks; Type: TABLE DATA; Schema: supabase_functions; Owner: supabase_functions_admin
--



--
-- Data for Name: secrets; Type: TABLE DATA; Schema: vault; Owner: supabase_admin
--



--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 104, true);


--
-- Name: key_key_id_seq; Type: SEQUENCE SET; Schema: pgsodium; Owner: supabase_admin
--

SELECT pg_catalog.setval('"pgsodium"."key_key_id_seq"', 1, false);


--
-- Name: companies_table_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."companies_table_id_seq"', 100001, false);


--
-- Name: companyNotes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."companyNotes_id_seq"', 1, false);


--
-- Name: contactNotes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."contactNotes_id_seq"', 1, false);


--
-- Name: contacts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."contacts_id_seq"', 1, false);


--
-- Name: dealNotes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."dealNotes_id_seq"', 1, false);


--
-- Name: deals_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."deals_id_seq"', 1, false);


--
-- Name: kihou_details_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."kihou_details_id_seq"', 1, false);


--
-- Name: kihou_details_year_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."kihou_details_year_seq"', 1, false);


--
-- Name: sales_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."sales_id_seq"', 52, true);


--
-- Name: tags_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."tags_id_seq"', 1, false);


--
-- Name: tasks_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."tasks_id_seq"', 1, false);


--
-- Name: tsr_details_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."tsr_details_id_seq"', 1, false);


--
-- Name: hooks_id_seq; Type: SEQUENCE SET; Schema: supabase_functions; Owner: supabase_functions_admin
--

SELECT pg_catalog.setval('"supabase_functions"."hooks_id_seq"', 1, false);


--
-- PostgreSQL database dump complete
--

RESET ALL;
