.class public final Lcom/braze/push/BrazeNotificationFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appboy/models/push/BrazeNotificationPayload;)Lu0/m;
    .locals 33

    move-object/from16 v1, p1

    const-class v2, Lcom/braze/push/NotificationTrampolineActivity;

    const-string v0, "payload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$1;

    invoke-direct {v7, v1}, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$1;-><init>(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v3, v0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$2;->INSTANCE:Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$2;

    const/4 v8, 0x7

    move-object v3, v0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object v9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$3;->INSTANCE:Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$3;

    const/4 v8, 0x7

    move-object v3, v0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object v9

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v5

    sget-object v0, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPages()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getBitmapUrl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v13, 0x0

    new-instance v14, Lcom/braze/push/BrazeNotificationUtils$prefetchBitmapsIfNewlyReceivedStoryPush$2$1;

    invoke-direct {v14, v8}, Lcom/braze/push/BrazeNotificationUtils$prefetchBitmapsIfNewlyReceivedStoryPush$2$1;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v10, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v10, v0}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v10

    invoke-virtual {v10}, Lcom/braze/Braze;->n()Lcom/braze/images/a;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBrazeExtras()Landroid/os/Bundle;

    sget-object v11, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    check-cast v10, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-virtual {v10, v0, v8, v11}, Lcom/braze/images/DefaultBrazeImageLoader;->c(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v6}, Lcom/appboy/models/push/BrazeNotificationPayload;->setNewlyReceivedPushStory(Z)V

    :cond_7
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/braze/push/BrazeNotificationUtils;->c(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lu0/m;

    invoke-direct {v7, v3, v0}, Lu0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x10

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Lu0/m;->g(IZ)V

    invoke-static {v7, v1}, Lcom/braze/push/BrazeNotificationUtils;->l(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v7, v1}, Lcom/braze/push/BrazeNotificationUtils;->i(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v16, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v14, Lcom/braze/push/BrazeNotificationUtils$setTickerIfPresent$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setTickerIfPresent$1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x7

    move-object v10, v0

    move-object/from16 v11, v16

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v7, Lu0/m;->C:Landroid/app/Notification;

    invoke-static {v10}, Lu0/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/braze/push/BrazeNotificationUtils$setSetShowWhen$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSetShowWhen$1;

    const/4 v15, 0x7

    move-object v10, v0

    move-object/from16 v11, v16

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iput-boolean v6, v7, Lu0/m;->k:Z

    :cond_9
    const/high16 v10, 0x44000000    # 512.0f

    :try_start_0
    const-string v0, "com.appboy.action.APPBOY_PUSH_CLICKED"

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v11, "Intent(action).setClass(\u2026lineActivity::class.java)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_a
    invoke-static {}, Lcom/braze/support/IntentUtils;->b()I

    move-result v11

    invoke-static {v3, v11, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v11, "getActivity(context, get\u2026 pushActionIntent, flags)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lu0/m;->g:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v15, v0

    sget-object v12, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v16, Lcom/braze/push/BrazeNotificationUtils$setContentIntentIfPresent$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setContentIntentIfPresent$1;

    const/16 v17, 0x4

    invoke-static/range {v12 .. v17}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_4
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v11, "com.appboy.action.APPBOY_PUSH_DELETED"

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->b()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v11, "Intent(Constants.BRAZE_P\u2026otificationReceiverClass)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_b
    invoke-static {}, Lcom/braze/support/IntentUtils;->b()I

    move-result v5

    invoke-static {v3, v5, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, v7, Lu0/m;->C:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v13, v0

    sget-object v10, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v14, Lcom/braze/push/BrazeNotificationUtils$setDeleteIntent$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setDeleteIntent$1;

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_5
    invoke-static {v4, v7}, Lcom/braze/push/BrazeNotificationUtils;->j(Lcom/braze/configuration/BrazeConfigurationProvider;Lu0/m;)V

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v10, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$1;

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_7

    :cond_e
    :try_start_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$2;

    const/4 v15, 0x7

    move-object v10, v4

    move-object v11, v5

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getLargeIcon()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$4;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$4;

    const/4 v15, 0x7

    move-object v10, v4

    move-object v11, v5

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLargeNotificationIconResourceId()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lu0/m;->h(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$5;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$5;

    const/4 v15, 0x7

    move-object v10, v4

    move-object v11, v5

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_6

    :cond_10
    sget-object v3, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/Braze;->n()Lcom/braze/images/a;

    move-result-object v3

    sget-object v4, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

    check-cast v3, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-virtual {v3, v0, v10, v4}, Lcom/braze/images/DefaultBrazeImageLoader;->b(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lu0/m;->h(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v13, v0

    sget-object v10, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v14, Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$6;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$6;

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_6
    sget-object v16, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v17, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$7;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setLargeIconIfPresentAndSupported$7;

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationSound()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    const-string v3, "d"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v10, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/braze/push/BrazeNotificationUtils$setSoundIfPresentAndSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSoundIfPresentAndSupported$1;

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, v7, Lu0/m;->C:Landroid/app/Notification;

    iput v8, v0, Landroid/app/Notification;->defaults:I

    goto :goto_8

    :cond_12
    sget-object v10, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/braze/push/BrazeNotificationUtils$setSoundIfPresentAndSupported$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setSoundIfPresentAndSupported$2;

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Lu0/m;->i(Landroid/net/Uri;)V

    :goto_8
    invoke-static {v7, v1}, Lcom/braze/push/BrazeNotificationUtils;->k(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v14, Lcom/braze/push/BrazeNotificationUtils$setPriorityIfPresentAndSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setPriorityIfPresentAndSupported$1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x7

    move-object v10, v0

    move-object v11, v3

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationPriorityInt()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationPriorityInt()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v10, -0x2

    if-gt v10, v5, :cond_14

    const/4 v10, 0x3

    if-ge v5, v10, :cond_14

    move v10, v8

    goto :goto_9

    :cond_14
    move v10, v6

    :goto_9
    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v13, 0x0

    new-instance v14, Lcom/braze/push/BrazeNotificationUtils$getNotificationPriority$1$1;

    invoke-direct {v14, v4}, Lcom/braze/push/BrazeNotificationUtils$getNotificationPriority$1$1;-><init>(Ljava/lang/Integer;)V

    const/4 v15, 0x6

    move-object v10, v0

    move-object v11, v3

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_a
    move v5, v6

    :goto_b
    iput v5, v7, Lu0/m;->j:I

    sget-object v3, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    invoke-virtual {v3, v7, v1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->c(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v11, Lcom/google/android/play/core/appupdate/d;->d:Lcom/google/android/play/core/appupdate/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$1;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$1;

    const/4 v15, 0x7

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_13

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v11, Lcom/google/android/play/core/appupdate/d;->d:Lcom/google/android/play/core/appupdate/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$2;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$2;

    const/4 v15, 0x7

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_13

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;

    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/google/android/play/core/appupdate/d;->d:Lcom/google/android/play/core/appupdate/d;

    sget-object v16, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v13, 0x0

    new-instance v14, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$3;

    invoke-direct {v14, v3}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$3;-><init>(Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;)V

    const/4 v15, 0x6

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, v16

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const-string v10, "actionButton"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v15

    if-nez v15, :cond_18

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$1;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$1;

    const/4 v15, 0x7

    move-object v10, v4

    move-object v11, v5

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_12

    :cond_18
    new-instance v14, Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-direct {v14, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v14}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->putIntoBundle(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getType()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/braze/support/IntentUtils;->a:Lcom/braze/support/IntentUtils;

    const-string v11, "ab_none"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "com.appboy.action.APPBOY_ACTION_CLICKED"

    const/high16 v12, 0xc000000

    if-eqz v11, :cond_19

    const/16 v17, 0x0

    new-instance v11, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$2;

    invoke-direct {v11, v10}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$2;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x6

    move-object v10, v4

    move-object/from16 v19, v11

    move-object v11, v5

    move v6, v12

    move-object/from16 v12, v16

    move-object v9, v13

    move-object/from16 v13, v17

    move-object v8, v14

    move-object/from16 v14, v19

    move-object v6, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->b()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v10, v6, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "Intent(Constants.BRAZE_A\u2026ceiverClass\n            )"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->b()I

    move-result v10

    const/high16 v11, 0xc000000

    invoke-static {v6, v10, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v9, "getBroadcast(\n          \u2026IntentFlags\n            )"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v25, v6

    goto :goto_f

    :cond_19
    move-object v9, v13

    move-object v8, v14

    move-object v6, v15

    const/4 v13, 0x0

    new-instance v14, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$3;

    invoke-direct {v14, v10}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$3;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x6

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, v16

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "Intent(Constants.BRAZE_A\u2026lineActivity::class.java)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    move-result v10

    sget-object v11, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v12, "intentFlagPurpose"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/braze/ui/BrazeDeeplinkHandler$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/high16 v11, 0x10000000

    goto :goto_e

    :pswitch_1
    const/high16 v11, 0x34000000

    goto :goto_e

    :pswitch_2
    const/high16 v11, 0x40000000    # 2.0f

    :goto_e
    or-int/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->b()I

    move-result v10

    const/high16 v11, 0xc000000

    invoke-static {v6, v10, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v9, "getActivity(\n           \u2026IntentFlags\n            )"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :goto_f
    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getText()Ljava/lang/String;

    move-result-object v3

    const/16 v23, 0x0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/16 v31, 0x1

    invoke-static {v3}, Lu0/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v24

    const/16 v32, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v28, 0x0

    goto :goto_10

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Lu0/v;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lu0/v;

    move-object/from16 v28, v3

    :goto_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v27, 0x0

    goto :goto_11

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lu0/v;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lu0/v;

    move-object/from16 v27, v3

    :goto_11
    new-instance v3, Lu0/j;

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move/from16 v29, v31

    move/from16 v30, v32

    invoke-direct/range {v22 .. v32}, Lu0/j;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lu0/v;[Lu0/v;ZIZZ)V

    iget-object v6, v7, Lu0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    new-instance v14, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$4;

    invoke-direct {v14, v8}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$4;-><init>(Landroid/os/Bundle;)V

    const/4 v15, 0x6

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, v16

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_12
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_1c
    :goto_13
    invoke-static {v7, v1}, Lcom/braze/push/BrazeNotificationUtils;->h(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v8, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/braze/push/BrazeNotificationUtils$setCategoryIfPresentAndSupported$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setCategoryIfPresentAndSupported$2;

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iput-object v0, v7, Lu0/m;->s:Ljava/lang/String;

    goto :goto_14

    :cond_1d
    sget-object v21, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v22, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Lcom/braze/push/BrazeNotificationUtils$setCategoryIfPresentAndSupported$3;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setCategoryIfPresentAndSupported$3;

    const/16 v26, 0x7

    invoke-static/range {v21 .. v26}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationVisibility()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1f

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    goto :goto_16

    :cond_1f
    const/4 v3, 0x1

    :goto_15
    move v6, v3

    :goto_16
    if-eqz v6, :cond_20

    sget-object v8, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/braze/push/BrazeNotificationUtils$setVisibilityIfPresentAndSupported$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$setVisibilityIfPresentAndSupported$2;

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lu0/m;->v:I

    goto :goto_17

    :cond_20
    sget-object v8, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v11, 0x0

    new-instance v12, Lcom/braze/push/BrazeNotificationUtils$setVisibilityIfPresentAndSupported$3;

    invoke-direct {v12, v0}, Lcom/braze/push/BrazeNotificationUtils$setVisibilityIfPresentAndSupported$3;-><init>(Ljava/lang/Integer;)V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_21
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v2

    if-eqz v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPublicNotificationExtras()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    if-nez v2, :cond_22

    goto :goto_18

    :cond_22
    invoke-static/range {p1 .. p1}, Lcom/braze/push/BrazeNotificationUtils;->c(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPublicNotificationExtras()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/braze/support/JsonUtils;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_18

    :cond_23
    new-instance v4, Lcom/appboy/models/push/BrazeNotificationPayload;

    const/16 v16, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v14, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lu0/m;

    invoke-direct {v5, v0, v3}, Lu0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v8, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/braze/push/BrazeNotificationUtils$setPublicVersionIfPresentAndSupported$2;

    invoke-direct {v12, v4}, Lcom/braze/push/BrazeNotificationUtils$setPublicVersionIfPresentAndSupported$2;-><init>(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {v5, v4}, Lcom/braze/push/BrazeNotificationUtils;->i(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v5, v4}, Lcom/braze/push/BrazeNotificationUtils;->l(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v5, v4}, Lcom/braze/push/BrazeNotificationUtils;->k(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v2, v5}, Lcom/braze/push/BrazeNotificationUtils;->j(Lcom/braze/configuration/BrazeConfigurationProvider;Lu0/m;)V

    invoke-static {v5, v4}, Lcom/braze/push/BrazeNotificationUtils;->h(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-virtual {v5}, Lu0/m;->b()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v7, Lu0/m;->w:Landroid/app/Notification;

    :cond_24
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationBadgeNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lu0/m;->i:I

    :cond_25
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
