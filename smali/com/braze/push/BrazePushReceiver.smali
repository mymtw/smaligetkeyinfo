.class public Lcom/braze/push/BrazePushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazePushReceiver$Companion;
    }
.end annotation


# static fields
.field private static final ADM_ERROR_DESCRIPTION_KEY:Ljava/lang/String; = "error_description"

.field private static final ADM_ERROR_KEY:Ljava/lang/String; = "error"

.field private static final ADM_RECEIVE_INTENT_ACTION:Ljava/lang/String; = "com.amazon.device.messaging.intent.RECEIVE"

.field private static final ADM_REGISTRATION_ID_KEY:Ljava/lang/String; = "registration_id"

.field private static final ADM_REGISTRATION_INTENT_ACTION:Ljava/lang/String; = "com.amazon.device.messaging.intent.REGISTRATION"

.field private static final ADM_UNREGISTERED_KEY:Ljava/lang/String; = "unregistered"

.field public static final Companion:Lcom/braze/push/BrazePushReceiver$Companion;

.field private static final DELETED_MESSAGES_KEY:Ljava/lang/String; = "deleted_messages"

.field public static final FIREBASE_MESSAGING_SERVICE_ROUTING_ACTION:Ljava/lang/String; = "firebase_messaging_service_routing_action"

.field public static final HMS_PUSH_SERVICE_ROUTING_ACTION:Ljava/lang/String; = "hms_push_service_routing_action"

.field private static final MESSAGE_TYPE_KEY:Ljava/lang/String; = "message_type"

.field private static final NUMBER_OF_MESSAGES_DELETED_KEY:Ljava/lang/String; = "total_deleted"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/push/BrazePushReceiver$Companion;

    invoke-direct {v0}, Lcom/braze/push/BrazePushReceiver$Companion;-><init>()V

    sput-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final createPayload(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/appboy/models/push/BrazeNotificationPayload;
    .locals 1

    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/braze/push/BrazePushReceiver$Companion;->a(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/appboy/models/push/BrazeNotificationPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final handleAdmRegistrationEventIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->b(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final handleAdmRegistrationIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/push/BrazePushReceiver$Companion;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final handlePushNotificationPayload(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/push/BrazePushReceiver$Companion;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/braze/push/BrazePushReceiver$Companion;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static final handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/braze/push/BrazePushReceiver$Companion;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method
