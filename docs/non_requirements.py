from diagrams import Cluster, Diagram
from diagrams.onprem.client import Users
from diagrams.generic.blank import Blank

with Diagram("GoTutor - Non-Functional Requirements", direction="TB"):

    user = Users("Learners & Instructors")

    with Cluster("Quality Attributes"):
        performance = Blank("Performance\n< 2s Response")
        scalability = Blank("Scalability\nKubernetes, Autoscaling")
        availability = Blank("Availability\n99.9% Uptime")
        security = Blank("Security\nOAuth2, JWT, RBAC")
        maintainability = Blank("Maintainability\nMicroservices, Docs")
        usability = Blank("Usability\nUCD, Testing")
        compatibility = Blank("Compatibility\nWeb, Android, iOS")
        localization = Blank("Localization\nMulti-language, RTL")
        accessibility = Blank("Accessibility\nWCAG, Screen Reader")
        data_protection = Blank("Data Protection\nBackup, Recovery")

    user >> [
        performance,
        scalability,
        availability,
        security,
        maintainability,
        usability,
        compatibility,
        localization,
        accessibility,
        data_protection
    ]
