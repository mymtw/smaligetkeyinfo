.class public final Lcom/etsy/android/lib/push/handler/FirebasePushService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public deepLinkEligibility:Lfe/a;

.field public deepLinkErrorLogger:Lfe/c;

.field public grafana:Lfa/a;

.field public log:Lcom/etsy/android/lib/logger/h;

.field public messageHandler:Lqa/a;

.field public notificationActionProvider:Lra/h;

.field public notificationBuilder:Lra/f;

.field public notificationRepo:Lqa/d;

.field public notificationSettings:Lcom/etsy/android/lib/push/settings/NotificationSettings;

.field public pushRegistration:Lcom/etsy/android/lib/push/registration/j;

.field public pushServiceCallbacks:Lqa/b;

.field public routeGenerator:Lfe/m;

.field public styleInstanceProvider:Lra/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/push/registration/j;Lcom/etsy/android/lib/logger/h;Lfa/a;Lqa/d;Lcom/etsy/android/lib/push/settings/NotificationSettings;Lra/f;Lra/h;Lra/l;Lqa/b;Lqa/a;Lfe/m;Lfe/a;Lfe/c;)V
    .locals 1

    const-string v0, "pushRegistration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafanaMetrics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBuilder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationActionProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleInstanceProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushServiceCallbacks"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeGenerator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkEligibility"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkErrorLogger"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->setPushRegistration(Lcom/etsy/android/lib/push/registration/j;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->setLog(Lcom/etsy/android/lib/logger/h;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->setGrafana(Lfa/a;)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->setNotificationRepo(Lqa/d;)V

    .line 7
    invoke-virtual {p0, p5}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->setNotificationSettings(Lcom/etsy/android/lib/push/settings/NotificationSettings;)V

    .line 8
    invoke-virtual {p0, p6}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->setNotificationBuilder(Lra/f;)V

    .line 9
    invoke-virtual {p0, p7}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->setNotificationActionProvider(Lra/h;)V

    .line 10
    invoke-virtual {p0, p8}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->setStyleInstanceProvider(Lra/l;)V

    .line 11
    invoke-virtual {p0, p9}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->setPushServiceCallbacks(Lqa/b;)V

    .line 12
    invoke-virtual {p0, p10}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->setMessageHandler(Lqa/a;)V

    .line 13
    invoke-virtual {p0, p11}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->setRouteGenerator(Lfe/m;)V

    .line 14
    invoke-virtual {p0, p12}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->setDeepLinkEligibility(Lfe/a;)V

    .line 15
    invoke-virtual {p0, p13}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->setDeepLinkErrorLogger(Lfe/c;)V

    return-void
.end method


# virtual methods
.method public final getDeepLinkEligibility()Lfe/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->deepLinkEligibility:Lfe/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeepLinkErrorLogger()Lfe/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->deepLinkErrorLogger:Lfe/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkErrorLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGrafana()Lfa/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->grafana:Lfa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grafana"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLog()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->log:Lcom/etsy/android/lib/logger/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "log"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMessageHandler()Lqa/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->messageHandler:Lqa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNotificationActionProvider()Lra/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->notificationActionProvider:Lra/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationActionProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNotificationBuilder()Lra/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->notificationBuilder:Lra/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNotificationRepo()Lqa/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->notificationRepo:Lqa/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNotificationSettings()Lcom/etsy/android/lib/push/settings/NotificationSettings;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->notificationSettings:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPushRegistration()Lcom/etsy/android/lib/push/registration/j;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->pushRegistration:Lcom/etsy/android/lib/push/registration/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushRegistration"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPushServiceCallbacks()Lqa/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->pushServiceCallbacks:Lqa/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushServiceCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRouteGenerator()Lfe/m;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->routeGenerator:Lfe/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "routeGenerator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStyleInstanceProvider()Lra/l;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->styleInstanceProvider:Lra/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "styleInstanceProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/x;->l0(Landroid/app/Service;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getMessageHandler()Lqa/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lqa/a;->b(Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getMessageHandler()Lqa/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lqa/a;->c(Lcom/google/firebase/messaging/RemoteMessage;)Z

    goto/16 :goto_9

    :cond_0
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "this.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "etsynotify/delete"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "o"

    const-string v5, "t"

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getNotificationBuilder()Lra/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/etsy/android/lib/util/NotificationType;->fromString(Ljava/lang/String;)Lcom/etsy/android/lib/util/NotificationType;

    move-result-object v0

    invoke-static {v0}, Lra/j;->a(Lcom/etsy/android/lib/util/NotificationType;)Lra/e;

    move-result-object v0

    invoke-virtual {v0}, Lra/e;->h()V

    :cond_2
    move-object v9, v5

    move-object v8, v6

    goto/16 :goto_7

    :cond_3
    const-string v0, "alert"

    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utm_campaign"

    const-string v3, "utm_source"

    const-string v4, "utm_medium"

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getNotificationBuilder()Lra/f;

    move-result-object v1

    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "p"

    invoke-virtual {v15, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getNotificationSettings()Lcom/etsy/android/lib/push/settings/NotificationSettings;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getNotificationActionProvider()Lra/h;

    move-result-object v12

    new-instance v11, Lu0/m;

    const/4 v9, 0x0

    invoke-direct {v11, v7, v9}, Lu0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getStyleInstanceProvider()Lra/l;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getGrafana()Lfa/a;

    move-result-object v10

    move-object/from16 p1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getRouteGenerator()Lfe/m;

    move-result-object v2

    move-object/from16 v16, v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getDeepLinkEligibility()Lfe/a;

    move-result-object v4

    move-object/from16 v17, v3

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getDeepLinkErrorLogger()Lfe/c;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "notificationSettings"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationManagerProvider"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "styleInstanceProvider"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grafana"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routeGenerator"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deepLinkEligibility"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deepLinkErrorLogger"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "branch_force_new_session"

    move-object/from16 v18, v12

    const/4 v12, 0x1

    invoke-virtual {v15, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v8}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->fromPushNotificationId(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v1

    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/etsy/android/lib/util/NotificationType;->fromString(Ljava/lang/String;)Lcom/etsy/android/lib/util/NotificationType;

    move-result-object v8

    invoke-static {v8}, Lra/j;->a(Lcom/etsy/android/lib/util/NotificationType;)Lra/e;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "large_icon"

    invoke-virtual {v15, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v6

    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v13

    invoke-static {v6}, Lcom/etsy/android/lib/util/NotificationType;->fromString(Ljava/lang/String;)Lcom/etsy/android/lib/util/NotificationType;

    move-result-object v13

    iput-object v13, v12, Lra/e;->a:Lcom/etsy/android/lib/util/NotificationType;

    const-string v13, "n"

    move-object/from16 v21, v5

    invoke-virtual {v15, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lra/e;->b:Ljava/lang/String;

    iget-object v5, v12, Lra/e;->a:Lcom/etsy/android/lib/util/NotificationType;

    move-object/from16 v22, v13

    sget-object v13, Lcom/etsy/android/lib/util/NotificationType;->UNKNOWN:Lcom/etsy/android/lib/util/NotificationType;

    if-ne v5, v13, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifications.unknown."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lfa/a;->a(Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v14, v11

    move-object v13, v12

    move-object/from16 v11, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v12, v9, v7, v15, v0}, Lra/e;->g(Lra/l;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lu0/q;

    move-result-object v5

    invoke-virtual {v11, v5}, Lu0/m;->j(Lu0/q;)V

    invoke-virtual {v12, v15}, Lra/e;->f(Landroid/os/Bundle;)I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v12, v15}, Lra/e;->f(Landroid/os/Bundle;)I

    move-result v5

    iput v5, v11, Lu0/m;->i:I

    :cond_5
    const v5, 0x7f080411

    iget-object v9, v11, Lu0/m;->C:Landroid/app/Notification;

    iput v5, v9, Landroid/app/Notification;->icon:I

    invoke-static {v0}, Lu0/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v5, v11, Lu0/m;->C:Landroid/app/Notification;

    iput-wide v9, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v12, v7, v0}, Lra/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Lu0/m;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v7, v15}, Lra/e;->c(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Lu0/m;->e(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "window"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v0, Lcom/etsy/android/lib/util/m;->c:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-nez v0, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/etsy/android/lib/util/m;->f(Landroid/content/Context;)V

    :cond_6
    iget v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v0, v5

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/core/img/GlideRequests;->asBitmap()Lu9/b;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/e;->Z(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object v5

    check-cast v5, Lu9/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/bumptech/glide/request/e;

    invoke-direct {v9}, Lcom/bumptech/glide/request/e;-><init>()V

    sget-object v10, Lc5/e;->b:Lc5/e$b;

    invoke-virtual {v5, v9, v9, v5, v10}, Lcom/bumptech/glide/e;->N(Lz4/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9}, Lcom/bumptech/glide/request/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ge v9, v0, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v9, v0, :cond_7

    invoke-static {v5, v0, v0}, Lu9/f;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v5, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error downloading image from: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v11, v5}, Lu0/m;->h(Landroid/graphics/Bitmap;)V

    :cond_8
    const v0, 0x7f06014c

    sget-object v5, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v7, v0}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v11, Lu0/m;->u:I

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/etsy/android/ui/nav/NotificationActivity;

    invoke-direct {v0, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.etsy.android.action.NOTIFICATION"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v8, v12

    move-object v9, v2

    move-object v10, v1

    move-object v5, v11

    move-object v11, v14

    move-object v13, v12

    move-object/from16 v1, v18

    move-object v12, v15

    move-object/from16 v18, v6

    move-object v6, v13

    move-object/from16 v23, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    invoke-virtual/range {v8 .. v14}, Lra/e;->e(Lfe/m;Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/lang/String;Landroid/os/Bundle;Lfe/c;Lfe/a;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v15, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_a
    move-object/from16 v8, v19

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v6, Lra/e;->a:Lcom/etsy/android/lib/util/NotificationType;

    invoke-virtual {v4}, Lcom/etsy/android/lib/util/NotificationType;->getType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v21

    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v6, Lra/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v17

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v16

    invoke-virtual {v15, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v6, Lra/e;->a:Lcom/etsy/android/lib/util/NotificationType;

    invoke-virtual {v1}, Lcom/etsy/android/lib/util/NotificationType;->getId()I

    move-result v1

    const/high16 v4, 0xc000000

    invoke-static {v7, v1, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v10, 0x1

    move-object/from16 v11, v20

    move-object v1, v6

    move-object v12, v2

    move-object v2, v5

    move-object v13, v3

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v14, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v24, v18

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lra/e;->a(Lu0/m;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lfe/m;)V

    const/16 v1, 0x10

    invoke-virtual {v14, v1, v10}, Lu0/m;->g(IZ)V

    iput-object v0, v14, Lu0/m;->g:Landroid/app/PendingIntent;

    const-string v0, "rawNotificationType"

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2, v1, v0, v3}, Landroid/support/v4/media/session/d;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "reserved_listing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->CONVERSATION:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "updates_unseen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_4

    :cond_c
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->UNSEEN:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_2
    const-string v2, "nearby_local_market"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_4

    :cond_d
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->RECOMMENDATIONS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "following"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->MY_ACTIVITY:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_4
    const-string v2, "promoted_offer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_4

    :cond_f
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->MY_ACTIVITY:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_5
    const-string v2, "recommendations_for_me"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_4

    :cond_10
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->RECOMMENDATIONS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_6
    const-string v2, "recently_favorited"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->MY_ACTIVITY:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_7
    const-string v2, "nfyfs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_4

    :cond_12
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->RECOMMENDATIONS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "convo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    :cond_13
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->CONVERSATION:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "shipping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_4

    :cond_14
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->ORDERS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "editors_finds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->ETSY_NEWS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "new_app_features"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->ETSY_NEWS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_c
    const-string v2, "abandoned_cart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    :cond_17
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->MY_ACTIVITY:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_d
    const-string v2, "bought_in_person"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_4

    :cond_18
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->ORDERS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_e
    const-string v2, "review_available"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_4

    :cond_19
    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->ORDERS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_4
    move-object/from16 v2, v23

    iget-object v0, v2, Lcom/etsy/android/lib/push/settings/NotificationSettings;->b:Lea/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There are no channels associated with notification type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lea/n;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/etsy/android/lib/push/settings/NotificationSettings;->g:Lfa/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification_settings.default_channel."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    const-string v0, "DEFAULT_ETSY_CHANNEL_ID"

    :goto_5
    iput-object v0, v14, Lu0/m;->z:Ljava/lang/String;

    :goto_6
    if-eqz v14, :cond_1b

    iget-object v0, v13, Lra/e;->a:Lcom/etsy/android/lib/util/NotificationType;

    invoke-virtual {v0}, Lcom/etsy/android/lib/util/NotificationType;->getId()I

    move-result v0

    invoke-interface {v11, v0, v14}, Lra/h;->b(ILu0/m;)V

    goto :goto_7

    :cond_1a
    move-object v12, v2

    move-object v1, v3

    move-object v10, v4

    move-object v9, v5

    move-object v8, v6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getLog()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v2, "Push didn\'t have alert message data"

    invoke-interface {v0, v2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getGrafana()Lfa/a;

    move-result-object v3

    const-string v4, "push_message.message_received.no_alert_data.medium:"

    const-string v5, ".source:"

    const-string v6, ".campaign:"

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfa/a;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getNotificationRepo()Lqa/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqa/c;

    invoke-virtual {v15, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1c

    move-object v2, v3

    :cond_1c
    const-string v4, "username"

    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object v4, v3

    :cond_1d
    invoke-virtual {v15, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    goto :goto_8

    :cond_1e
    move-object v3, v5

    :goto_8
    invoke-direct {v1, v2, v4, v3}, Lqa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqa/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e99d15e -> :sswitch_e
        -0x66bdaaa5 -> :sswitch_d
        -0x5038d955 -> :sswitch_c
        -0x3c782b26 -> :sswitch_b
        -0x2a8b62ff -> :sswitch_a
        -0x1ec52252 -> :sswitch_9
        0x5a737bb -> :sswitch_8
        0x63e4a4e -> :sswitch_7
        0x7833bf1 -> :sswitch_6
        0xf6c60d3 -> :sswitch_5
        0x2bd09b01 -> :sswitch_4
        0x2da6f291 -> :sswitch_3
        0x42f41950 -> :sswitch_2
        0x49856da9 -> :sswitch_1
        0x687c446d -> :sswitch_0
    .end sparse-switch
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getPushRegistration()Lcom/etsy/android/lib/push/registration/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/push/registration/j;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getPushServiceCallbacks()Lqa/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lqa/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getLog()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    const-string v0, "Attempted to register for push notifications with empty ID"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getGrafana()Lfa/a;

    move-result-object p1

    const-string v0, "notification_token.attempted_empty_token_upload"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getLog()Lcom/etsy/android/lib/logger/h;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push_message.send_error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/push/handler/FirebasePushService;->getGrafana()Lfa/a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfa/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setDeepLinkEligibility(Lfe/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->deepLinkEligibility:Lfe/a;

    return-void
.end method

.method public final setDeepLinkErrorLogger(Lfe/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->deepLinkErrorLogger:Lfe/c;

    return-void
.end method

.method public final setGrafana(Lfa/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->grafana:Lfa/a;

    return-void
.end method

.method public final setLog(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->log:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public final setMessageHandler(Lqa/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->messageHandler:Lqa/a;

    return-void
.end method

.method public final setNotificationActionProvider(Lra/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->notificationActionProvider:Lra/h;

    return-void
.end method

.method public final setNotificationBuilder(Lra/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->notificationBuilder:Lra/f;

    return-void
.end method

.method public final setNotificationRepo(Lqa/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->notificationRepo:Lqa/d;

    return-void
.end method

.method public final setNotificationSettings(Lcom/etsy/android/lib/push/settings/NotificationSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->notificationSettings:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    return-void
.end method

.method public final setPushRegistration(Lcom/etsy/android/lib/push/registration/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->pushRegistration:Lcom/etsy/android/lib/push/registration/j;

    return-void
.end method

.method public final setPushServiceCallbacks(Lqa/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->pushServiceCallbacks:Lqa/b;

    return-void
.end method

.method public final setRouteGenerator(Lfe/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->routeGenerator:Lfe/m;

    return-void
.end method

.method public final setStyleInstanceProvider(Lra/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/push/handler/FirebasePushService;->styleInstanceProvider:Lra/l;

    return-void
.end method
