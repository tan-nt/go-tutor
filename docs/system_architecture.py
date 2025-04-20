from diagrams import Diagram, Cluster
from diagrams.programming.language import Python
from diagrams.generic.database import SQL
from diagrams.onprem.client import Users
from diagrams.custom import Custom

with Diagram("GoTutor Service-based Architecture (Simplified)", show=False, filename="gotutor_clean_architecture", direction="TB"):

    # Top user interfaces
    with Cluster("User Interfaces"):
        student_ui = Custom("Student View", "./student_ui.png")
        instructor_ui = Custom("Instructor View", "./instructor_ui.png")

    # First layer of services
    with Cluster("Core Platform Services"):
        with Cluster("User Service"):
            user_components = [Python("Auth"), Python("Profile")]
        with Cluster("Content Service"):
            content_components = [Python("Lessons"), Python("Exercises")]
        with Cluster("Assessment Service"):
            assessment_components = [Python("Quizzes"), Python("Progress")]
        with Cluster("Recommendation Service"):
            recommendation_components = [Python("AI Engine"), Python("Suggestions")]
        with Cluster("Chatbot Service"):
            chatbot_components = [Python("NLP Model"), Python("Support Bot")]
        with Cluster("Live Class Service"):
            live_components = [Python("Scheduler"), Python("Video Room")]
        with Cluster("Notification Service"):
            notify_components = [Python("Email"), Python("In-App Alert")]
        with Cluster("Gamification Service"):
            gamification_components = [Python("XP Tracker"), Python("Leaderboard")]
        with Cluster("Premium Service"):
            premium_components = [Python("Access Rules"), Python("Tier Control")]

    # Shared database
    database = SQL("Main Database")

    # Connect UIs to services
    student_ui >> [user_components[0], content_components[0], assessment_components[0], recommendation_components[0],
                   chatbot_components[0], live_components[0], notify_components[0], gamification_components[0], premium_components[0]]

    instructor_ui >> [user_components[1], content_components[1], assessment_components[1], live_components[1],
                      notify_components[1], premium_components[1]]

    # Connect services to database
    for svc_group in [
        user_components, content_components, assessment_components,
        recommendation_components, chatbot_components,
        live_components, notify_components,
        gamification_components, premium_components
    ]:
        for component in svc_group:
            component >> database
