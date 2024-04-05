.class public final Lcom/braze/push/BrazePushReceiver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazePushReceiver;
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

.method public static a(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/appboy/models/push/BrazeNotificationPayload;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/braze/c;->a:Z

    if-eqz v0, :cond_0

    new-instance p3, Lcom/appboy/models/push/BrazeNotificationPayload;

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p3, p2, v0, p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method public static final d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v9, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$1;

    invoke-direct {v7, v1}, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$1;-><init>(Landroid/content/Intent;)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    new-instance v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$2;

    invoke-direct {v4, v1}, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$2;-><init>(Landroid/content/Intent;)V

    const/4 v5, 0x6

    move-object v0, v9

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_2
    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/braze/b;->b(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v5

    invoke-virtual {v5}, Lcom/braze/Braze;->j()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "ab_use_webview"

    const-string v7, "appboy_action_use_webview"

    const-string v8, "appboy_action_uri"

    const-string v12, "uri"

    const/4 v13, -0x1

    const-string v14, "nid"

    const-string v15, "intent"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v5, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_c

    :cond_3
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v2, v0}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    const-string v5, "appboy_campaign_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "appboy_story_page_id"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/braze/Braze;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v4

    :goto_3
    if-nez v5, :cond_8

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    if-nez v3, :cond_9

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-static/range {p0 .. p1}, Lcom/braze/push/BrazeNotificationUtils;->e(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v3, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v3, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDoesHandlePushDeepLinksAutomatically()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static/range {p0 .. p1}, Lcom/braze/push/BrazeNotificationUtils;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_a
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v3, 0x0

    new-instance v4, Lcom/braze/push/BrazeNotificationUtils$handlePushStoryPageClicked$1;

    invoke-direct {v4, v2}, Lcom/braze/push/BrazeNotificationUtils$handlePushStoryPageClicked$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    move-object v0, v9

    move-object v2, v11

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v15, v0

    sget-object v12, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v16, Lcom/braze/push/BrazeNotificationUtils$handlePushStoryPageClicked$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handlePushStoryPageClicked$2;

    const/16 v17, 0x4

    invoke-static/range {v12 .. v17}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_d

    :sswitch_1
    const-string v3, "hms_push_service_routing_action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_c

    :sswitch_2
    const-string v3, "com.amazon.device.messaging.intent.RECEIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_c

    :sswitch_3
    const-string v5, "com.appboy.action.APPBOY_ACTION_CLICKED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const-string v2, "appboy_action_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    move v5, v3

    goto :goto_6

    :cond_d
    :goto_5
    move v5, v4

    :goto_6
    if-eqz v5, :cond_e

    sget-object v1, Lcom/google/android/play/core/appupdate/d;->d:Lcom/google/android/play/core/appupdate/d;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    sget-object v4, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$1;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$1;

    const/4 v5, 0x6

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    sget-object v10, Lcom/google/android/play/core/appupdate/d;->d:Lcom/google/android/play/core/appupdate/d;

    const-string v13, "cid"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "appboy_action_id"

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v15, v0}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v15

    invoke-virtual {v15, v13, v14, v2}, Lcom/braze/Braze;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v14, -0x54e7f7b2

    const-string v15, "ab_uri"

    if-eq v13, v14, :cond_12

    const v14, -0x481a376a

    if-eq v13, v14, :cond_10

    const v14, -0x4819c058

    if-eq v13, v14, :cond_f

    goto/16 :goto_b

    :cond_f
    :try_start_2
    const-string v13, "ab_open"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto/16 :goto_b

    :cond_10
    const-string v1, "ab_none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-static {v0, v5}, Lcom/braze/push/BrazeNotificationUtils;->a(Landroid/content/Context;I)V

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v0, v5}, Lcom/braze/push/BrazeNotificationUtils;->a(Landroid/content/Context;I)V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_15

    move v2, v4

    goto :goto_8

    :cond_15
    :goto_7
    move v2, v3

    :goto_8
    if-eqz v2, :cond_18

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_17

    move v3, v4

    :cond_17
    :goto_9
    if-eqz v3, :cond_19

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-static/range {p0 .. p1}, Lcom/braze/push/BrazeNotificationUtils;->e(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v2, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDoesHandlePushDeepLinksAutomatically()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static/range {p0 .. p1}, Lcom/braze/push/BrazeNotificationUtils;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_1a
    const/4 v3, 0x0

    sget-object v4, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$2;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$2;

    const/4 v5, 0x6

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_d

    :cond_1b
    :goto_b
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    sget-object v4, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$3;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$3;

    const/4 v5, 0x6

    move-object v0, v9

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v14, v0

    sget-object v11, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/google/android/play/core/appupdate/d;->d:Lcom/google/android/play/core/appupdate/d;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$4;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$4;

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_d

    :sswitch_4
    const-string v3, "com.appboy.action.CANCEL_NOTIFICATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_c

    :cond_1c
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v1, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$1;

    invoke-direct {v5, v7}, Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$1;-><init>(I)V

    const/4 v6, 0x7

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "appboy_notification"

    invoke-virtual {v0, v1, v7}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    move-object v5, v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handleCancelNotificationAction$2;

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_d

    :sswitch_5
    const-string v3, "com.appboy.action.STORY_TRAVERSE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_c

    :sswitch_6
    const-string v3, "com.appboy.action.APPBOY_PUSH_DELETED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_c

    :cond_1e
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    sget-object v8, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/braze/push/BrazeNotificationUtils$handleNotificationDeleted$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handleNotificationDeleted$1;

    const/4 v7, 0x7

    move-object v2, v9

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lcom/appboy/models/push/BrazeNotificationPayload;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    invoke-virtual {v8, v0, v1, v9, v10}, Lcom/braze/push/BrazeNotificationUtils;->f(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    goto/16 :goto_d

    :cond_1f
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v9, v2}, Lcom/braze/push/BrazeNotificationUtils;->f(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v13, v0

    sget-object v10, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v14, Lcom/braze/push/BrazeNotificationUtils$handleNotificationDeleted$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handleNotificationDeleted$2;

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_d

    :sswitch_7
    const-string v3, "com.amazon.device.messaging.intent.REGISTRATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_c

    :cond_20
    new-instance v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v2, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2, v0, v1}, Lcom/braze/push/BrazePushReceiver$Companion;->b(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_d

    :sswitch_8
    const-string v3, "com.appboy.action.APPBOY_PUSH_CLICKED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_c

    :cond_21
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v2, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v2, v0}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/braze/Braze;->u(Landroid/content/Intent;)V

    invoke-static/range {p0 .. p1}, Lcom/braze/push/BrazeNotificationUtils;->e(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v2, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDoesHandlePushDeepLinksAutomatically()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static/range {p0 .. p1}, Lcom/braze/push/BrazeNotificationUtils;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_d

    :cond_22
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v3, 0x0

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$handleNotificationOpened$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handleNotificationOpened$1;

    const/4 v5, 0x6

    move-object v0, v9

    move-object v2, v11

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v15, v0

    sget-object v12, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v16, Lcom/braze/push/BrazeNotificationUtils$handleNotificationOpened$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$handleNotificationOpened$2;

    const/16 v17, 0x4

    invoke-static/range {v12 .. v17}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_d

    :sswitch_9
    const-string v3, "firebase_messaging_service_routing_action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v10, v0, v1}, Lcom/braze/push/BrazePushReceiver$Companion;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_d

    :goto_c
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    sget-object v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$3;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$3;

    const/4 v5, 0x6

    move-object v0, v9

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_24
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e78f694 -> :sswitch_9
        -0x46e4f98c -> :sswitch_8
        -0x2c4aaffa -> :sswitch_7
        -0x1dc5599a -> :sswitch_6
        -0x1c7e4802 -> :sswitch_5
        0x19be096e -> :sswitch_4
        0x1bbd9910 -> :sswitch_3
        0x3f326356 -> :sswitch_2
        0x67bd38ad -> :sswitch_1
        0x71c69a4b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    const-string v0, "appConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$1;

    invoke-direct {v5, p3}, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$1;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-boolean v1, Lcom/braze/c;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$2;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$2;

    const/4 v6, 0x7

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p0, p2, p3}, Lcom/braze/push/BrazePushReceiver$Companion;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$3;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$3;

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_description"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "registration_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "unregistered"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v8, 0x0

    new-instance v9, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$1;

    invoke-direct {v9, v2, v3}, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    sget-object v11, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v14, 0x0

    new-instance v15, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$2;

    invoke-direct {v15, v4}, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$2;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x6

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v1, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v1, v0}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/braze/Braze;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v8, 0x0

    new-instance v9, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$3;

    invoke-direct {v9, v1}, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$3;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$4;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$4;

    const/4 v6, 0x6

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 23

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const-string v2, "_ab"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v2, v1, v9}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$1;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$1;

    const/4 v7, 0x7

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v10

    :cond_1
    const-string v1, "message_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleted_messages"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "total_deleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$2;

    invoke-direct {v5, v0}, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$2;-><init>(I)V

    const/4 v6, 0x6

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v10

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    return v10

    :cond_3
    sget-object v17, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v14, 0x0

    new-instance v15, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$3;

    invoke-direct {v15, v2}, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$3;-><init>(Landroid/os/Bundle;)V

    const/16 v16, 0x6

    move-object/from16 v11, v17

    move-object/from16 v12, p0

    move-object v13, v5

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v1, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "extra"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "appboy_push_received_timestamp"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    new-instance v6, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v6, v8}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v6, v2, v1}, Lcom/braze/push/BrazePushReceiver$Companion;->a(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/appboy/models/push/BrazeNotificationPayload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->isUninstallTrackingPush()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$4;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$4;

    const/4 v8, 0x6

    move-object/from16 v3, v17

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v10

    :cond_5
    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentCardSyncData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentCardSyncUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    sget-object v12, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/braze/push/BrazeNotificationUtils$handleContentCardsSerializedCardIfPresent$1;

    invoke-direct {v15, v3, v1}, Lcom/braze/push/BrazeNotificationUtils$handleContentCardsSerializedCardIfPresent$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x7

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {v4, v1, v3}, Lcom/braze/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getShouldFetchTestTriggers()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageTestPushEagerDisplayEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lg4/b;->e()Lg4/b;

    move-result-object v1

    iget-object v1, v1, Lg4/q;->b:Landroid/app/Activity;

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$5;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$5;

    const/16 v16, 0x7

    move-object/from16 v11, v17

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static/range {p1 .. p2}, Lcom/braze/b;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, "t"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "a"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v9

    goto :goto_2

    :cond_9
    :goto_1
    move v0, v10

    :goto_2
    if-eqz v0, :cond_24

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$6;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$6;

    const/16 v16, 0x7

    move-object/from16 v11, v17

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getCustomNotificationId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v12, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/braze/push/BrazeNotificationUtils$getNotificationId$1;

    invoke-direct {v15, v0}, Lcom/braze/push/BrazeNotificationUtils$getNotificationId$1;-><init>(Ljava/lang/Integer;)V

    const/16 v16, 0x7

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v5, v0

    goto :goto_7

    :cond_a
    const-string v0, ""

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_d

    move v0, v10

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    sget-object v12, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/braze/push/BrazeNotificationUtils$getNotificationId$4;

    invoke-direct {v15, v0}, Lcom/braze/push/BrazeNotificationUtils$getNotificationId$4;-><init>(I)V

    const/16 v16, 0x7

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_3

    :goto_7
    const-string v4, "nid"

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/braze/c;->a:Z

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$7;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$7;

    const/4 v8, 0x7

    move-object/from16 v3, v17

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v10

    :cond_e
    const-string v0, "appboy_story_newly_received"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$8;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$8;

    const/16 v16, 0x7

    move-object/from16 v11, v17

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v14, 0x0

    new-instance v15, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$9;

    invoke-direct {v15, v7}, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$9;-><init>(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    const/16 v16, 0x6

    move-object/from16 v11, v17

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory;->access$getInternalInstance$cp()Lcom/braze/push/BrazeNotificationFactory;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/braze/e;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$10;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$10;

    const/4 v8, 0x7

    move-object/from16 v3, v17

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v10

    :cond_10
    invoke-static/range {p1 .. p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    const-string v3, "from(context)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$11;

    invoke-direct {v15, v1}, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$11;-><init>(Landroidx/core/app/NotificationManagerCompat;)V

    const/16 v16, 0x7

    move-object/from16 v11, v17

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const-string v3, "appboy_notification"

    invoke-virtual {v1, v3, v5, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {v8, v2, v7}, Lcom/braze/push/BrazeNotificationUtils;->g(Landroid/content/Context;Landroid/os/Bundle;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v1, v0

    move-object v15, v4

    move-object/from16 v4, p1

    move v14, v5

    move-object v5, v6

    move v6, v11

    move-object v13, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    :goto_8
    move-object v5, v13

    move v6, v14

    move-object v2, v15

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-static {v1, v0}, Lcom/braze/support/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isPushWakeScreenForNotificationEnabled()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    :try_start_0
    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_15

    sget-object v12, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x7

    move-object/from16 v11, v17

    move-object v5, v13

    move-object v13, v0

    move v6, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v4

    :try_start_1
    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_e

    :cond_15
    move-object v5, v13

    move v6, v14

    move-object v2, v15

    goto :goto_a

    :cond_16
    move-object v5, v13

    move v6, v14

    move-object v2, v15

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v5, v13

    move v6, v14

    move-object v2, v15

    :goto_9
    move-object v14, v0

    sget-object v11, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$2;

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_a
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v4, 0x0

    if-nez v3, :cond_17

    sget-object v11, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$1;

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_d

    :cond_17
    const-string v7, "ab_nc"

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_b

    :cond_18
    move v7, v10

    goto :goto_c

    :cond_19
    :goto_b
    move v7, v9

    :goto_c
    if-nez v7, :cond_1b

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_1a

    sget-object v11, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$2;

    invoke-direct {v15, v3}, Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$2;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    move-object v4, v7

    goto :goto_d

    :cond_1a
    sget-object v17, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v18, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v7, Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$3;

    invoke-direct {v7, v3}, Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$3;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x7

    move-object/from16 v21, v7

    invoke-static/range {v17 .. v22}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_1b
    const-string v3, "com_appboy_default_notification_channel"

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v4, v0

    goto :goto_d

    :cond_1c
    sget-object v11, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$4;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$getValidNotificationChannel$4;

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_d
    if-nez v4, :cond_1d

    sget-object v11, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$3;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$3;

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-ne v0, v9, :cond_1e

    sget-object v11, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$4;

    invoke-direct {v15, v4}, Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$4;-><init>(Landroid/app/NotificationChannel;)V

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_e

    :cond_1e
    sget-object v17, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v18, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$5;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$wakeScreenIfAppropriate$5;

    const/16 v22, 0x7

    invoke-static/range {v17 .. v22}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000001a

    sget-object v3, Lcom/braze/push/BrazeNotificationUtils;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushDuration()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-class v1, Lcom/braze/push/BrazePushReceiver;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/braze/support/IntentUtils;->a:Lcom/braze/support/IntentUtils;

    const/high16 v1, 0xc000000

    invoke-static {v8, v10, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v2, Landroid/app/AlarmManager;

    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_22

    sget-object v10, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/braze/push/BrazeNotificationUtils$setNotificationDurationAlarm$1;

    invoke-direct {v14, v0}, Lcom/braze/push/BrazeNotificationUtils$setNotificationDurationAlarm$1;-><init>(I)V

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_22
    :goto_f
    return v9

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v5, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$13;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$13;

    const/16 v16, 0x7

    move-object/from16 v11, v17

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {v8, v2, v5}, Lcom/braze/push/BrazeNotificationUtils;->g(Landroid/content/Context;Landroid/os/Bundle;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload;->getShouldSyncGeofences()Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v0, :cond_25

    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/push/BrazeNotificationUtils$requestGeofenceRefreshIfAppropriate$1;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$requestGeofenceRefreshIfAppropriate$1;

    const/4 v8, 0x7

    move-object/from16 v3, v17

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {v0, v9}, Lcom/braze/b;->g(Landroid/content/Context;Z)V

    goto :goto_10

    :cond_25
    sget-object v4, Lcom/braze/push/BrazeNotificationUtils;->a:Lcom/braze/push/BrazeNotificationUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/push/BrazeNotificationUtils$requestGeofenceRefreshIfAppropriate$2;->INSTANCE:Lcom/braze/push/BrazeNotificationUtils$requestGeofenceRefreshIfAppropriate$2;

    const/4 v8, 0x7

    move-object/from16 v3, v17

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_10
    return v10
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p3, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v0, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/braze/push/BrazePushReceiver$Companion;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$1;

    invoke-direct {v4, p3, p2}, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$1;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method
