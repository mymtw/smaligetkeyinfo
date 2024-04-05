.class public final Lcom/braze/push/BrazeNotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;,
        Lcom/braze/push/BrazeNotificationUtils$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/braze/push/BrazeNotificationUtils;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/push/BrazeNotificationUtils;

    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationUtils;-><init>()V

    sput-object v0, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const-class v0, Lcom/braze/push/BrazeNotificationUtils;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/push/BrazeNotificationUtils;->b:Ljava/lang/String;

    const-string v0, ".intent.APPBOY_NOTIFICATION_OPENED"

    sput-object v0, Lcom/braze/push/BrazeNotificationUtils;->c:Ljava/lang/String;

    const-string v0, ".intent.APPBOY_PUSH_RECEIVED"

    sput-object v0, Lcom/braze/push/BrazeNotificationUtils;->d:Ljava/lang/String;

    const-string v0, ".intent.APPBOY_PUSH_DELETED"

    sput-object v0, Lcom/braze/push/BrazeNotificationUtils;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$cancelNotification$1;

    invoke-direct {v5, p1}, Lcom/braze/push/BrazeNotificationUtils$cancelNotification$1;-><init>(I)V

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Constants.BRAZE_C\u2026otificationReceiverClass)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/braze/support/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v3, p0

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$cancelNotification$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$cancelNotification$2;

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method

.method public static final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-boolean v0, Lcom/braze/c;->a:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/braze/push/BrazeAmazonDeviceMessagingReceiver;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/braze/push/BrazePushReceiver;

    :goto_0
    return-object v0
.end method

