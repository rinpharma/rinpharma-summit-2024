# Create summary files for each session

# AI summary
writeLines('# AI in Life Sciences - Key Discussion Points

## Current Use Cases
* **Development Support**: Chatbots, ADM, Adam TLF coding standards, general coding support and automation
* **Specification Generation**: Potential for generating specifications from SAPs and study documents to complete the code generation loop
* **Clinical Operations**: 
  - Improving operational efficiency
  - Signal detection for safety monitoring

## Implementation Strategy
* Break problems into manageable pipelines
* Start with proof-of-concepts (POCs)
* Leverage domain knowledge as a key asset

## Technical Challenges
* **Data Privacy**: Major concern with handling sensitive clinical data securely
* **Quality Control**: Issues with traceability, repeatability, and quality control
* **AI Limitations**: Hallucination problems with AI outputs
* **Implementation Issues**: Tendency to over-engineer solutions rather than creating manageable ones

## Organizational Barriers
* **Management Resistance**: Leadership not being on board due to established habits
* **ROI Challenges**: Difficulty demonstrating return on investment
* **Validation Requirements**: Need for repeatability and validation processes
* **Training Needs**: Comprehensive user training required for process changes
* **Job Security Concerns**: Worries about AI-related job displacement

## Regulatory and Compliance Issues
* **Audit Trail**: Maintaining proper audit trails
* **Documentation**: Ensuring complete documentation and transparency of AI pathways
* **Quality Standards**: Meeting industry quality standards
* **Data Governance**: Implementing proper guardrails and controls on sensitive data', 
con = "_summit_transcripts/ai/summary.md")

# Change Management summary
writeLines('# Change Management for Open Source Adoption - Key Discussion Points

## The Foundation: Why Before How
* **Risk Management**: Change management is fundamentally about managing risk
* **Breaking the IBM Rule**: "No one gets fired for buying IBM" - need to show upsides of change to overcome conservative mindset
* **Value Proposition**: Emphasize collaboration benefits, AI integration opportunities, and modern capabilities

## Three Pillars of Change Management

### People
* **Grassroots vs. Top-Down**: Grassroots efforts have limits; executive support and repeated messaging from leadership essential
* **Innovation Teams**: Trend toward creating dedicated innovation groups rather than making change management a side job
* **Hiring vs. Training**: 
  - Just-in-time training more effective than advance training
  - Trend toward hiring R/Python programmers from day one
  - Removing SAS requirements from job descriptions
* **Standards Influence**: Good opportunity to influence internal standards and reset limitations from legacy tools

### Technology
* **Git Foundation**: Essential foundation for open source adoption and AI tool integration
* **Environment Management**: Focus on Statistical Computing Environment (SCE) setup
* **Containerization**: Important for managing package versioning issues (R+ENV, Docker)

### Process
* **Version Control**: Git as key process improvement
* **Reporting Innovation**: Opportunities to rethink clinical trial reporting (e.g., using Shiny to reduce static TLFs)
* **Communication Strategy**: Right people delivering right messages, expect pushback, avoid mandate-style approaches

## Key Success Factors
* **R Validation Hub**: Valuable resource for demonstrating process and risk metrics
* **Specific Use Cases**: Show concrete examples of complex tables/graphs generated easily
* **Environment Comfort**: Ensure users feel comfortable in the new environment
* **Package Management**: Education about dynamic nature of open source vs. traditional single-package updates
* **Trial Periods**: Implement trials before major investments', 
con = "_summit_transcripts/change_management/summary.md")

