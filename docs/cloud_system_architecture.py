from diagrams import Cluster, Diagram
from diagrams.gcp.compute import Run
from diagrams.gcp.devtools import Build, ContainerRegistry, Scheduler
from diagrams.gcp.operations import Logging, Monitoring
from diagrams.gcp.database import Firestore, SQL
from diagrams.gcp.network import Network, LoadBalancing
from diagrams.gcp.analytics import PubSub, Bigquery
from diagrams.onprem.client import Users
from diagrams.firebase.develop import Authentication as FirebaseAuth
from diagrams.saas.identity import Auth0  # We'll use Auth0 icon to represent Clerk

with Diagram("GoTutor - Cloud Architecture with Firebase + Clerk", direction="TB"):

    users = Users("Students & Instructors")

    with Cluster("Authentication & Identity"):
        firebase_auth = FirebaseAuth("Firebase Auth")
        clerk_auth = Auth0("Clerk (User Management)")

    with Cluster("API Gateway Layer"):
        api_gateway = Network("API Gateway")
        lb = LoadBalancing("HTTP Load Balancer")

    with Cluster("Cloud Run Microservices"):
        cloud_run = Run("Cloud Run Services")

    with Cluster("CI/CD & Container Registry"):
        build = Build("Cloud Build")
        registry = ContainerRegistry("GCR Registry")

    with Cluster("Databases"):
        db_firestore = Firestore("Firestore")
        db_sql = SQL("Cloud SQL")

    with Cluster("Notifications & Scheduling"):
        pubsub = PubSub("Pub/Sub (Notify)")
        scheduler = Scheduler("Scheduler\n(Lesson Reminders)")

    with Cluster("Observability & Analytics"):
        logs = Logging("Cloud Logging")
        monitor = Monitoring("Cloud Monitoring")
        bigquery = Bigquery("BigQuery\nUser Tracking")

    # User flows
    users >> [firebase_auth, clerk_auth] >> api_gateway >> lb >> cloud_run
    users >> bigquery

    # Build and deployment
    build >> registry >> cloud_run

    # Services to databases
    cloud_run >> [db_firestore, db_sql]

    # Services to messaging and reminders
    cloud_run >> [pubsub, scheduler]

    # Logging & Monitoring
    cloud_run >> [logs, monitor, bigquery]
    pubsub >> [logs, monitor]
