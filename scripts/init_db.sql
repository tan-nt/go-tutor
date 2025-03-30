-- DROP TABLE public.courses;
CREATE TABLE public.courses (
  id SERIAL PRIMARY KEY,
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

INSERT INTO public.courses (id, title, image_src, category, status, description, rating, user_click_total, user_in_learning_total)
VALUES
(1, 'Spanish', '/es.svg', 'Language', 'AVAILABLE', 'Learn to speak and understand Spanish from beginner to advanced.', 4, 1200, 300),
(2, 'Python', 'https://www.python.org/static/community_logos/python-logo-master-v3-TM.png', 'Programming', 'AVAILABLE', 'Comprehensive Python course covering basics to advanced topics.', 5, 4500, 1700),
(3, 'JavaScript', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Unofficial_JavaScript_logo_2.svg/480px-Unofficial_JavaScript_logo_2.svg.png', 'Programming', 'AVAILABLE', 'Master JavaScript for web development and beyond.', 5, 4800, 1600),
(4, 'Java', 'https://upload.wikimedia.org/wikipedia/en/thumb/3/30/Java_programming_language_logo.svg/1200px-Java_programming_language_logo.svg.png', 'Programming', 'AVAILABLE', 'Object-oriented Java development with real-world examples.', 4, 3500, 1400),
(5, 'C#', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/C_Sharp_wordmark.svg/1200px-C_Sharp_wordmark.svg.png', 'Programming', 'AVAILABLE', 'Develop desktop and web apps using modern C#.', 4, 2100, 800),
(6, 'C++', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/ISO_C%2B%2B_Logo.svg/1200px-ISO_C%2B%2B_Logo.svg.png', 'Programming', 'AVAILABLE', 'Dive into systems programming and algorithms with C++.', 4, 2600, 1000),
(7, 'Ruby', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Ruby_logo.svg/1200px-Ruby_logo.svg.png', 'Programming', 'AVAILABLE', 'Learn Ruby for scripting and rapid web development.', 3, 900, 200),
(8, 'Go', 'https://blog.golang.org/go-brand/Go-Logo/PNG/Go-Logo_Aqua.png', 'Programming', 'AVAILABLE', 'Efficient, scalable apps with Google’s Go language.', 4, 1700, 400),
(9, 'Swift', 'https://upload.wikimedia.org/wikipedia/commons/9/9d/Swift_logo.svg', 'Programming', 'AVAILABLE', 'Build iOS apps with Apple’s Swift programming language.', 5, 3000, 1200),
(10, 'English', 'https://upload.wikimedia.org/wikipedia/commons/b/be/Flag_of_England.svg', 'Language', 'AVAILABLE', 'Improve your English speaking and writing skills.', 4, 3900, 1000),
(11, 'Spanish', 'https://upload.wikimedia.org/wikipedia/commons/9/9a/Flag_of_Spain.svg', 'Language', 'AVAILABLE', 'Master conversational and formal Spanish.', 4, 2300, 700),
(12, 'French', 'https://upload.wikimedia.org/wikipedia/commons/c/c3/Flag_of_France.svg', 'Language', 'AVAILABLE', 'Learn French through immersive lessons.', 3, 1800, 600),
(13, 'German', 'https://upload.wikimedia.org/wikipedia/commons/b/ba/Flag_of_Germany.svg', 'Language', 'AVAILABLE', 'From beginner to fluent German speaker.', 4, 1600, 500),
(14, 'Italian', 'https://upload.wikimedia.org/wikipedia/commons/0/03/Flag_of_Italy.svg', 'Language', 'AVAILABLE', 'Learn to speak and write in Italian.', 4, 1500, 450),
(15, 'Motorbike driving', 'https://img.icons8.com/color/96/motorcycle.png', 'Driving', 'AVAILABLE', 'Motorbike rules, road safety and test practice.', 5, 2200, 800),
(16, 'Car driving', 'https://img.icons8.com/color/96/car--v1.png', 'Driving', 'AVAILABLE', 'Everything you need to pass your car driving exam.', 5, 2600, 900),
(18, 'Walking', 'https://img.icons8.com/color/96/walking.png', 'Lifestyle', 'AVAILABLE', 'Health benefits and walking as a habit.', 3, 1100, 300),
(19, 'Running', 'https://img.icons8.com/color/96/running.png', 'Lifestyle', 'AVAILABLE', 'Build your stamina and running routine.', 4, 1700, 500),
(20, 'Yoga', 'https://img.icons8.com/color/96/yoga.png', 'Lifestyle', 'AVAILABLE', 'Full-body yoga sessions for all levels.', 5, 2800, 950),
(22, 'Machine Learning', 'https://img.icons8.com/color/96/artificial-intelligence.png', 'AI', 'AVAILABLE', 'Hands-on ML with real datasets and models.', 5, 3200, 1100),
(23, 'Deep Learning', 'https://img.icons8.com/color/96/brain.png', 'AI', 'AVAILABLE', 'Neural networks and deep learning frameworks.', 4, 2400, 800),
(24, 'Computer Vision', 'https://img.icons8.com/color/96/face-id.png', 'AI', 'AVAILABLE', 'Build AI to understand and process images.', 5, 2900, 900),
(25, 'Natural Language Processing', 'https://images.ctfassets.net/63bmaubptoky/nygs3El6gGPEUAo5Jp-oU1itL4CIJQjqyA1IAIO95bY/fdf70442803105d877150202331c6a85/Header-What-is-Natural-Language-Processing-UK-CA-Header.png', 'AI', 'AVAILABLE', 'Work with human language using Python and NLP libraries.', 5, 2500, 850),
(26, 'RAG', 'https://static.vecteezy.com/system/resources/previews/031/478/623/non_2x/rag-creative-icon-design-free-vector.jpg', 'AI', 'AVAILABLE', 'Retrieval-Augmented Generation for smarter AI systems.', 4, 2100, 700),
(27, 'Large Language Models', 'https://vajiram-prod.s3.ap-south-1.amazonaws.com/What_are_Large_Language_Models_LL_Ms_f0c82a1fa6.webp', 'AI', 'AVAILABLE', 'Learn how GPT and other LLMs work under the hood.', 5, 3500, 1300),
(28, 'Prompt Engineering', 'https://repository-images.githubusercontent.com/639016480/2eebb2df-21b2-4382-b7fc-252bab074824', 'AI', 'AVAILABLE', 'Master prompt crafting for generative AI systems.', 5, 3700, 1400);