# CRO summary
writeLines('# Contract Research Organizations (CROs) and Open Source Adoption - Key Discussion Points

## Current Industry Landscape
* **SAS Dominance**: SAS remains a major part of CRO workflows and processes
* **Innovation Gap**: Differentiation between innovative CROs (smaller, forward-thinking) and traditional CROs (larger, dominant market players)

## Key Challenges for CROs
* **Upskilling Requirements**: Need to invest in training staff on new technologies while maintaining SAS capabilities
* **Dual Technology Management**: Challenge of managing both traditional and modern toolchains
* **Guidance Dependency**: Many CROs seeking more direction from sponsor companies rather than self-directing change
* **Business Model Constraints**: Traditional "order taker" model doesn\'t align well with consulting-style technology guidance

## CRO as Resource vs. Bottleneck
* **Bottleneck Risk**: CROs can become bottlenecks when trying to figure out technology transitions independently
* **Valuable Resource Potential**: CROs have extensive cross-client experience that could be leveraged for best practices
* **Service Evolution**: Pivoting from process-focused to more consultative roles as clients demand technology expertise

## Sponsor-CRO Relationship Dynamics
* **Timeline Expectations**: Question whether sponsors understand the time required for upskilling and technology changes
* **Communication Gap**: Need for better understanding between sponsors and CROs regarding transition requirements
* **Business Model Evolution**: Traditional expectations may need adjustment for new technology paradigms

## Community Engagement
* **Information Access**: Importance of CROs participating in organizations like R/Pharma for knowledge sharing
* **Ecosystem Integration**: CROs are significant players in the overall life sciences technology ecosystem
* **Increased Participation**: Need for more CRO involvement in industry technology discussions', 
con = "_summit_transcripts/cro/summary.md")

# Python summary  
writeLines('# Python in Life Sciences Statistical Programming - Key Discussion Points

## Industry Heterogeneity
* **Medical Devices vs. Pharma**: Different use cases and adoption patterns
  - Medical device engineers more familiar with Python as standard language
  - Creates challenges managing multiple languages within organizations
  - Some companies choosing Python-only approach despite challenges

## Primary Use Cases
* **Medical Devices**: 
  - Large datasets from device data
  - Product development beyond just data analysis
  - Engineering-driven adoption
* **Pharma Applications**:
  - ETL processes for speed advantages
  - Machine learning implementations
  - Data engineering tasks

## Validation Challenges
* **R Validation Hub Principles**: White paper was meant to be language-agnostic, principles apply to Python
* **Trusted Sources**: Questions about what constitutes trusted sources in Python ecosystem
  - Anaconda, PyPI with RSPM scrutiny mentioned as possibilities
  - Python ecosystem seen as "wild west" compared to R
* **Statistical Packages**: Python statistical libraries still developing; roughly 8 years behind R in maturity
* **Containers**: Discussion of containerization for validation approaches

## Regulatory and Submission Status
* **Submission Gap**: No Python submissions to regulators yet (unlike R which has established precedent)
* **Regulatory Acceptance**: Need for groundwork similar to what was done for R submissions
* **Pilot Programs**: Reference to submission pilots (pilot 15) for future development

## Python vs. R Considerations
* **GenAI Integration**: Python more prevalent in generative AI development, potentially driving adoption
* **Large Dataset Handling**: Python advantages for genetic datasets and other large-scale data due to memory limitations in R
* **Statistical Maturity**: R still ahead in statistical package validation and regulatory acceptance

## Future Directions
* Need for Python-specific validation frameworks
* Development of regulatory submission pathways
* Balancing language choice with organizational capabilities', 
con = "_summit_transcripts/python/summary.md")