.method public static final c(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 17

    const-string v0, "payload"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v4, "notification"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/braze/push/BrazeNotificationUtils$getOrCreateNotificationChannelId$1;

    invoke-direct {v9, v0}, Lcom/braze/push/BrazeNotificationUtils$getOrCreateNotificationChannelId$1;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object v0

    :cond_1
    sget-object v11, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/braze/push/BrazeNotificationUtils$getOrCreateNotificationChannelId$2;

    invoke-direct {v15, v0}, Lcom/braze/push/BrazeNotificationUtils$getOrCreateNotificationChannelId$2;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_2
    const-string v0, "com_appboy_default_notification_channel"

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationUtils$getOrCreateNotificationChannelId$3;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$getOrCreateNotificationChannelId$3;

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance v4, Landroid/app/NotificationChannel;

    if-nez v1, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDefaultNotificationChannelName()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x3

    invoke-direct {v4, v0, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDefaultNotificationChannelDescription()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "cid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v2, "Appboy"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-nez v4, :cond_4

    const-string v4, "ab_use_webview"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "true"

    invoke-static {v5, p1, v3}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/braze/push/BrazeNotificationUtils$routeUserWithNotificationOpenedIntent$1;

    invoke-direct {v9, v2, p1}, Lcom/braze/push/BrazeNotificationUtils$routeUserWithNotificationOpenedIntent$1;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->a:Lcom/braze/ui/BrazeDeeplinkHandler;

    sget-object v3, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/braze/ui/BrazeDeeplinkHandler;->a(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lcom/braze/ui/actions/UriAction;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    invoke-static {p0, v0}, Lcom/braze/ui/support/UriUtils;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/braze/push/BrazeNotificationUtils$routeUserWithNotificationOpenedIntent$3;

    invoke-direct {v4, p1}, Lcom/braze/push/BrazeNotificationUtils$routeUserWithNotificationOpenedIntent$3;-><init>(Landroid/content/Intent;)V

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public static final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$sendNotificationOpenedBroadcast$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$sendNotificationOpenedBroadcast$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/appboy/models/push/BrazeNotificationPayload;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v7, v1

    move-object v8, p1

    move-object v10, p0

    invoke-direct/range {v7 .. v13}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    invoke-virtual {v0, p0, v2, p1, v1}, Lcom/braze/push/BrazeNotificationUtils;->f(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/push/BrazeNotificationUtils;->f(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    :goto_0
    return-void
.end method

.method public static final g(Landroid/content/Context;Landroid/os/Bundle;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$sendPushMessageReceivedBroadcast$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$sendPushMessageReceivedBroadcast$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->RECEIVED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->f(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static final h(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setAccentColorIfPresentAndSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setAccentColorIfPresentAndSupported$1;

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lu0/m;->u:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$setAccentColorIfPresentAndSupported$2$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setAccentColorIfPresentAndSupported$2$1;

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDefaultNotificationAccentColor()I

    move-result p1

    iput p1, p0, Lu0/m;->u:I

    :goto_0
    return-void
.end method

.method public static final i(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setContentIfPresent$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setContentIfPresent$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/braze/push/support/HtmlUtils;->a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/m;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final j(Lcom/braze/configuration/BrazeConfigurationProvider;Lu0/m;)V
    .locals 7

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSmallNotificationIconResourceId()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setSmallIcon$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSmallIcon$1;

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getApplicationIconResourceId()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setSmallIcon$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSmallIcon$2;

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    iget-object p0, p1, Lu0/m;->C:Landroid/app/Notification;

    iput v0, p0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public static final k(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 6

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$setSummaryTextIfPresentAndSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSummaryTextIfPresentAndSupported$1;

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {p1}, Lu0/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu0/m;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$setSummaryTextIfPresentAndSupported$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSummaryTextIfPresentAndSupported$2;

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method

.method public static final l(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils$setTitleIfPresent$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setTitleIfPresent$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/braze/push/support/HtmlUtils;->a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/m;->e(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const-string v6, "Intent(Constants.BRAZE_P\u2026kage(context.packageName)"

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/braze/push/BrazeNotificationUtils;->e:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.braze.push.intent.NOTIFICATION_DELETED"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/braze/push/BrazeNotificationUtils;->d:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.braze.push.intent.NOTIFICATION_RECEIVED"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/braze/push/BrazeNotificationUtils;->c:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.braze.push.intent.NOTIFICATION_OPENED"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v12, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v14, 0x0

    new-instance v10, Lcom/braze/push/BrazeNotificationUtils$sendPushActionIntent$1;

    invoke-direct {v10, v1}, Lcom/braze/push/BrazeNotificationUtils$sendPushActionIntent$1;-><init>(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)V

    const/4 v15, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v6, v12

    move-object/from16 v7, p0

    move-object v8, v13

    invoke-static/range {v6 .. v11}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance v10, Lcom/braze/push/BrazeNotificationUtils$sendPushActionIntent$3;

    invoke-direct {v10, v4}, Lcom/braze/push/BrazeNotificationUtils$sendPushActionIntent$3;-><init>(Landroid/content/Intent;)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v6, v12

    move-object/from16 v7, p0

    move-object v8, v13

    invoke-static/range {v6 .. v11}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    invoke-static {v0, v4}, Lcom/braze/support/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v10, Lcom/braze/push/BrazeNotificationUtils$sendPushActionIntent$2;

    invoke-direct {v10, v1}, Lcom/braze/push/BrazeNotificationUtils$sendPushActionIntent$2;-><init>(Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;)V

    move-object v6, v12

    move-object/from16 v7, p0

    move-object v8, v13

    move-object v9, v14

    move v11, v15

    invoke-static/range {v6 .. v11}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance v10, Lcom/braze/push/BrazeNotificationUtils$sendPushActionIntent$3;

    invoke-direct {v10, v5}, Lcom/braze/push/BrazeNotificationUtils$sendPushActionIntent$3;-><init>(Landroid/content/Intent;)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v6, v12

    move-object/from16 v7, p0

    move-object v8, v13

    invoke-static/range {v6 .. v11}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    invoke-static {v0, v5}, Lcom/braze/support/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->getBrazePushEventType()Lcom/braze/enums/BrazePushEventType;

    move-result-object v1

    const-string v2, "pushActionType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v2, v0}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    iget-object v0, v0, Lcom/braze/Braze;->i:Lbo/app/z0;

    new-instance v2, Lz3/a;

    invoke-direct {v2, v1, v3}, Lz3/a;-><init>(Lcom/braze/enums/BrazePushEventType;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    const-class v1, Lz3/a;

    invoke-interface {v0, v2, v1}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    return-void
.end method
