-- DROP TABLE public.courses;
CREATE TABLE public.courses (
  id VARCHAR(100) PRIMARY KEY,
  title TEXT NOT NULL,
  image_src TEXT NOT NULL,
  category VARCHAR(100),
  status VARCHAR(20) NOT NULL DEFAULT 'IN-CONSTRUCTION',
  description TEXT,
  rating INT,
  user_click_total INT DEFAULT 0,
  user_in_learning_total INT DEFAULT 0,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('JS', 'JavaScript', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Unofficial_JavaScript_logo_2.svg/480px-Unofficial_JavaScript_logo_2.svg.png', 'Programming', 'AVAILABLE', 'Master JavaScript for web development and beyond.', 5, 4800, 1600, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('PYTHON', 'Python', 'https://www.python.org/static/community_logos/python-logo-master-v3-TM.png', 'Programming', 'AVAILABLE', 'Comprehensive Python course covering basics to advanced topics.', 5, 4500, 1700, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('ENGLISH', 'English', 'https://upload.wikimedia.org/wikipedia/commons/b/be/Flag_of_England.svg', 'Language', 'AVAILABLE', 'Improve your English speaking and writing skills.', 4, 3900, 1000, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('PROMPT_ENGINEERING', 'Prompt Engineering', 'https://repository-images.githubusercontent.com/639016480/2eebb2df-21b2-4382-b7fc-252bab074824', 'AI', 'AVAILABLE', 'Master prompt crafting for generative AI systems.', 5, 3700, 1400, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('LARGE_LANGUAGE_MODELS', 'Large Language Models', 'https://vajiram-prod.s3.ap-south-1.amazonaws.com/What_are_Large_Language_Models_LL_Ms_f0c82a1fa6.webp', 'AI', 'AVAILABLE', 'Learn how GPT and other LLMs work under the hood.', 5, 3500, 1300, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('JAVA', 'Java', 'https://manhpt.com/assets/images/java-logo-1200x671-5fe44aabaec8ae2f4902f6e9daf8756d.png', 'Programming', 'AVAILABLE', 'Object-oriented Java development with real-world examples.', 4, 3500, 1400, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('MACHINE_LEARNING', 'Machine Learning', 'https://img.icons8.com/color/96/artificial-intelligence.png', 'AI', 'AVAILABLE', 'Hands-on ML with real datasets and models.', 5, 3200, 1100, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('SWIFT', 'Swift', 'https://upload.wikimedia.org/wikipedia/commons/9/9d/Swift_logo.svg', 'Programming', 'AVAILABLE', 'Build iOS apps with Apple’s Swift programming language.', 5, 3000, 1200, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('COMPUTER_VISION', 'Computer Vision', 'https://img.icons8.com/color/96/face-id.png', 'AI', 'AVAILABLE', 'Build AI to understand and process images.', 5, 2900, 900, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('YOGA', 'Yoga', 'https://img.icons8.com/color/96/yoga.png', 'Lifestyle', 'AVAILABLE', 'Full-body yoga sessions for all levels.', 5, 2800, 950, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('C++', 'C++', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/ISO_C%2B%2B_Logo.svg/1200px-ISO_C%2B%2B_Logo.svg.png', 'Programming', 'AVAILABLE', 'Dive into systems programming and algorithms with C++.', 4, 2600, 1000, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('CAR_DRIVING', 'Car driving', 'https://img.icons8.com/color/96/car--v1.png', 'Driving', 'AVAILABLE', 'Everything you need to pass your car driving exam.', 5, 2600, 900, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('NATURAL_LANGUAGE_PROCESSING', 'Natural Language Processing', 'https://images.ctfassets.net/63bmaubptoky/nygs3El6gGPEUAo5Jp-oU1itL4CIJQjqyA1IAIO95bY/fdf70442803105d877150202331c6a85/Header-What-is-Natural-Language-Processing-UK-CA-Header.png', 'AI', 'AVAILABLE', 'Work with human language using Python and NLP libraries.', 5, 2500, 850, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('DEEP_LEARNING', 'Deep Learning', 'https://img.icons8.com/color/96/brain.png', 'AI', 'AVAILABLE', 'Neural networks and deep learning frameworks.', 4, 2400, 800, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('MOTORBIKE_DRIVING', 'Motorbike driving', 'https://img.icons8.com/color/96/motorcycle.png', 'Driving', 'AVAILABLE', 'Motorbike rules, road safety and test practice.', 5, 2200, 800, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('RAG', 'RAG', 'https://static.vecteezy.com/system/resources/previews/031/478/623/non_2x/rag-creative-icon-design-free-vector.jpg', 'AI', 'AVAILABLE', 'Retrieval-Augmented Generation for smarter AI systems.', 4, 2100, 700, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('C#', 'C#', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/C_Sharp_wordmark.svg/1200px-C_Sharp_wordmark.svg.png', 'Programming', 'AVAILABLE', 'Develop desktop and web apps using modern C#.', 4, 2100, 800, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('FRENCH', 'French', 'https://upload.wikimedia.org/wikipedia/commons/c/c3/Flag_of_France.svg', 'Language', 'AVAILABLE', 'Learn French through immersive lessons.', 3, 1800, 600, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('RUNNING', 'Running', 'https://img.icons8.com/color/96/running.png', 'Lifestyle', 'AVAILABLE', 'Build your stamina and running routine.', 4, 1700, 500, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('GO', 'Go', 'https://blog.golang.org/go-brand/Go-Logo/PNG/Go-Logo_Aqua.png', 'Programming', 'AVAILABLE', 'Efficient, scalable apps with Google’s Go language.', 4, 1700, 400, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('GERMAN', 'German', 'https://upload.wikimedia.org/wikipedia/commons/b/ba/Flag_of_Germany.svg', 'Language', 'AVAILABLE', 'From beginner to fluent German speaker.', 4, 1600, 500, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('ITALIAN', 'Italian', 'https://upload.wikimedia.org/wikipedia/commons/0/03/Flag_of_Italy.svg', 'Language', 'AVAILABLE', 'Learn to speak and write in Italian.', 4, 1500, 450, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('SPANISH', 'Spanish', '/es.svg', 'Language', 'AVAILABLE', 'Learn to speak and understand Spanish from beginner to advanced.', 4, 1200, 300, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('WALKING', 'Walking', 'https://img.icons8.com/color/96/walking.png', 'Lifestyle', 'AVAILABLE', 'Health benefits and walking as a habit.', 3, 1100, 300, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');
INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total, created_at, updated_at) VALUES('RUBY', 'Ruby', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Ruby_logo.svg/1200px-Ruby_logo.svg.png', 'Programming', 'AVAILABLE', 'Learn Ruby for scripting and rapid web development.', 3, 900, 200, '2025-03-30 09:35:10.371', '2025-03-30 09:35:10.371');


-- DROP TABLE public
CREATE TABLE public.units (
	id serial4 NOT NULL,
	title text NOT NULL,
	description text NOT NULL,
	course_id VARCHAR(100) NOT NULL,
	priority int4 NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO public.units (id, title, description, course_id, priority) VALUES(1, 'Unit 1', 'Learn the basics of Spanish', 'SPANISH', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(2, 'Unit 2', 'Learn intermediate Spanish', 'SPANISH', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(2, 'Unit 2', 'Learn intermediate Spanish', 'SPANISH', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(3, 'Unit 3', 'Learn advanced Spanish', 'SPANISH', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(4, 'Unit 1', 'Introduction to Python', 'PYTHON', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(5, 'Unit 2', 'Data structures & algorithms', 'PYTHON', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(6, 'Unit 3', 'Advanced Python & projects', 'PYTHON', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(7, 'Unit 1', 'JavaScript fundamentals', 'JS', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(8, 'Unit 2', 'DOM & Events', 'JS', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(9, 'Unit 3', 'ES6 and beyond', 'JS', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(10, 'Unit 1', 'Java basics', 'JAVA', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(11, 'Unit 2', 'OOP with Java', 'JAVA', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(12, 'Unit 3', 'Spring Boot intro', 'JAVA', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(13, 'Unit 1', 'C++ syntax', 'C++', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(14, 'Unit 2', 'STL and memory', 'C++', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(15, 'Unit 3', 'Competitive programming', 'C++', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(16, 'Unit 1', 'C# fundamentals', 'C#', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(17, 'Unit 2', '.NET intro', 'C#', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(18, 'Unit 3', 'WPF & desktop apps', 'C#', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(19, 'Unit 1', 'Getting started with Go', 'GO', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(20, 'Unit 2', 'Concurrency in Go', 'GO', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(21, 'Unit 3', 'Web dev with Go', 'GO', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(22, 'Unit 1', 'Swift basics', 'SWIFT', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(23, 'Unit 2', 'iOS UIKit', 'SWIFT', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(24, 'Unit 3', 'SwiftUI projects', 'SWIFT', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(25, 'Unit 1', 'Ruby syntax', 'RUBY', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(26, 'Unit 2', 'OOP in Ruby', 'RUBY', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(27, 'Unit 3', 'Rails web dev', 'RUBY', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(28, 'Unit 1', 'Supervised learning', 'MACHINE_LEARNING', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(29, 'Unit 2', 'Unsupervised learning', 'MACHINE_LEARNING', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(30, 'Unit 3', 'Model evaluation', 'MACHINE_LEARNING', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(31, 'Unit 1', 'Neural networks', 'DEEP_LEARNING', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(32, 'Unit 2', 'CNNs and RNNs', 'DEEP_LEARNING', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(33, 'Unit 3', 'Deployment tips', 'DEEP_LEARNING', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(34, 'Unit 1', 'Image basics', 'COMPUTER_VISION', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(35, 'Unit 2', 'Object detection', 'COMPUTER_VISION', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(36, 'Unit 3', 'Face recognition', 'COMPUTER_VISION', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(37, 'Unit 1', 'Text preprocessing', 'NATURAL_LANGUAGE_PROCESSING', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(38, 'Unit 2', 'Embedding techniques', 'NATURAL_LANGUAGE_PROCESSING', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(39, 'Unit 3', 'NLP with transformers', 'NATURAL_LANGUAGE_PROCESSING', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(40, 'Unit 1', 'Intro to prompts', 'PROMPT_ENGINEERING', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(41, 'Unit 2', 'Prompt templates', 'PROMPT_ENGINEERING', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(42, 'Unit 3', 'LLM optimization', 'PROMPT_ENGINEERING', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(43, 'Unit 1', 'LLM concepts', 'LARGE_LANGUAGE_MODELS', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(44, 'Unit 2', 'Tokenization', 'LARGE_LANGUAGE_MODELS', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(45, 'Unit 3', 'LLM fine-tuning', 'LARGE_LANGUAGE_MODELS', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(46, 'Unit 1', 'What is RAG', 'RAG', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(47, 'Unit 2', 'Retrieval techniques', 'RAG', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(48, 'Unit 3', 'Generation logic', 'RAG', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(49, 'Unit 1', 'Grammar basics', 'ENGLISH', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(50, 'Unit 2', 'Conversational skills', 'ENGLISH', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(51, 'Unit 3', 'Essay writing', 'ENGLISH', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(52, 'Unit 1', 'French alphabets', 'FRENCH', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(53, 'Unit 2', 'Verbs and tenses', 'FRENCH', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(54, 'Unit 3', 'Dialogues practice', 'FRENCH', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(55, 'Unit 1', 'German basics', 'GERMAN', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(56, 'Unit 2', 'Listening skills', 'GERMAN', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(57, 'Unit 3', 'Writing exercises', 'GERMAN', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(58, 'Unit 1', 'Daily Italian', 'ITALIAN', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(59, 'Unit 2', 'Italian grammar', 'ITALIAN', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(60, 'Unit 3', 'Cultural expressions', 'ITALIAN', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(61, 'Unit 1', 'Traffic rules', 'CAR_DRIVING', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(62, 'Unit 2', 'Driving techniques', 'CAR_DRIVING', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(63, 'Unit 3', 'Parking & maneuvers', 'CAR_DRIVING', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(64, 'Unit 1', 'Bike controls', 'MOTORBIKE_DRIVING', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(65, 'Unit 2', 'Safety guidelines', 'MOTORBIKE_DRIVING', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(66, 'Unit 3', 'Real-road prep', 'MOTORBIKE_DRIVING', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(67, 'Unit 1', 'Breathing basics', 'YOGA', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(68, 'Unit 2', 'Sun salutation', 'YOGA', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(69, 'Unit 3', 'Strength & balance', 'YOGA', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(70, 'Unit 1', 'Posture tips', 'WALKING', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(71, 'Unit 2', 'Distance goals', 'WALKING', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(72, 'Unit 3', 'Health benefits', 'WALKING', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(73, 'Unit 1', 'Warm-ups', 'RUNNING', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(74, 'Unit 2', 'Stamina building', 'RUNNING', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES(75, 'Unit 3', 'Race techniques', 'RUNNING', 3);