# Quality summary
writeLines('# Quality and Validation Challenges - Key Discussion Points

## Shiny-Centric Validation Discussion
* **Dynamic Validation**: Challenges validating Shiny apps with multiple inputs and dynamic UI changes
* **Cross-Language Validation**: Interesting approach using different languages (e.g., SAS) to validate Shiny outputs
* **User-Centric Testing**: Need for dynamic validation of user interactions beyond business logic validation

## Package Validation Approaches
* **Environment Types**: Companies building both exploratory and validated GXP environments
* **Validation Cycles**: Range from every 6-12 months to agile approaches completing validation in hours
* **Speed vs. Compliance**: Demonstration that speed and compliance can coexist with proper processes

## Infrastructure Management
* **Container Strategy**: 
  - Managing multiple packages and images is challenging
  - Base images specific to projects or therapeutic areas recommended
  - Kubernetes as standard for container management
  - Container sizing remains technical challenge
* **Image Management**: Need for structured approach to container proliferation

## Package Transparency Benefits
* **Open Source Advantage**: Unlike SAS, can see how bugs are identified and resolved
* **Visibility**: Access to bug reports and fixes provides better understanding than closed-source alternatives
* **Internal Package Standards**: Internal packages should follow same validation processes as external packages

## Testing Standards and Practices
* **Separation of Roles**: Testers should be different from developers
* **Validation Definitions**: No industry standard for what "validated package" means - companies define their own criteria
* **Reproducibility**: Focus on reproducible code as foundation for validation

## GenAI Integration Challenges
* **Output Validation**: GenAI outputs need reproducible code that can be tested and validated
* **Documentation Transparency**: Suggestion to identify AI-generated documentation for additional scrutiny
* **AI-Assisted Review**: Mixed opinions on using AI bots to evaluate tests - could be useful but may reduce human vigilance

## Emerging Tools and Technologies
* **Testing Innovation**: New automated testing tools with reporting and screenshots coming from vendors
* **ShinyTest Evolution**: Improvements in Shiny testing capabilities
* **Teal vs. ShinyMeta**: Teal\'s approach to reproducible scripts gaining more adoption than ShinyMeta
* **DuckDB Integration**: Promising for handling large data in Shiny applications without full database overhead

## Backward Compatibility
* **R Perception vs. Reality**: Addressing misconceptions about R\'s backward compatibility
* **Documentation Needs**: Importance of documenting package versioning and major changes', 
con = "_summit_transcripts/quality/summary.md")

# SCE summary
writeLines('# Statistical Computing Environment (SCE) Principles - Key Discussion Points

## SCE Components (5 Core Elements)
1. **IDE**: Development environment interface
2. **File and Version Management**: Source control and file handling
3. **Data and Access**: Data storage and access management
4. **Governance**: Policies and compliance frameworks  
5. **Compute**: Processing and computational resources

## Scope and Architecture Challenges
* **Historical Separation**: Legacy approach had separate SCEs for GXP work vs. everything else
* **Unified Direction**: Most companies moving toward single SCE for all work
* **User Diversity**: Modern SCEs serve PK, Biostatistics, Stats Programming, and other groups on same platform

## Vendor Considerations
* **Ecosystem Promises**: Vendors offer packaged solutions but create vendor lock-in concerns
* **Missing Integrations**: Gaps in vendor offerings, sometimes strategically maintained
* **Cost Management**: Total cost of ownership concerns when using multiple vendors
* **Integration Overlap**: Redundancy between different vendor products increases costs

## Validation Challenges
* **Timeline**: Validation processes take months (up to 3 months reported)
* **Test Suite Maintenance**: Significant burden maintaining test suites as platforms change
* **IDE Validation Debate**: Whether to validate IDE as part of environment or keep separate
* **System vs. Process**: Best practice is qualifying systems while validating processes

## Technology Evolution
* **Python Integration**: Coming into clinical reporting, mainly for transformations
* **Python Validation Gap**: Lacks standardized documentation and testing frameworks compared to R
* **Data Format Shift**: Parquet replacing SAS7bdat as standard data format
* **Package Governance**: Some companies using opinionated lists of approved R packages

## Environment Management
* **Update Cycles**: 3-6 months common window for base environment updates
* **Package Coupling**: Most companies couple R packages with environments (some decouple)
* **Environment Tracking**: Tools to flag whether environments are managed/production-ready
* **Consistency Requirements**: Containers must be accessible across SCE, Shiny apps, HPC, etc.

## Version Control and Data Access
* **Git Adoption**: Standard direction but significant change management challenges
* **Learning Curve**: Git presents training challenges for traditional SAS users
* **Data Access Complexity**: Challenges with data access in Shiny applications
* **Technology Solutions**: Denodo and AWS Data Zone mentioned for data access management', 
con = "_summit_transcripts/sce/summary.md")