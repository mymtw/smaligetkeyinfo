.class public final Lcom/braze/push/BrazeNotificationStyleFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationStyleFactory;
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

.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.STORY_TRAVERSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Constants.BRAZE_S\u2026otificationReceiverClass)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "appboy_story_index"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x44000000    # 512.0f

    invoke-static {}, Lcom/braze/support/IntentUtils;->b()I

    move-result p2

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(\n          \u2026      flags\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lu0/k;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 6

    const-string v0, "bigPictureNotificationStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/braze/push/support/HtmlUtils;->a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lu0/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Lu0/q;->c:Ljava/lang/CharSequence;

    iput-boolean v4, p0, Lu0/q;->d:Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Lcom/braze/push/support/HtmlUtils;->a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lu0/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lu0/q;->b:Ljava/lang/CharSequence;

    :cond_2
    if-nez v3, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lcom/braze/push/support/HtmlUtils;->a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lu0/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu0/q;->c:Ljava/lang/CharSequence;

    iput-boolean v4, p0, Lu0/q;->d:Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lu0/m;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "notificationBuilder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$1;

    const/4 v10, 0x7

    move-object v5, v0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$1;

    const/4 v10, 0x7

    move-object v5, v0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_17

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPages()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPageIndex()I

    move-result v13

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    new-instance v14, Landroid/widget/RemoteViews;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/appboy/ui/R$layout;->com_braze_push_story_one_image:I

    invoke-direct {v14, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v15, 0x8

    if-nez v6, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$1;

    const/4 v10, 0x7

    move-object v5, v0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$2;

    const/4 v10, 0x7

    move-object v5, v0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getBitmapUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v4

    :goto_1
    if-eqz v9, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$3;

    const/4 v10, 0x7

    move-object v5, v0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    sget-object v9, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v9, v6}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v9

    invoke-virtual {v9}, Lcom/braze/Braze;->n()Lcom/braze/images/a;

    move-result-object v9

    sget-object v10, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    check-cast v9, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-virtual {v9, v6, v8, v10}, Lcom/braze/images/DefaultBrazeImageLoader;->c(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_6

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_6
    sget v9, Lcom/appboy/ui/R$id;->com_braze_story_image_view:I

    invoke-virtual {v14, v9, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move v9, v4

    :goto_4
    const-string v10, "setGravity"

    const-string v3, "setVisibility"

    if-nez v9, :cond_9

    invoke-static {v8, v7}, Lcom/braze/push/support/HtmlUtils;->a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v8

    sget v9, Lcom/appboy/ui/R$id;->com_braze_story_text_view:I

    invoke-virtual {v14, v9, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitleGravity()I

    move-result v8

    sget v9, Lcom/appboy/ui/R$id;->com_braze_story_text_view_container:I

    invoke-virtual {v14, v9, v10, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_5

    :cond_9
    sget v8, Lcom/appboy/ui/R$id;->com_braze_story_text_view_container:I

    invoke-virtual {v14, v8, v3, v15}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_5
    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v16, v4

    :goto_7
    if-nez v16, :cond_c

    invoke-static {v8, v7}, Lcom/braze/push/support/HtmlUtils;->a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v3

    sget v7, Lcom/appboy/ui/R$id;->com_braze_story_text_view_small:I

    invoke-virtual {v14, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitleGravity()I

    move-result v3

    sget v7, Lcom/appboy/ui/R$id;->com_braze_story_text_view_small_container:I

    invoke-virtual {v14, v7, v10, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_8

    :cond_c
    sget v7, Lcom/appboy/ui/R$id;->com_braze_story_text_view_small_container:I

    invoke-virtual {v14, v7, v3, v15}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_8
    new-instance v3, Landroid/content/Intent;

    const-string v7, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v7, Lcom/braze/push/NotificationTrampolineActivity;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "Intent(Constants.BRAZE_S\u2026lineActivity::class.java)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v7

    sget-object v8, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v9, "intentFlagPurpose"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/braze/ui/BrazeDeeplinkHandler$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/high16 v8, 0x10000000

    goto :goto_9

    :pswitch_1
    const/high16 v8, 0x34000000

    goto :goto_9

    :pswitch_2
    const/high16 v8, 0x40000000    # 2.0f

    :goto_9
    or-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getDeeplink()Ljava/lang/String;

    move-result-object v7

    const-string v8, "appboy_action_uri"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getUseWebview()Ljava/lang/String;

    move-result-object v7

    const-string v8, "appboy_action_use_webview"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getStoryPageId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "appboy_story_page_id"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "appboy_campaign_id"

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->b()I

    move-result v5

    const/high16 v7, 0x4000000

    invoke-static {v6, v5, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v5, "getActivity(\n           \u2026tentFlags()\n            )"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/appboy/ui/R$id;->com_braze_story_relative_layout:I

    invoke-virtual {v14, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move v3, v4

    :goto_a
    if-nez v3, :cond_d

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$2;

    const/4 v10, 0x6

    move-object v5, v0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_17

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Lu0/n;

    invoke-direct {v3}, Lu0/n;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v13, -0x1

    add-int/2addr v6, v5

    rem-int/2addr v6, v5

    invoke-static {v11, v0, v6}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget v7, Lcom/appboy/ui/R$id;->com_braze_story_button_previous:I

    invoke-virtual {v14, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/2addr v13, v4

    rem-int/2addr v13, v5

    invoke-static {v11, v0, v13}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v5, Lcom/appboy/ui/R$id;->com_braze_story_button_next:I

    invoke-virtual {v14, v5, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iput-object v14, v1, Lu0/m;->y:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v15, v4}, Lu0/m;->g(IZ)V

    goto/16 :goto_18

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->isConversationalPush()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$2;

    const/4 v10, 0x7

    move-object v5, v0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationPersonMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationReplyPersonId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;

    if-nez v5, :cond_f

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$1;

    const/4 v10, 0x7

    move-object v5, v0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_17

    :cond_f
    new-instance v0, Lu0/p;

    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->getPerson()Lu0/u;

    move-result-object v5

    invoke-direct {v0, v5}, Lu0/p;-><init>(Lu0/u;)V

    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationMessages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;

    invoke-virtual {v6}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->getPersonId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;

    if-nez v7, :cond_11

    sget-object v8, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$2;

    invoke-direct {v12, v6}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$2;-><init>(Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;)V

    const/4 v13, 0x7

    move-object/from16 v9, p0

    invoke-static/range {v8 .. v13}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_17

    :cond_11
    invoke-virtual {v6}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->getPerson()Lu0/u;

    move-result-object v6

    new-instance v7, Lu0/p$a;

    invoke-direct {v7, v8, v9, v10, v6}, Lu0/p$a;-><init>(Ljava/lang/String;JLu0/u;)V

    iget-object v6, v0, Lu0/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lu0/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x19

    if-le v6, v7, :cond_10

    iget-object v6, v0, Lu0/p;->e:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v4, :cond_13

    move v3, v4

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v0, v3}, Lu0/p;->h(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationShortcutId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lu0/m;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v8, v0

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$3;

    const/4 v10, 0x4

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_17

    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush()Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$3;

    const/4 v10, 0x7

    move-object v5, v3

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_15

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$1;

    const/4 v10, 0x7

    move-object v5, v3

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_17

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v6}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    move v7, v4

    :goto_e
    if-eqz v7, :cond_18

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$2;

    const/4 v10, 0x7

    move-object v5, v3

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_17

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v8, v5}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v8

    invoke-virtual {v8}, Lcom/braze/Braze;->n()Lcom/braze/images/a;

    move-result-object v8

    sget-object v9, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    check-cast v8, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-virtual {v8, v5, v6, v9}, Lcom/braze/images/DefaultBrazeImageLoader;->c(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_19

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$3;

    const/4 v10, 0x7

    move-object v5, v3

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_17

    :cond_19
    const/16 v3, 0x1f

    if-lt v0, v3, :cond_1a

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v8, v3, :cond_1a

    move v3, v4

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_1b

    sget v10, Lcom/appboy/ui/R$layout;->com_braze_push_inline_image_constrained:I

    goto :goto_10

    :cond_1b
    sget v10, Lcom/appboy/ui/R$layout;->com_braze_notification_inline_image:I

    :goto_10
    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v9, v5}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSmallNotificationIconResourceId()I

    move-result v10

    invoke-static {v5, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v10

    const-string v11, "createWithResource(\n    \u2026nResourceId\n            )"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    :goto_11
    sget v11, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_app_icon:I

    invoke-virtual {v8, v11, v10}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/16 v11, 0x21

    if-lt v0, v11, :cond_1d

    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_12

    :cond_1d
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v10, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    :goto_12
    const-string v5, "{\n                if (Bu\u2026          }\n            }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v10, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/braze/push/support/HtmlUtils;->a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v0

    sget v5, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_app_name_text:I

    invoke-virtual {v8, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_time_text:I

    sget-object v5, Lcom/braze/enums/BrazeDateFormat;->CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

    invoke-static {v5}, Lcom/braze/support/DateTimeUtils;->c(Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v0, "t"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_13

    :cond_1e
    sget v5, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_title_text:I

    invoke-static {v0, v9}, Lcom/braze/push/support/HtmlUtils;->a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_13
    const-string v0, "a"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    sget v5, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_content_text:I

    invoke-static {v0, v9}, Lcom/braze/push/support/HtmlUtils;->a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_14
    invoke-virtual {v1, v8}, Lu0/m;->f(Landroid/widget/RemoteViews;)V

    if-eqz v3, :cond_20

    invoke-virtual {v1, v6}, Lu0/m;->h(Landroid/graphics/Bitmap;)V

    new-instance v0, Lu0/n;

    invoke-direct {v0}, Lu0/n;-><init>()V

    goto/16 :goto_16

    :cond_20
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_side_image:I

    invoke-virtual {v8, v0, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    new-instance v0, Lcom/braze/push/BrazeNotificationStyleFactory$a;

    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationStyleFactory$a;-><init>()V

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object v8, v0

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$applicationInfo$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$applicationInfo$1;

    const/4 v10, 0x4

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_17

    :cond_21
    const/4 v5, 0x0

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$4;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$4;

    const/16 v16, 0x7

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_22

    goto/16 :goto_17

    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-static {v6}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_24

    :cond_23
    move v5, v4

    :cond_24
    if-eqz v5, :cond_25

    goto/16 :goto_17

    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    sget-object v5, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v5, v3}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v5

    invoke-virtual {v5}, Lcom/braze/Braze;->n()Lcom/braze/images/a;

    move-result-object v5

    sget-object v7, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    check-cast v5, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-virtual {v5, v3, v6, v7}, Lcom/braze/images/DefaultBrazeImageLoader;->c(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_26

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$1;

    invoke-direct {v15, v6}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$1;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x7

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v16}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_17

    :cond_26
    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v0, v6, :cond_28

    invoke-static {v3}, Lcom/braze/support/BrazeImageUtils;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v6, 0xc0

    invoke-static {v0, v6}, Lcom/braze/support/BrazeImageUtils;->e(II)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    invoke-static {v3}, Lcom/braze/support/BrazeImageUtils;->d(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-le v6, v3, :cond_27

    move v6, v3

    :cond_27
    :try_start_3
    invoke-static {v5, v6, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_4
    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$2;

    const/4 v11, 0x4

    move-object/from16 v7, p0

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_28
    :goto_15
    if-nez v5, :cond_29

    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v9, 0x0

    sget-object v10, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$3;

    const/4 v11, 0x6

    move-object/from16 v7, p0

    invoke-static/range {v6 .. v11}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_17

    :cond_29
    new-instance v0, Lu0/k;

    invoke-direct {v0}, Lu0/k;-><init>()V

    iput-object v5, v0, Lu0/k;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->b(Lu0/k;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_16
    move-object v3, v0

    goto :goto_18

    :catch_3
    move-exception v0

    move-object v8, v0

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$4;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$4;

    const/4 v10, 0x4

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_2a
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_2f

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$5;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$5;

    const/4 v10, 0x7

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance v3, Lu0/l;

    invoke-direct {v3}, Lu0/l;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-static {v5, v0}, Lcom/braze/push/support/HtmlUtils;->a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu0/l;->h(Ljava/lang/CharSequence;)V

    :goto_19
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-static {v5, v0}, Lcom/braze/push/support/HtmlUtils;->a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lu0/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Lu0/q;->c:Ljava/lang/CharSequence;

    iput-boolean v4, v3, Lu0/q;->d:Z

    :goto_1a
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-static {v2, v0}, Lcom/braze/push/support/HtmlUtils;->a(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lu0/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lu0/q;->b:Ljava/lang/CharSequence;

    :cond_2f
    :goto_1b
    instance-of v0, v3, Lcom/braze/push/BrazeNotificationStyleFactory$a;

    if-nez v0, :cond_30

    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$setStyleIfSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$setStyleIfSupported$1;

    const/4 v9, 0x7

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {v1, v3}, Lu0/m;->j(Lu0/q;)V

    :cond_30
    return-void

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
