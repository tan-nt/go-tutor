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


-- DROP TABLE public.units;
CREATE TABLE public.units (
	id VARCHAR(100) PRIMARY KEY,
	title text NOT NULL,
	description text NOT NULL,
	course_id VARCHAR(100) NOT NULL,
	priority int4 NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO public.units (id, title, description, course_id, priority) VALUES('SPANISH_BASIC_SPANISH_UNIT_1', 'Unit 1', 'Learn the basics of Spanish', 'SPANISH', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('SPANISH_INTERMEDIATE_SPANISH_UNIT_2', 'Unit 2', 'Learn intermediate Spanish', 'SPANISH', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('SPANISH_ADVANCED_SPANISH_UNIT_3', 'Unit 3', 'Learn advanced Spanish', 'SPANISH', 3);

INSERT INTO public.units (id, title, description, course_id, priority) VALUES('PYTHON_INTRODUCTION_TO_PYTHON_UNIT_1', 'Unit 1', 'Introduction to Python', 'PYTHON', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('PYTHON_DATA_STRUCTURES_AND_ALGORITHMS_UNIT_2', 'Unit 2', 'Data structures & algorithms', 'PYTHON', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('PYTHON_ADVANCED_PYTHON_UNIT_3', 'Unit 3', 'Advanced Python & projects', 'PYTHON', 3);

INSERT INTO public.units (id, title, description, course_id, priority) VALUES('JS_JAVASCRIPT_FUNDAMENTALS_UNIT_1', 'Unit 1', 'JavaScript fundamentals', 'JS', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('JS_DOM_AND_EVENTS_UNIT_2', 'Unit 2', 'DOM & Events', 'JS', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('JS_ES6_AND_BEYOND_UNIT_3', 'Unit 3', 'ES6 and beyond', 'JS', 3);

INSERT INTO public.units (id, title, description, course_id, priority) VALUES('JAVA_BASICS_UNIT_1', 'Unit 1', 'Java basics', 'JAVA', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('JAVA_OOP_UNIT_2', 'Unit 2', 'OOP with Java', 'JAVA', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('JAVA_SPRING_BOOT_UNIT_3', 'Unit 3', 'Spring Boot intro', 'JAVA', 3);

INSERT INTO public.units (id, title, description, course_id, priority) VALUES('C_SYNTAX_UNIT_1', 'Unit 1', 'C++ syntax', 'C++', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('C++_STL_AND_MEMORY_UNIT_2', 'Unit 2', 'STL and memory', 'C++', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('C++_COMPETITIVE_PROGRAMMING_UNIT_3', 'Unit 3', 'Competitive programming', 'C++', 3);

INSERT INTO public.units (id, title, description, course_id, priority) VALUES('C_SHARP_FUNDAMENTALS_UNIT_1', 'Unit 1', 'C# fundamentals', 'C#', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('C_SHARP_NET_INTRO_UNIT_2', 'Unit 2', '.NET intro', 'C#', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('C_SHARP_WPF_AND_DESKTOP_APPS_UNIT_3', 'Unit 3', 'WPF & desktop apps', 'C#', 3);

INSERT INTO public.units (id, title, description, course_id, priority) VALUES('GO_GETTING_STARTED_WITH_GO_UNIT_1', 'Unit 1', 'Getting started with Go', 'GO', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('GO_CONCURRENCY_IN_GO_UNIT_2', 'Unit 2', 'Concurrency in Go', 'GO', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('GO_WEB_DEV_WITH_GO_UNIT_3', 'Unit 3', 'Web dev with Go', 'GO', 3);

INSERT INTO public.units (id, title, description, course_id, priority) VALUES('SWIFT_SWIFT_BASICS_UNIT_1', 'Unit 1', 'Swift basics', 'SWIFT', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('SWIFT_SWIFT_UIKIT_UNIT_2', 'Unit 2', 'iOS UIKit', 'SWIFT', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('SWIFT_SWIFTUI_UNIT_3', 'Unit 3', 'SwiftUI projects', 'SWIFT', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('RUBY_RUBY_SYNTAX_UNIT_1', 'Unit 1', 'Ruby syntax', 'RUBY', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('RUBY_RUBY_OOP_UNIT_2', 'Unit 2', 'OOP in Ruby', 'RUBY', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('RUBY_RUBY_ON_RAILS_UNIT_3', 'Unit 3', 'Rails web dev', 'RUBY', 3);

INSERT INTO public.units (id, title, description, course_id, priority) VALUES('MACHINE_LEARNING_SUPERVISED_LEARNING_UNIT_1', 'Unit 1', 'Supervised learning', 'MACHINE_LEARNING', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('MACHINE_LEARNING_UNSUPERVISED_LEARNING_UNIT_2', 'Unit 2', 'Unsupervised learning', 'MACHINE_LEARNING', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('MACHINE_LEARNING_MODEL_EVALUATION_UNIT_3', 'Unit 3', 'Model evaluation', 'MACHINE_LEARNING', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('DEEP_LEARNING_NEURAL_NETWORKS_UNIT_1', 'Unit 1', 'Neural networks', 'DEEP_LEARNING', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('DEEP_LEARNING_CNNs_AND_RNNs_UNIT_2', 'Unit 2', 'CNNs and RNNs', 'DEEP_LEARNING', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('DEEP_LEARNING_DEPLOYMENT_TIPS_UNIT_3', 'Unit 3', 'Deployment tips', 'DEEP_LEARNING', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('COMPUTER_VISION_IMAGE_BASICS_UNIT_1', 'Unit 1', 'Image basics', 'COMPUTER_VISION', 1);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('COMPUTER_VISION_OBJECT_DETECTION_UNIT_2', 'Unit 2', 'Object detection', 'COMPUTER_VISION', 2);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('COMPUTER_VISION_FACE_RECOGNITION_UNIT_3', 'Unit 3', 'Face recognition', 'COMPUTER_VISION', 3);
INSERT INTO public.units (id, title, description, course_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_TEXT_PREPROCESSING_UNIT_1', 'Unit 1', 'Text preprocessing', 'NATURAL_LANGUAGE_PROCESSING', 1)

('NATURAL_LANGUAGE_PROCESSING_EMBEDDING_TECHNIQUES_UNIT_2', 'Unit 2', 'Embedding techniques', 'NATURAL_LANGUAGE_PROCESSING', 2),
('NATURAL_LANGUAGE_PROCESSING_NLP_WITH_TRANSFORMERS_UNIT_3', 'Unit 3', 'NLP with transformers', 'NATURAL_LANGUAGE_PROCESSING', 3),
('PROMPT_ENGINEERING_INTRO_TO_PROMPTS_UNIT_1', 'Unit 1', 'Intro to prompts', 'PROMPT_ENGINEERING', 1),
('PROMPT_ENGINEERING_PROMPT_TEMPLATES_UNIT_2', 'Unit 2', 'Prompt templates', 'PROMPT_ENGINEERING', 2),
('PROMPT_ENGINEERING_LLM_OPTIMIZATION_UNIT_3', 'Unit 3', 'LLM optimization', 'PROMPT_ENGINEERING', 3),
('LARGE_LANGUAGE_MODELS_LLM_CONCEPT_UNIT_1', 'Unit 1', 'LLM concepts', 'LARGE_LANGUAGE_MODELS', 1),
('LARGE_LANGUAGE_MODELS_TOKENIZATION_UNIT_2', 'Unit 2', 'Tokenization', 'LARGE_LANGUAGE_MODELS', 2),
('LARGE_LANGUAGE_MODELS_FINE_TUNING_UNIT_3', 'Unit 3', 'LLM fine-tuning', 'LARGE_LANGUAGE_MODELS', 3),
('RAG_WHAT_IS_RAG_UNIT_1', 'Unit 1', 'What is RAG', 'RAG', 1),
('RAG_RETRIEVAL_TECHNIQUES_UNIT_2', 'Unit 2', 'Retrieval techniques', 'RAG', 2),
('RAG_GENERATION_LOGIC_UNIT_3', 'Unit 3', 'Generation logic', 'RAG', 3),
('ENGLISH_GRAMMAR_BASICS_UNIT_1', 'Unit 1', 'Grammar basics', 'ENGLISH', 1),
('ENGLISH_CONVERSATIONAL_SKILLS_UNIT_2', 'Unit 2', 'Conversational skills', 'ENGLISH', 2),
('ENGLISH_ESSAY_WRITING_UNIT_3', 'Unit 3', 'Essay writing', 'ENGLISH', 3),
('FRENCH_ALPHABETS_UNIT_1', 'Unit 1', 'French alphabets', 'FRENCH', 1),
('FRENCH_VERBS_TENSES_UNIT_2', 'Unit 2', 'Verbs and tenses', 'FRENCH', 2),
('FRENCH_DIALOGUES_PRACTICE_UNIT_3', 'Unit 3', 'Dialogues practice', 'FRENCH', 3),
('GERMAN_BASICS_UNIT_1', 'Unit 1', 'German basics', 'GERMAN', 1),
('GERMAN_LISTENING_SKILLS_UNIT_2', 'Unit 2', 'Listening skills', 'GERMAN', 2),
('GERMAN_WRITING_EXERCISES_UNIT_3', 'Unit 3', 'Writing exercises', 'GERMAN', 3),
('ITALIAN_DAILY_UNIT_1', 'Unit 1', 'Daily Italian', 'ITALIAN', 1),
('ITALIAN_GRAMMAR_UNIT_2', 'Unit 2', 'Italian grammar', 'ITALIAN', 2),
('ITALIAN_CULTURAL_EXPRESSIONS_UNIT_3', 'Unit 3', 'Cultural expressions', 'ITALIAN', 3),
('CAR_DRIVING_TRAFFIC_RULES_UNIT_1', 'Unit 1', 'Traffic rules', 'CAR_DRIVING', 1),
('CAR_DRIVING_TECHNIQUES_UNIT_2', 'Unit 2', 'Driving techniques', 'CAR_DRIVING', 2),
('CAR_DRIVING_PARKING_MANEUVERS_UNIT_3', 'Unit 3', 'Parking & maneuvers', 'CAR_DRIVING', 3),
('MOTORBIKE_DRIVING_BIKE_CONTROLS_UNIT_1', 'Unit 1', 'Bike controls', 'MOTORBIKE_DRIVING', 1),
('MOTORBIKE_DRIVING_SAFETY_GUIDELINES_UNIT_2', 'Unit 2', 'Safety guidelines', 'MOTORBIKE_DRIVING', 2),
('MOTORBIKE_DRIVING_REAL_ROAD_PREP_UNIT_3', 'Unit 3', 'Real-road prep', 'MOTORBIKE_DRIVING', 3),
('YOGA_BREATHING_BASICS_UNIT_1', 'Unit 1', 'Breathing basics', 'YOGA', 1),
('YOGA_SUN_SALUTATION_UNIT_2', 'Unit 2', 'Sun salutation', 'YOGA', 2),
('YOGA_STRENGTH_BALANCE_UNIT_3', 'Unit 3', 'Strength & balance', 'YOGA', 3),
('WALKING_POSTURE_TIPS_UNIT_1', 'Unit 1', 'Posture tips', 'WALKING', 1),
('WALKING_DISTANCE_GOALS_UNIT_2', 'Unit 2', 'Distance goals', 'WALKING', 2),
('WALKING_HEALTH_BENEFITS_UNIT_3', 'Unit 3', 'Health benefits', 'WALKING', 3),
('RUNNING_WARM_UPS_UNIT_1', 'Unit 1', 'Warm-ups', 'RUNNING', 1),
('RUNNING_STAMINA_BUILDING_UNIT_2', 'Unit 2', 'Stamina building', 'RUNNING', 2),
('RUNNING_RACE_TECHNIQUES_UNIT_3', 'Unit 3', 'Race techniques', 'RUNNING', 3);


-- public.lessons definition

-- Drop table

-- DROP TABLE public.lessons;

CREATE TABLE public.lessons (
	id VARCHAR(100) PRIMARY KEY,
	title text NOT NULL,
	unit_id VARCHAR(100) NOT NULL,
	priority int4 NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_BASIC_SPANISH_UNIT_1_LESSON_1', 'Nouns', 'SPANISH_BASIC_SPANISH_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_BASIC_SPANISH_UNIT_1_LESSON_2', 'Verbs', 'SPANISH_BASIC_SPANISH_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_BASIC_SPANISH_UNIT_1_LESSON_3', 'Adjectives', 'SPANISH_BASIC_SPANISH_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_BASIC_SPANISH_UNIT_1_LESSON_4', 'Phrases', 'SPANISH_BASIC_SPANISH_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_BASIC_SPANISH_UNIT_1_LESSON_5', 'Sentences', 'SPANISH_BASIC_SPANISH_UNIT_1', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_INTERMEDIATE_SPANISH_UNIT_2_LESSON_1', 'Nouns', 'SPANISH_INTERMEDIATE_SPANISH_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_INTERMEDIATE_SPANISH_UNIT_2_LESSON_2', 'Verbs', 'SPANISH_INTERMEDIATE_SPANISH_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_INTERMEDIATE_SPANISH_UNIT_2_LESSON_3', 'Adjectives', 'SPANISH_INTERMEDIATE_SPANISH_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_INTERMEDIATE_SPANISH_UNIT_2_LESSON_4', 'Phrases', 'SPANISH_INTERMEDIATE_SPANISH_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_INTERMEDIATE_SPANISH_UNIT_2_LESSON_5', 'Sentences', 'SPANISH_INTERMEDIATE_SPANISH_UNIT_2', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_ADVANCED_SPANISH_UNIT_3_LESSON_1', 'Nouns', 'SPANISH_ADVANCED_SPANISH_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_ADVANCED_SPANISH_UNIT_3_LESSON_2', 'Verbs', 'SPANISH_ADVANCED_SPANISH_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_ADVANCED_SPANISH_UNIT_S_LESSON_3', 'Adjectives', 'SPANISH_ADVANCED_SPANISH_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_ADVANCED_SPANISH_UNIT_3_LESSON_4', 'Phrases', 'SPANISH_ADVANCED_SPANISH_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SPANISH_ADVANCED_SPANISH_UNIT_3_LESSON_5', 'Sentences', 'SPANISH_ADVANCED_SPANISH_UNIT_3', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_INTRODUCTION_TO_PYTHON_UNIT_1_LESSON_1', 'Syntax', 'PYTHON_INTRODUCTION_TO_PYTHON_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_INTRODUCTION_TO_PYTHON_UNIT_1_LESSON_2', 'Variables', 'PYTHON_INTRODUCTION_TO_PYTHON_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_INTRODUCTION_TO_PYTHON_UNIT_1_LESSON_3', 'Data Types', 'PYTHON_INTRODUCTION_TO_PYTHON_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_INTRODUCTION_TO_PYTHON_UNIT_1_LESSON_4', 'Control Flow', 'PYTHON_INTRODUCTION_TO_PYTHON_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_INTRODUCTION_TO_PYTHON_UNIT_1_LESSON_5', 'Loops', 'PYTHON_INTRODUCTION_TO_PYTHON_UNIT_1', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_DATA_STRUCTURES_AND_ALGORITHMS_UNIT_2_LESSON_1', 'Arrays', 'PYTHON_DATA_STRUCTURES_AND_ALGORITHMS_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_DATA_STRUCTURES_AND_ALGORITHMS_UNIT_2_LESSON_2', 'Linked Lists', 'PYTHON_DATA_STRUCTURES_AND_ALGORITHMS_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_DATA_STRUCTURES_AND_ALGORITHMS_UNIT_2_LESSON_3', 'Sorting', 'PYTHON_DATA_STRUCTURES_AND_ALGORITHMS_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_DATA_STRUCTURES_AND_ALGORITHMS_UNIT_2_LESSON_4', 'Searching', 'PYTHON_DATA_STRUCTURES_AND_ALGORITHMS_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_DATA_STRUCTURES_AND_ALGORITHMS_UNIT_2_LESSON_10', 'Recursion', 'PYTHON_DATA_STRUCTURES_AND_ALGORITHMS_UNIT_2', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_ADVANCED_PYTHON_UNIT_3_LESSON_1', 'OOP', 'PYTHON_ADVANCED_PYTHON_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_ADVANCED_PYTHON_UNIT_3_LESSON_2', 'Decorators', 'PYTHON_ADVANCED_PYTHON_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_ADVANCED_PYTHON_UNIT_3_LESSON_3', 'Generators', 'PYTHON_ADVANCED_PYTHON_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_ADVANCED_PYTHON_UNIT_3_LESSON_4', 'Projects', 'PYTHON_ADVANCED_PYTHON_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PYTHON_ADVANCED_PYTHON_UNIT_3_LESSON_5', 'Modules', 'PYTHON_ADVANCED_PYTHON_UNIT_3', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_JAVASCRIPT_FUNDAMENTALS_UNIT_1_LESSON_1', 'Syntax', 'JS_JAVASCRIPT_FUNDAMENTALS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_JAVASCRIPT_FUNDAMENTALS_UNIT_1_LESSON_2', 'Variables', 'JS_JAVASCRIPT_FUNDAMENTALS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_JAVASCRIPT_FUNDAMENTALS_UNIT_1_LESSON_3', 'Operators', 'JS_JAVASCRIPT_FUNDAMENTALS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_JAVASCRIPT_FUNDAMENTALS_UNIT_1_LESSON_4', 'Loops', 'JS_JAVASCRIPT_FUNDAMENTALS_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_JAVASCRIPT_FUNDAMENTALS_UNIT_1_LESSON_5', 'Functions', 'JS_JAVASCRIPT_FUNDAMENTALS_UNIT_1', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_DOM_AND_EVENTS_UNIT_2_LESSON_1', 'DOM Manipulation', 'JS_DOM_AND_EVENTS_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_DOM_AND_EVENTS_UNIT_2_LESSON_2', 'Event Listeners', 'JS_DOM_AND_EVENTS_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_DOM_AND_EVENTS_UNIT_2_LESSON_3', 'Forms', 'JS_DOM_AND_EVENTS_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_DOM_AND_EVENTS_UNIT_2_LESSON_4', 'Selectors', 'JS_DOM_AND_EVENTS_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_DOM_AND_EVENTS_UNIT_2_LESSON_5', 'Events', 'JS_DOM_AND_EVENTS_UNIT_2', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_ES6_AND_BEYOND_UNIT_3_LESSON_1', 'Arrow Functions', 'JS_ES6_AND_BEYOND_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_ES6_AND_BEYOND_UNIT_3_LESSON_2', 'Promises', 'JS_ES6_AND_BEYOND_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_ES6_AND_BEYOND_UNIT_3_LESSON_3', 'Async/Await', 'JS_ES6_AND_BEYOND_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_ES6_AND_BEYOND_UNIT_3_LESSON_4', 'Destructuring', 'JS_ES6_AND_BEYOND_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JS_ES6_AND_BEYOND_UNIT_3_LESSON_5', 'Modules', 'JS_ES6_AND_BEYOND_UNIT_3', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_BASICS_UNIT_1_LESSON_1', 'Syntax', 'JAVA_BASICS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_BASICS_UNIT_1_LESSON_2', 'Data Types', 'JAVA_BASICS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_BASICS_UNIT_1_LESSON_3', 'Control Flow', 'JAVA_BASICS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_BASICS_UNIT_1_LESSON_4', 'Loops', 'JAVA_BASICS_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_BASICS_UNIT_1_LESSON_5', 'Methods', 'JAVA_BASICS_UNIT_1', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_OOP_UNIT_2_LESSON_1', 'Classes', 'JAVA_OOP_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_OOP_UNIT_2_LESSON_2', 'Objects', 'JAVA_OOP_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_OOP_UNIT_2_LESSON_3', 'Inheritance', 'JAVA_OOP_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_OOP_UNIT_2_LESSON_4', 'Polymorphism', 'JAVA_OOP_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_OOP_UNIT_2_LESSON_5', 'Encapsulation', 'JAVA_OOP_UNIT_2', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_SPRING_BOOT_UNIT_3_LESSON_1', 'Setup', 'JAVA_SPRING_BOOT_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_SPRING_BOOT_UNIT_3_LESSON_2', 'Controllers', 'JAVA_SPRING_BOOT_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_SPRING_BOOT_UNIT_3_LESSON_3', 'REST APIs', 'JAVA_SPRING_BOOT_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_SPRING_BOOT_UNIT_3_LESSON_4', 'JPA', 'JAVA_SPRING_BOOT_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('JAVA_SPRING_BOOT_UNIT_3_LESSON_5', 'Security', 'JAVA_SPRING_BOOT_UNIT_3', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_SYNTAX_UNIT_1_LESSON_1', 'Variables', 'C++_SYNTAX_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_SYNTAX_UNIT_1_LESSON_2', 'Data Types', 'C++_SYNTAX_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_SYNTAX_UNIT_1_LESSON_3', 'Control Flow', 'C++_SYNTAX_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_SYNTAX_UNIT_1_LESSON_4', 'Loops', 'C++_SYNTAX_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_SYNTAX_UNIT_1_LESSON_5', 'Functions', 'C++_SYNTAX_UNIT_1', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_STL_AND_MEMORY_UNIT_2_LESSON_1', 'Vectors', 'C++_STL_AND_MEMORY_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_STL_AND_MEMORY_UNIT_2_LESSON_2', 'Maps', 'C++_STL_AND_MEMORY_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_STL_AND_MEMORY_UNIT_2_LESSON_3', 'Memory Allocation', 'C++_STL_AND_MEMORY_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_STL_AND_MEMORY_UNIT_2_LESSON_4', 'Smart Pointers', 'C++_STL_AND_MEMORY_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_STL_AND_MEMORY_UNIT_2_LESSON_5', 'Iterators', 'C++_STL_AND_MEMORY_UNIT_2', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_COMPETITIVE_PROGRAMMING_UNIT_3_LESSON_1', 'Greedy', 'C++_COMPETITIVE_PROGRAMMING_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_COMPETITIVE_PROGRAMMING_UNIT_3_LESSON_2', 'Dynamic Programming', 'C++_COMPETITIVE_PROGRAMMING_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_COMPETITIVE_PROGRAMMING_UNIT_3_LESSON_3', 'Graphs', 'C++_COMPETITIVE_PROGRAMMING_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_COMPETITIVE_PROGRAMMING_UNIT_3_LESSON_4', 'Bit Manipulation', 'C++_COMPETITIVE_PROGRAMMING_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C++_COMPETITIVE_PROGRAMMING_UNIT_3_LESSON_5', 'Math Tricks', 'C++_COMPETITIVE_PROGRAMMING_UNIT_3', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_FUNDAMENTALS_UNIT_1_LESSON_1', 'Data Types', 'C_SHARP_FUNDAMENTALS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_FUNDAMENTALS_UNIT_1_LESSON_2', 'Control Structures', 'C_SHARP_FUNDAMENTALS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_FUNDAMENTALS_UNIT_1_LESSON_3', 'Classes and Objects', 'C_SHARP_FUNDAMENTALS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_FUNDAMENTALS_UNIT_1_LESSON_4', 'Functions', 'C_SHARP_FUNDAMENTALS_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_FUNDAMENTALS_UNIT_1_LESSON_5', 'Error Handling', 'C_SHARP_FUNDAMENTALS_UNIT_1', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_NET_FRAMEWORK_UNIT_2_LESSON_1', '.NET Framework', 'C_SHARP_NET_FRAMEWORK_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_NET_FRAMEWORK_UNIT_2_LESSON_2', 'Assemblies', 'C_SHARP_NET_FRAMEWORK_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_NET_FRAMEWORK_UNIT_2_LESSON_3', 'Garbage Collection', 'C_SHARP_NET_FRAMEWORK_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_NET_FRAMEWORK_UNIT_2_LESSON_4', 'ASP.NET Basics', 'C_SHARP_NET_FRAMEWORK_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_NET_FRAMEWORK_UNIT_2_LESSON_5', 'Entity Framework', 'C_SHARP_NET_FRAMEWORK_UNIT_2', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_WPF_UNIT_3_LESSON_1', 'XAML Basics', 'C_SHARP_WPF_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_WPF_UNIT_3_LESSON_2', 'MVVM Pattern', 'C_SHARP_WPF_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_WPF_UNIT_3_LESSON_3', 'Data Binding', 'C_SHARP_WPF_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_WPF_UNIT_3_LESSON_4', 'Custom Controls', 'C_SHARP_WPF_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('C_SHARP_WPF_UNIT_3_LESSON_5', 'Deployment', 'C_SHARP_WPF_UNIT_3', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_FUNDAMENTALS_UNIT_1_LESSON_1', 'Hello World', 'GO_FUNDAMENTALS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_FUNDAMENTALS_UNIT_1_LESSON_2', 'Packages', 'GO_FUNDAMENTALS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_FUNDAMENTALS_UNIT_1_LESSON_3', 'Variables', 'GO_FUNDAMENTALS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_FUNDAMENTALS_UNIT_1_LESSON_4', 'Functions', 'GO_FUNDAMENTALS_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_FUNDAMENTALS_UNIT_1_LESSON_5', 'Error Handling', 'GO_FUNDAMENTALS_UNIT_1', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_CONCURRENCY_IN_GO_UNIT_2_LESSON_1', 'Goroutines', 'GO_CONCURRENCY_IN_GO_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_CONCURRENCY_IN_GO_UNIT_2_LESSON_2', 'Channels', 'GO_CONCURRENCY_IN_GO_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_CONCURRENCY_IN_GO_UNIT_2_LESSON_3', 'Select Statement', 'GO_CONCURRENCY_IN_GO_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_CONCURRENCY_IN_GO_UNIT_2_LESSON_4', 'Mutexes', 'GO_CONCURRENCY_IN_GO_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_CONCURRENCY_IN_GO_UNIT_2_LESSON_5', 'Concurrency Patterns', 'GO_CONCURRENCY_IN_GO_UNIT_2', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_WEB_DEV_UNIT_3_LESSON_1', 'net/http Package', 'GO_WEB_DEV_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_WEB_DEV_UNIT_3_LESSON_2', 'Routing', 'GO_WEB_DEV_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_WEB_DEV_UNIT_3_LESSON_3', 'Templates', 'GO_WEB_DEV_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_WEB_DEV_UNIT_3_LESSON_4', 'Middleware', 'GO_WEB_DEV_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GO_WEB_DEV_UNIT_3_LESSON_5', 'Authentication', 'GO_WEB_DEV_UNIT_3', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_SWIFT_BASICS_UNIT_1_LESSON_1', 'Variables', 'SWIFT_SWIFT_BASICS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_SWIFT_BASICS_UNIT_1_LESSON_2', 'Control Flow', 'SWIFT_SWIFT_BASICS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_SWIFT_BASICS_UNIT_1_LESSON_3', 'Functions', 'SWIFT_SWIFT_BASICS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_SWIFT_BASICS_UNIT_1_LESSON_4', 'Optionals', 'SWIFT_SWIFT_BASICS_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_SWIFT_BASICS_UNIT_1_LESSON_5', 'Collections', 'SWIFT_SWIFT_BASICS_UNIT_1', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_UIKIT_UNIT_2_LESSON_1', 'UIView', 'SWIFT_UIKIT_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_UIKIT_UNIT_2_LESSON_2', 'AutoLayout', 'SWIFT_UIKIT_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_UIKIT_UNIT_2_LESSON_3', 'Navigation', 'SWIFT_UIKIT_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_UIKIT_UNIT_2_LESSON_4', 'TableViews', 'SWIFT_UIKIT_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_UIKIT_UNIT_2_LESSON_5', 'Gestures', 'SWIFT_UIKIT_UNIT_2', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_SWIFTUI_UNIT_3_LESSON_1', 'Views', 'SWIFT_SWIFTUI_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_SWIFTUI_UNIT_3_LESSON_2', 'State & Binding', 'SWIFT_SWIFTUI_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_SWIFTUI_UNIT_3_LESSON_3', 'Navigation', 'SWIFT_SWIFTUI_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_SWIFTUI_UNIT_3_LESSON_4', 'Lists', 'SWIFT_SWIFTUI_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('SWIFT_SWIFTUI_UNIT_3_LESSON_5', 'Animations', 'SWIFT_SWIFTUI_UNIT_3', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_SYNTAX_UNIT_1_LESSON_1', 'Variables', 'RUBY_SYNTAX_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_SYNTAX_UNIT_1_LESSON_2', 'Control Flow', 'RUBY_SYNTAX_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_SYNTAX_UNIT_1_LESSON_3', 'Methods', 'RUBY_SYNTAX_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_SYNTAX_UNIT_1_LESSON_4', 'Blocks', 'RUBY_SYNTAX_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_SYNTAX_UNIT_1_LESSON_5', 'Hashes', 'RUBY_SYNTAX_UNIT_1', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_OOP_UNIT_2_LESSON_1', 'Classes', 'RUBY_OOP_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_OOP_UNIT_2_LESSON_2', 'Modules', 'RUBY_OOP_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_OOP_UNIT_2_LESSON_3', 'Inheritance', 'RUBY_OOP_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_OOP_UNIT_2_LESSON_4', 'Mixins', 'RUBY_OOP_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_OOP_UNIT_2_LESSON_5', 'Encapsulation', 'RUBY_OOP_UNIT_2', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_ON_RAILS_UNIT_3_LESSON_1', 'MVC', 'RUBY_ON_RAILS_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_ON_RAILS_UNIT_3_LESSON_2', 'Routing', 'RUBY_ON_RAILS_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_ON_RAILS_UNIT_3_LESSON_3', 'Controllers', 'RUBY_ON_RAILS_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_ON_RAILS_UNIT_3_LESSON_4', 'Models', 'RUBY_ON_RAILS_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUBY_ON_RAILS_UNIT_3_LESSON_5', 'Views', 'RUBY_ON_RAILS_UNIT_3', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_SUPERVISED_LEARNING_UNIT_1_LESSON_1', 'Regression', 'MACHINE_LEARNING_SUPERVISED_LEARNING_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_SUPERVISED_LEARNING_UNIT_1_LESSON_2', 'Classification', 'MACHINE_LEARNING_SUPERVISED_LEARNING_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_SUPERVISED_LEARNING_UNIT_1_LESSON_3', 'Model Evaluation', 'MACHINE_LEARNING_SUPERVISED_LEARNING_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_SUPERVISED_LEARNING_UNIT_1_LESSON_4', 'Overfitting', 'MACHINE_LEARNING_SUPERVISED_LEARNING_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_SUPERVISED_LEARNING_UNIT_1_LESSON_5', 'Bias-Variance Tradeoff', 'MACHINE_LEARNING_SUPERVISED_LEARNING_UNIT_1', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_UNSUPERVISED_LEARNING_UNIT_2_LESSON_1', 'Clustering', 'MACHINE_LEARNING_UNSUPERVISED_LEARNING_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_UNSUPERVISED_LEARNING_UNIT_2_LESSON_2', 'Dimensionality Reduction', 'MACHINE_LEARNING_UNSUPERVISED_LEARNING_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_UNSUPERVISED_LEARNING_UNIT_2_LESSON_3', 'Anomaly Detection', 'MACHINE_LEARNING_UNSUPERVISED_LEARNING_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_UNSUPERVISED_LEARNING_UNIT_2_LESSON_4', 'PCA', 'MACHINE_LEARNING_UNSUPERVISED_LEARNING_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_UNSUPERVISED_LEARNING_UNIT_2_LESSON_5', 't-SNE', 'MACHINE_LEARNING_UNSUPERVISED_LEARNING_UNIT_2', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_MODEL_EVALUATION_UNIT_3_LESSON_1', 'Confusion Matrix', 'MACHINE_LEARNING_MODEL_EVALUATION_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_MODEL_EVALUATION_UNIT_3_LESSON_2', 'Precision & Recall', 'MACHINE_LEARNING_MODEL_EVALUATION_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_MODEL_EVALUATION_UNIT_3_LESSON_3', 'ROC Curve', 'MACHINE_LEARNING_MODEL_EVALUATION_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_MODEL_EVALUATION_UNIT_3_LESSON_4', 'Cross Validation', 'MACHINE_LEARNING_MODEL_EVALUATION_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MACHINE_LEARNING_MODEL_EVALUATION_UNIT_3_LESSON_5', 'F1 Score', 'MACHINE_LEARNING_MODEL_EVALUATION_UNIT_3', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_NEURAL_NETWORKS_UNIT_1_LESSON_1', 'Perceptron', 'DEEP_LEARNING_NEURAL_NETWORKS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_NEURAL_NETWORKS_UNIT_1_LESSON_2', 'Activation Functions', 'DEEP_LEARNING_NEURAL_NETWORKS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_NEURAL_NETWORKS_UNIT_1_LESSON_3', 'Backpropagation', 'DEEP_LEARNING_NEURAL_NETWORKS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_NEURAL_NETWORKS_UNIT_1_LESSON_4', 'Loss Functions', 'DEEP_LEARNING_NEURAL_NETWORKS_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_NEURAL_NETWORKS_UNIT_1_LESSON_5', 'Training', 'DEEP_LEARNING_NEURAL_NETWORKS_UNIT_1', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_CNNs_AND_RNNs_UNIT_2_LESSON_1', 'Convolutions', 'DEEP_LEARNING_CNNs_AND_RNNs_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_CNNs_AND_RNNs_UNIT_2_LESSON_2', 'Pooling', 'DEEP_LEARNING_CNNs_AND_RNNs_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_CNNs_AND_RNNs_UNIT_2_LESSON_3', 'LSTM', 'DEEP_LEARNING_CNNs_AND_RNNs_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_CNNs_AND_RNNs_UNIT_2_LESSON_4', 'GRU', 'DEEP_LEARNING_CNNs_AND_RNNs_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_CNNs_AND_RNNs_UNIT_2_LESSON_5', 'Applications', 'DEEP_LEARNING_CNNs_AND_RNNs_UNIT_2', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_DEPLOYMENT_TIPS_UNIT_3_LESSON_1', 'Saving Models', 'DEEP_LEARNING_DEPLOYMENT_TIPS_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_DEPLOYMENT_TIPS_UNIT_3_LESSON_2', 'ONNX', 'DEEP_LEARNING_DEPLOYMENT_TIPS_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_DEPLOYMENT_TIPS_UNIT_3_LESSON_3', 'TensorFlow Lite', 'DEEP_LEARNING_DEPLOYMENT_TIPS_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_DEPLOYMENT_TIPS_UNIT_3_LESSON_4', 'API Deployment', 'DEEP_LEARNING_DEPLOYMENT_TIPS_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('DEEP_LEARNING_DEPLOYMENT_TIPS_UNIT_3_LESSON_5', 'Scaling', 'DEEP_LEARNING_DEPLOYMENT_TIPS_UNIT_3', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_IMAGE_BASICS_UNIT_1_LESSON_1', 'Pixels', 'COMPUTER_VISION_IMAGE_BASICS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_IMAGE_BASICS_UNIT_1_LESSON_2', 'Color Spaces', 'COMPUTER_VISION_IMAGE_BASICS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_IMAGE_BASICS_UNIT_1_LESSON_3', 'Histogram', 'COMPUTER_VISION_IMAGE_BASICS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_IMAGE_BASICS_UNIT_1_LESSON_4', 'Image Transformations', 'COMPUTER_VISION_IMAGE_BASICS_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_IMAGE_BASICS_UNIT_1_LESSON_5', 'Edge Detection', 'COMPUTER_VISION_IMAGE_BASICS_UNIT_1', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_OBJECT_DETECTION_UNIT_2_LESSON_1', 'YOLO', 'COMPUTER_VISION_OBJECT_DETECTION_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_OBJECT_DETECTION_UNIT_2_LESSON_2', 'SSD', 'COMPUTER_VISION_OBJECT_DETECTION_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_OBJECT_DETECTION_UNIT_2_LESSON_3', 'Anchor Boxes', 'COMPUTER_VISION_OBJECT_DETECTION_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_OBJECT_DETECTION_UNIT_2_LESSON_4', 'Bounding Boxes', 'COMPUTER_VISION_OBJECT_DETECTION_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_OBJECT_DETECTION_UNIT_2_LESSON_5', 'Evaluation Metrics', 'COMPUTER_VISION_OBJECT_DETECTION_UNIT_2', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_FACE_RECOGNITION_UNIT_3_LESSON_1', 'Face Detection', 'COMPUTER_VISION_FACE_RECOGNITION_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_FACE_RECOGNITION_UNIT_3_LESSON_2', 'Embedding', 'COMPUTER_VISION_FACE_RECOGNITION_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_FACE_RECOGNITION_UNIT_3_LESSON_3', 'Similarity', 'COMPUTER_VISION_FACE_RECOGNITION_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_FACE_RECOGNITION_UNIT_3_LESSON_4', 'Training Dataset', 'COMPUTER_VISION_FACE_RECOGNITION_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('COMPUTER_VISION_FACE_RECOGNITION_UNIT_3_LESSON_5', 'Applications', 'COMPUTER_VISION_FACE_RECOGNITION_UNIT_3', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_TEXT_PREPROCESSING_UNIT_1_LESSON_1', 'Text Preprocessing', 'NATURAL_LANGUAGE_PROCESSING_TEXT_PREPROCESSING_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_TEXT_PREPROCESSING_UNIT_1_LESSON_2', 'Embedding', 'NATURAL_LANGUAGE_PROCESSING_TEXT_PREPROCESSING_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_TEXT_PREPROCESSING_UNIT_1_LESSON_3', 'Tokenization', 'NATURAL_LANGUAGE_PROCESSING_TEXT_PREPROCESSING_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_TEXT_PREPROCESSING_UNIT_1_LESSON_4', 'Stop Words', 'NATURAL_LANGUAGE_PROCESSING_TEXT_PREPROCESSING_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_TEXT_PREPROCESSING_UNIT_1_LESSON_5', 'Stemming', 'NATURAL_LANGUAGE_PROCESSING_TEXT_PREPROCESSING_UNIT_1', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_EMBEDDING_TECHNIQUES_UNIT_2_LESSON_1', 'Embedding', 'NATURAL_LANGUAGE_PROCESSING_EMBEDDING_TECHNIQUES_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_EMBEDDING_TECHNIQUES_UNIT_2_LESSON_2', 'Word2Vec', 'NATURAL_LANGUAGE_PROCESSING_EMBEDDING_TECHNIQUES_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_EMBEDDING_TECHNIQUES_UNIT_2_LESSON_3', 'GloVe', 'NATURAL_LANGUAGE_PROCESSING_EMBEDDING_TECHNIQUES_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_EMBEDDING_TECHNIQUES_UNIT_2_LESSON_4', 'Word2Vec', 'NATURAL_LANGUAGE_PROCESSING_EMBEDDING_TECHNIQUES_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_EMBEDDING_TECHNIQUES_UNIT_2_LESSON_5', 'GloVe', 'NATURAL_LANGUAGE_PROCESSING_EMBEDDING_TECHNIQUES_UNIT_2', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_NLP_WITH_TRANSFORMERS_UNIT_3_LESSON_1', 'Transformer', 'NATURAL_LANGUAGE_PROCESSING_NLP_WITH_TRANSFORMERS_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_NLP_WITH_TRANSFORMERS_UNIT_3_LESSON_2', 'Attention', 'NATURAL_LANGUAGE_PROCESSING_NLP_WITH_TRANSFORMERS_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_NLP_WITH_TRANSFORMERS_UNIT_3_LESSON_3', 'BERT', 'NATURAL_LANGUAGE_PROCESSING_NLP_WITH_TRANSFORMERS_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_NLP_WITH_TRANSFORMERS_UNIT_3_LESSON_4', 'GPT', 'NATURAL_LANGUAGE_PROCESSING_NLP_WITH_TRANSFORMERS_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('NATURAL_LANGUAGE_PROCESSING_NLP_WITH_TRANSFORMERS_UNIT_3_LESSON_5', 'GPT Advance', 'NATURAL_LANGUAGE_PROCESSING_NLP_WITH_TRANSFORMERS_UNIT_3', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PROMPT_ENGINEERING_INTRO_TO_PROMPTS_UNIT_1_LESSON_1', 'Prompt Engineering', 'PROMPT_ENGINEERING_INTRO_TO_PROMPTS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PROMPT_ENGINEERING_PROMPT_TEMPLATES_UNIT_2_LESSON_2', 'Prompt Templates', 'PROMPT_ENGINEERING_PROMPT_TEMPLATES_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PROMPT_ENGINEERING_LLM_OPTIMIZATION_UNIT_3_LESSON_3', 'LLM Optimization', 'PROMPT_ENGINEERING_LLM_OPTIMIZATION_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PROMPT_ENGINEERING_LLM_OPTIMIZATION_UNIT_3_LESSON_4', 'Prompt Engineering Part 2', 'PROMPT_ENGINEERING_LLM_OPTIMIZATION_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('PROMPT_ENGINEERING_LLM_OPTIMIZATION_UNIT_3_LESSON_5', 'Prompt Engineering Part 2', 'PROMPT_ENGINEERING_LLM_OPTIMIZATION_UNIT_3', 5);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('LARGE_LANGUAGE_MODELS_LLM_CONCEPT_UNIT_1_LESSON_1', 'LLM Concepts', 'LARGE_LANGUAGE_MODELS_LLM_CONCEPT_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('LARGE_LANGUAGE_MODELS_TOKENIZATION_UNIT_2_LESSON_2', 'Tokenization', 'LARGE_LANGUAGE_MODELS_TOKENIZATION_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('LARGE_LANGUAGE_MODELS_LLM_OPTIMIZATION_UNIT_3_LESSON_3', 'LLM Optimization', 'LARGE_LANGUAGE_MODELS_LLM_OPTIMIZATION_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('LARGE_LANGUAGE_MODELS_FINE_TUNING_UNIT_3_LESSON_4', 'Fine-Tuning', 'LARGE_LANGUAGE_MODELS_FINE_TUNING_UNIT_3', 4);

INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RAG_WHAT_IS_RAG_UNIT_1_LESSON_1', 'Overview', 'RAG_WHAT_IS_RAG_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RAG_WHAT_IS_RAG_UNIT_1_LESSON_2', 'RAG concept', 'RAG_WHAT_IS_RAG_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RAG_WHAT_IS_RAG_UNIT_1_LESSON_3', 'Components', 'RAG_WHAT_IS_RAG_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RAG_RETRIEVAL_TECHNIQUES_UNIT_2_LESSON_1', 'Vector search', 'RAG_RETRIEVAL_TECHNIQUES_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RAG_RETRIEVAL_TECHNIQUES_UNIT_2_LESSON_2', 'BM25', 'RAG_RETRIEVAL_TECHNIQUES_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RAG_RETRIEVAL_TECHNIQUES_UNIT_2_LESSON_3', 'Dense retrieval', 'RAG_RETRIEVAL_TECHNIQUES_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RAG_RETRIEVAL_TECHNIQUES_UNIT_2_LESSON_4', 'Hybrid methods', 'RAG_RETRIEVAL_TECHNIQUES_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RAG_GENERATION_LOGIC_UNIT_3_LESSON_1', 'Generation strategies', 'RAG_GENERATION_LOGIC_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RAG_GENERATION_LOGIC_UNIT_3_LESSON_2', 'LLM integration', 'RAG_GENERATION_LOGIC_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RAG_GENERATION_LOGIC_UNIT_3_LESSON_3', 'Output formatting', 'RAG_GENERATION_LOGIC_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_GRAMMAR_BASICS_UNIT_1_LESSON_1', 'Nouns', 'ENGLISH_GRAMMAR_BASICS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_GRAMMAR_BASICS_UNIT_1_LESSON_2', 'Verbs', 'ENGLISH_GRAMMAR_BASICS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_GRAMMAR_BASICS_UNIT_1_LESSON_3', 'Adjectives', 'ENGLISH_GRAMMAR_BASICS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_GRAMMAR_BASICS_UNIT_1_LESSON_4', 'Prepositions', 'ENGLISH_GRAMMAR_BASICS_UNIT_1', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_GRAMMAR_BASICS_UNIT_1_LESSON_5', 'Tenses', 'ENGLISH_GRAMMAR_BASICS_UNIT_1', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_CONVERSATIONAL_SKILLS_UNIT_2_LESSON_1', 'Greetings', 'ENGLISH_CONVERSATIONAL_SKILLS_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_CONVERSATIONAL_SKILLS_UNIT_2_LESSON_2', 'Small Talk', 'ENGLISH_CONVERSATIONAL_SKILLS_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_CONVERSATIONAL_SKILLS_UNIT_2_LESSON_3', 'Questioning', 'ENGLISH_CONVERSATIONAL_SKILLS_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_CONVERSATIONAL_SKILLS_UNIT_2_LESSON_4', 'Responses', 'ENGLISH_CONVERSATIONAL_SKILLS_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_CONVERSATIONAL_SKILLS_UNIT_2_LESSON_5', 'Closing', 'ENGLISH_CONVERSATIONAL_SKILLS_UNIT_2', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_ESSAY_WRITING_UNIT_3_LESSON_1', 'Structure', 'ENGLISH_ESSAY_WRITING_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_ESSAY_WRITING_UNIT_3_LESSON_2', 'Introduction', 'ENGLISH_ESSAY_WRITING_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_ESSAY_WRITING_UNIT_3_LESSON_3', 'Body', 'ENGLISH_ESSAY_WRITING_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_ESSAY_WRITING_UNIT_3_LESSON_4', 'Conclusion', 'ENGLISH_ESSAY_WRITING_UNIT_3', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ENGLISH_ESSAY_WRITING_UNIT_3_LESSON_5', 'Editing', 'ENGLISH_ESSAY_WRITING_UNIT_3', 5);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('FRENCH_ALPHABETS_UNIT_1_LESSON_1', 'Alphabet', 'FRENCH_ALPHABETS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('FRENCH_ALPHABETS_UNIT_1_LESSON_2', 'Pronunciation', 'FRENCH_ALPHABETS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('FRENCH_ALPHABETS_UNIT_1_LESSON_3', 'Accents', 'FRENCH_ALPHABETS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('FRENCH_VERBS_TENSES_UNIT_2_LESSON_1', 'Present tense', 'FRENCH_VERBS_TENSES_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('FRENCH_VERBS_TENSES_UNIT_2_LESSON_2', 'Past tense', 'FRENCH_VERBS_TENSES_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('FRENCH_VERBS_TENSES_UNIT_2_LESSON_3', 'Future tense', 'FRENCH_VERBS_TENSES_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('FRENCH_DIALOGUES_PRACTICE_UNIT_3_LESSON_1', 'Ordering food', 'FRENCH_DIALOGUES_PRACTICE_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('FRENCH_DIALOGUES_PRACTICE_UNIT_3_LESSON_2', 'Asking directions', 'FRENCH_DIALOGUES_PRACTICE_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('FRENCH_DIALOGUES_PRACTICE_UNIT_3_LESSON_3', 'Introducing yourself', 'FRENCH_DIALOGUES_PRACTICE_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GERMAN_BASICS_UNIT_1_LESSON_1', 'Alphabet', 'GERMAN_BASICS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GERMAN_BASICS_UNIT_1_LESSON_2', 'Greetings', 'GERMAN_BASICS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GERMAN_BASICS_UNIT_1_LESSON_3', 'Basic sentences', 'GERMAN_BASICS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GERMAN_LISTENING_SKILLS_UNIT_2_LESSON_1', 'Conversations', 'GERMAN_LISTENING_SKILLS_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GERMAN_LISTENING_SKILLS_UNIT_2_LESSON_2', 'News', 'GERMAN_LISTENING_SKILLS_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GERMAN_LISTENING_SKILLS_UNIT_2_LESSON_3', 'Podcasts', 'GERMAN_LISTENING_SKILLS_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GERMAN_WRITING_EXERCISES_UNIT_3_LESSON_1', 'Emails', 'GERMAN_WRITING_EXERCISES_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GERMAN_WRITING_EXERCISES_UNIT_3_LESSON_2', 'Essays', 'GERMAN_WRITING_EXERCISES_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('GERMAN_WRITING_EXERCISES_UNIT_3_LESSON_3', 'Notes', 'GERMAN_WRITING_EXERCISES_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ITALIAN_DAILY_UNIT_1_LESSON_1', 'Greetings', 'ITALIAN_DAILY_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ITALIAN_DAILY_UNIT_1_LESSON_2', 'Numbers', 'ITALIAN_DAILY_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ITALIAN_DAILY_UNIT_1_LESSON_3', 'Time', 'ITALIAN_DAILY_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ITALIAN_GRAMMAR_UNIT_2_LESSON_1', 'Articles', 'ITALIAN_GRAMMAR_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ITALIAN_GRAMMAR_UNIT_2_LESSON_2', 'Nouns', 'ITALIAN_GRAMMAR_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ITALIAN_GRAMMAR_UNIT_2_LESSON_3', 'Verbs', 'ITALIAN_GRAMMAR_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ITALIAN_CULTURAL_EXPRESSIONS_UNIT_3_LESSON_1', 'Idioms', 'ITALIAN_CULTURAL_EXPRESSIONS_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ITALIAN_CULTURAL_EXPRESSIONS_UNIT_3_LESSON_2', 'Expressions', 'ITALIAN_CULTURAL_EXPRESSIONS_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('ITALIAN_CULTURAL_EXPRESSIONS_UNIT_3_LESSON_3', 'Proverbs', 'ITALIAN_CULTURAL_EXPRESSIONS_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('CAR_DRIVING_TRAFFIC_RULES_UNIT_1_LESSON_1', 'Signs', 'CAR_DRIVING_TRAFFIC_RULES_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('CAR_DRIVING_TRAFFIC_RULES_UNIT_1_LESSON_2', 'Speed limits', 'CAR_DRIVING_TRAFFIC_RULES_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('CAR_DRIVING_TRAFFIC_RULES_UNIT_1_LESSON_3', 'Right of way', 'CAR_DRIVING_TRAFFIC_RULES_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('CAR_DRIVING_TECHNIQUES_UNIT_2_LESSON_1', 'Braking', 'CAR_DRIVING_TECHNIQUES_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('CAR_DRIVING_TECHNIQUES_UNIT_2_LESSON_2', 'Turning', 'CAR_DRIVING_TECHNIQUES_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('CAR_DRIVING_TECHNIQUES_UNIT_2_LESSON_3', 'Reversing', 'CAR_DRIVING_TECHNIQUES_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('CAR_DRIVING_PARKING_MANEUVERS_UNIT_3_LESSON_1', 'Parallel parking', 'CAR_DRIVING_PARKING_MANEUVERS_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('CAR_DRIVING_PARKING_MANEUVERS_UNIT_3_LESSON_2', 'Garage parking', 'CAR_DRIVING_PARKING_MANEUVERS_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('CAR_DRIVING_PARKING_MANEUVERS_UNIT_3_LESSON_3', 'Three-point turn', 'CAR_DRIVING_PARKING_MANEUVERS_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MOTORBIKE_DRIVING_BIKE_CONTROLS_UNIT_1_LESSON_1', 'Handlebars', 'MOTORBIKE_DRIVING_BIKE_CONTROLS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MOTORBIKE_DRIVING_BIKE_CONTROLS_UNIT_1_LESSON_2', 'Clutch', 'MOTORBIKE_DRIVING_BIKE_CONTROLS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MOTORBIKE_DRIVING_BIKE_CONTROLS_UNIT_1_LESSON_3', 'Brakes', 'MOTORBIKE_DRIVING_BIKE_CONTROLS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MOTORBIKE_DRIVING_SAFETY_GUIDELINES_UNIT_2_LESSON_1', 'Helmet use', 'MOTORBIKE_DRIVING_SAFETY_GUIDELINES_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MOTORBIKE_DRIVING_SAFETY_GUIDELINES_UNIT_2_LESSON_2', 'Traffic awareness', 'MOTORBIKE_DRIVING_SAFETY_GUIDELINES_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MOTORBIKE_DRIVING_SAFETY_GUIDELINES_UNIT_2_LESSON_3', 'Night driving', 'MOTORBIKE_DRIVING_SAFETY_GUIDELINES_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MOTORBIKE_DRIVING_REAL_ROAD_PREP_UNIT_3_LESSON_1', 'Mock tests', 'MOTORBIKE_DRIVING_REAL_ROAD_PREP_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MOTORBIKE_DRIVING_REAL_ROAD_PREP_UNIT_3_LESSON_2', 'Common errors', 'MOTORBIKE_DRIVING_REAL_ROAD_PREP_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('MOTORBIKE_DRIVING_REAL_ROAD_PREP_UNIT_3_LESSON_3', 'Tips', 'MOTORBIKE_DRIVING_REAL_ROAD_PREP_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('YOGA_BREATHING_BASICS_UNIT_1_LESSON_1', 'Deep breathing', 'YOGA_BREATHING_BASICS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('YOGA_BREATHING_BASICS_UNIT_1_LESSON_2', 'Nasal breathing', 'YOGA_BREATHING_BASICS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('YOGA_BREATHING_BASICS_UNIT_1_LESSON_3', 'Breath holds', 'YOGA_BREATHING_BASICS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('YOGA_SUN_SALUTATION_UNIT_2_LESSON_1', 'Pose 1', 'YOGA_SUN_SALUTATION_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('YOGA_SUN_SALUTATION_UNIT_2_LESSON_2', 'Pose 2', 'YOGA_SUN_SALUTATION_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('YOGA_SUN_SALUTATION_UNIT_2_LESSON_3', 'Pose 3', 'YOGA_SUN_SALUTATION_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('YOGA_SUN_SALUTATION_UNIT_2_LESSON_4', 'Pose 4', 'YOGA_SUN_SALUTATION_UNIT_2', 4);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('YOGA_STRENGTH_BALANCE_UNIT_3_LESSON_1', 'Tree pose', 'YOGA_STRENGTH_BALANCE_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('YOGA_STRENGTH_BALANCE_UNIT_3_LESSON_2', 'Warrior pose', 'YOGA_STRENGTH_BALANCE_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('YOGA_STRENGTH_BALANCE_UNIT_3_LESSON_3', 'Plank', 'YOGA_STRENGTH_BALANCE_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('WALKING_POSTURE_TIPS_UNIT_1_LESSON_1', 'Straight back', 'WALKING_POSTURE_TIPS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('WALKING_POSTURE_TIPS_UNIT_1_LESSON_2', 'Arm swing', 'WALKING_POSTURE_TIPS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('WALKING_POSTURE_TIPS_UNIT_1_LESSON_3', 'Foot placement', 'WALKING_POSTURE_TIPS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('WALKING_DISTANCE_GOALS_UNIT_2_LESSON_1', 'Setting goals', 'WALKING_DISTANCE_GOALS_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('WALKING_DISTANCE_GOALS_UNIT_2_LESSON_2', 'Tracking apps', 'WALKING_DISTANCE_GOALS_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('WALKING_DISTANCE_GOALS_UNIT_2_LESSON_3', 'Challenges', 'WALKING_DISTANCE_GOALS_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('WALKING_HEALTH_BENEFITS_UNIT_3_LESSON_1', 'Heart health', 'WALKING_HEALTH_BENEFITS_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('WALKING_HEALTH_BENEFITS_UNIT_3_LESSON_2', 'Weight loss', 'WALKING_HEALTH_BENEFITS_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('WALKING_HEALTH_BENEFITS_UNIT_3_LESSON_3', 'Stress relief', 'WALKING_HEALTH_BENEFITS_UNIT_3', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUNNING_WARM_UPS_UNIT_1_LESSON_1', 'Stretching', 'RUNNING_WARM_UPS_UNIT_1', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUNNING_WARM_UPS_UNIT_1_LESSON_2', 'Jogging', 'RUNNING_WARM_UPS_UNIT_1', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUNNING_WARM_UPS_UNIT_1_LESSON_3', 'Dynamic moves', 'RUNNING_WARM_UPS_UNIT_1', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUNNING_STAMINA_BUILDING_UNIT_2_LESSON_1', 'Interval training', 'RUNNING_STAMINA_BUILDING_UNIT_2', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUNNING_STAMINA_BUILDING_UNIT_2_LESSON_2', 'Long runs', 'RUNNING_STAMINA_BUILDING_UNIT_2', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUNNING_STAMINA_BUILDING_UNIT_2_LESSON_3', 'Hydration', 'RUNNING_STAMINA_BUILDING_UNIT_2', 3);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUNNING_RACE_TECHNIQUES_UNIT_3_LESSON_1', 'Start strategy', 'RUNNING_RACE_TECHNIQUES_UNIT_3', 1);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUNNING_RACE_TECHNIQUES_UNIT_3_LESSON_2', 'Pacing', 'RUNNING_RACE_TECHNIQUES_UNIT_3', 2);
INSERT INTO public.lessons (id, title, unit_id, priority) VALUES('RUNNING_RACE_TECHNIQUES_UNIT_3_LESSON_3', 'Finish strong', 'RUNNING_RACE_TECHNIQUES_UNIT_3', 3);
