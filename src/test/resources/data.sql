INSERT INTO account (id, password, name) VALUES ('savedIdId', 'savedPassword', 'savedName');
INSERT INTO project (code, name, description, owner) VALUES ('savedProject-finally', 'savedProject', 'savedDescription', 'savedIdId');
INSERT INTO target (id, token, project_code, nickname, name) VALUES (1, 'savedToken', 'savedProject-finally', 'savedNickname', 'savedName');
INSERT INTO target (id, token, project_code, nickname, name) VALUES (2, 'unaffiliatedToken', 'savedProject-finally', 'unaffiliatedNickname', 'unaffiliatedName');
INSERT INTO target_group (id, name, project_code) VALUES (1, 'savedName', 'savedProject-finally');
INSERT INTO affiliation (id, target_id, group_id) VALUES (1, 1, 1);
INSERT INTO template (id, title, body, created_at, updated_at) VALUES (1, 'savedTitle', 'savedBody', NOW(), NOW());