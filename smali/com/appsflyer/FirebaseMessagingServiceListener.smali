.class public Lcom/appsflyer/FirebaseMessagingServiceListener;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/bp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/bp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/bp;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method
