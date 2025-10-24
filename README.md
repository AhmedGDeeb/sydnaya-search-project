# Sydnaya Prisoner Search Project

## 📖 Table of Contents
- [English Documentation](README.md)
- [التوثيق باللغة العربية](README_AR.md)
- [Project Overview](#project-overview)
- [Company Partnership](#company-partnership) 
- [Team](#team)
- [Project Structure](#project-structure)
- [Installation](#installation)
- [Development](#development)
- [License & Copyright](#license--copyright)

## 🔍 Project Overview

A collaborative web-based AI search system to facilitate locating detainees from Sednaya Prison through facial similarity matching. The platform uses advanced computer vision models to restore facial features and find closest matches in the database.

**Key Features:**
- AI-powered facial restoration and enhancement
- Rapid similarity search across detainee database
- User-friendly web interface
- Secure and ethical data handling

## 🤝 Company Partnership

### Al-Rifai Consulting Company

**Strategic Technology Partner**

Al-Rifai Consulting Company brings extensive expertise in AI solutions and humanitarian technology projects to this initiative. As our consulting partner under the YASMEEN AI initiative, they provide:

- **Technical Guidance**: AI model architecture and optimization
- **Ethical Oversight**: Ensuring responsible AI deployment
- **Project Management**: Agile development methodologies
- **Quality Assurance**: Maintaining highest standards in humanitarian tech

**Partnership Vision:**
"Leveraging cutting-edge technology to serve humanitarian causes, combining technical excellence with social responsibility to create meaningful impact."

*For more information about Al-Rifai Consulting Group, visit [www.website.com](http://www.website.com)*

## 👥 Team

### Development Team Structure

**Core Development Team:**
- **Project Lead**: XXX
- **AI Research Lead**: XXX
- **Full-stack Development**: XXX
- **Data Engineering**: XXX

**Specialized Units:**

1. **Data Collection & Processing Team**
   - Responsible for ethical data gathering and image preprocessing
   - Implements data augmentation and quality control

2. **AI Model Development Team** 
   - Face restoration model training and optimization
   - Similarity search algorithm development
   - Model performance evaluation

3. **Web Platform Team**
   - Frontend interface design and development
   - Backend API and database architecture
   - Deployment and DevOps

## 🏗️ Project Structure

```
sydnaya-search-project/
│
├── 📁 data/
│   ├── 📁 raw/                 # Original collected images
│   ├── 📁 processed/           # Processed and enhanced images
│   ├── 📁 augmented/           # Data augmentation outputs
│   └── 📄 metadata.csv         # Detainee information database
│
├── 📁 models/
│   ├── 📁 face_restoration/    # Facial restoration models
│   ├── 📁 similarity_search/   # Similarity matching models
│   ├── 📁 training_scripts/    # Model training pipelines
│   └── 📁 weights/             # Pre-trained model weights
│
├── 📁 web_app/
│   ├── 📁 frontend/            # React/Vue.js application
│   ├── 📁 backend/             # FastAPI/Flask server
│   └── 📁 deployment/          # Docker & cloud configuration
│
├── 📁 scripts/                 # Utility scripts
├── 📁 docs/                    # Project documentation
└── 📁 tests/                   # Test suites
```

## 🚀 Installation

### Prerequisites
- Python 3.8+
- Node.js 14+
- Git

### Quick Start
```bash
# Clone repository
git clone https://github.com/your-org/sydnaya-search-project.git
cd sydnaya-search-project

# Setup environment
conda env create -f environment.yml
conda activate sydnaya-ai

# Install dependencies
pip install -r requirements.txt
cd web_app/frontend && npm install
```

## 🛠️ Development

### For Data Team:
```bash
python scripts/data_collection/scraper.py
python scripts/data_processing/image_processor.py
```

### For AI Team:
```bash
python models/training_scripts/train_restoration.py
python models/training_scripts/train_similarity.py
```

### For Web Team:
```bash
# Backend
cd web_app/backend && python app.py

# Frontend  
cd web_app/frontend && npm start
```

## 📄 License & Copyright

### Intellectual Property
**Copyright © 2024 Al-Rifai Consulting Company & Development Team**

### License Agreement
This project is licensed under the **Apache 2.0**

**Key Provisions:**
- **Usage**: Free for humanitarian and human rights organizations
- **Modification**: Allowed with proper attribution
- **Distribution**: Permitted for non-commercial purposes
- **Commercial Use**: Requires written permission from copyright holders
- **Attribution**: Must credit original developers and Al-Rifai Consulting

### Ethical Usage Guidelines
1. **Humanitarian Focus**: Use exclusively for human rights and humanitarian purposes
2. **Data Privacy**: Implement strict data protection measures
3. **Non-commercial**: No commercial exploitation of the technology
4. **Transparency**: Clear documentation of capabilities and limitations
5. **Accountability**: Regular ethical reviews and impact assessments

### Copyright Holders
- **Al-Rifai Consulting Company**: Architecture, AI models, project methodology
- **Development Team**: Implementation, codebase, documentation
- **YASMEEN AI Initiative**: Framework and oversight

**For licensing inquiries:** contact@alrifai-consulting.com

---

*This project represents our commitment to using technology for humanitarian causes and upholding human rights through innovation.*

---

[← Back to Arabic Documentation](README_AR.md)
