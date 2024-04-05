.class public final Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;-><init>()V

    sput-object v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->a:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/braze/models/inappmessage/a;)Lcom/braze/models/inappmessage/a;
    .locals 19

    move-object/from16 v0, p0

    sget-object v7, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->a:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    invoke-interface/range {p0 .. p0}, Lcom/braze/models/inappmessage/a;->isControl()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$1;

    const/4 v6, 0x7

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_13

    :cond_0
    sget-object v8, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$2;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$2;

    const/4 v6, 0x7

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-interface/range {p0 .. p0}, Lcom/braze/models/inappmessage/a;->R()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v1

    sget-object v2, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v10, :cond_13

    const/4 v3, 0x2

    if-eq v1, v3, :cond_10

    instance-of v1, v0, Lcom/braze/models/inappmessage/e;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$1;

    const/4 v6, 0x7

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_6

    :cond_1
    move-object v12, v0

    check-cast v12, Lcom/braze/models/inappmessage/e;

    invoke-interface {v12}, Lcom/braze/models/inappmessage/e;->w()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$2;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$2;

    const/4 v6, 0x6

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-interface {v12}, Lcom/braze/models/inappmessage/e;->y()V

    goto/16 :goto_7

    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/braze/models/inappmessage/a;->R()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    :goto_0
    move-object v13, v1

    invoke-static {}, Lg4/b;->e()Lg4/b;

    move-result-object v1

    iget-object v14, v1, Lg4/q;->c:Landroid/content/Context;

    if-nez v14, :cond_5

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$3;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$3;

    const/4 v6, 0x6

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_6

    :cond_5
    sget-object v1, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v1, v14}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/Braze;->n()Lcom/braze/images/a;

    move-result-object v15

    invoke-interface {v12}, Lcom/braze/models/inappmessage/e;->A()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v11

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v10

    :goto_2
    const-string v5, "imageUrl"

    if-nez v1, :cond_9

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$handleLocalImage$1;

    invoke-direct {v4, v6}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$handleLocalImage$1;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x6

    move-object v1, v8

    move-object v2, v7

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object v9, v5

    move-object/from16 v5, v18

    move-object v10, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    move-object v1, v15

    check-cast v1, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v10, v13}, Lcom/braze/images/DefaultBrazeImageLoader;->b(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/braze/models/inappmessage/e;->z(Landroid/graphics/Bitmap;)V

    invoke-interface {v12}, Lcom/braze/models/inappmessage/e;->w()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Lcom/braze/models/inappmessage/e;->y()V

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$handleLocalImage$2;

    invoke-direct {v5, v10}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$handleLocalImage$2;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-interface {v12}, Lcom/braze/models/inappmessage/e;->x()V

    move v1, v11

    :goto_3
    if-eqz v1, :cond_a

    goto :goto_7

    :cond_9
    move-object v9, v5

    :cond_a
    invoke-interface {v12}, Lcom/braze/models/inappmessage/e;->v()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v10}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move v1, v11

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_d

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$4;

    invoke-direct {v5, v10}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$4;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    check-cast v15, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14, v10, v13}, Lcom/braze/images/DefaultBrazeImageLoader;->b(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/braze/models/inappmessage/e;->z(Landroid/graphics/Bitmap;)V

    invoke-interface {v12}, Lcom/braze/models/inappmessage/e;->w()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Lcom/braze/models/inappmessage/e;->y()V

    goto :goto_7

    :cond_d
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$5;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$5;

    const/4 v6, 0x6

    move-object v1, v8

    move-object v2, v7

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    instance-of v1, v12, Lcom/braze/models/inappmessage/g;

    if-eqz v1, :cond_f

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$6;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$6;

    const/4 v6, 0x6

    move-object v1, v8

    move-object v2, v7

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_e
    :goto_6
    move v10, v11

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-nez v10, :cond_1e

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$4;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$4;

    const/4 v6, 0x6

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {v0, v1}, Lcom/braze/models/inappmessage/a;->F(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z

    goto/16 :goto_12

    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/braze/models/inappmessage/h;

    iget-object v2, v1, Lcom/braze/models/inappmessage/h;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithHtml$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithHtml$1;

    const/4 v6, 0x7

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_13

    :cond_11
    iget-object v2, v1, Lcom/braze/models/inappmessage/InAppMessageBase;->d:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithHtml$2;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithHtml$2;

    const/4 v6, 0x7

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_13

    :cond_12
    iget-object v3, v1, Lcom/braze/models/inappmessage/h;->C:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/braze/support/WebContentUtils;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/braze/models/inappmessage/InAppMessageBase;->d:Ljava/lang/String;

    goto/16 :goto_13

    :cond_13
    move-object v9, v0

    check-cast v9, Lcom/braze/models/inappmessage/f;

    invoke-interface {v9}, Lcom/braze/models/inappmessage/b;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    move v2, v11

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_16

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$1;

    invoke-direct {v5, v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_f

    :cond_16
    invoke-interface {v9}, Lcom/braze/models/inappmessage/f;->V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    move v2, v11

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_19

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$2;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$2;

    const/4 v6, 0x6

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_f

    :cond_19
    invoke-static {}, Lg4/b;->e()Lg4/b;

    move-result-object v2

    iget-object v2, v2, Lg4/q;->c:Landroid/content/Context;

    if-nez v2, :cond_1a

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$3;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$3;

    const/4 v6, 0x6

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_10

    :cond_1a
    invoke-static {v2}, Lcom/braze/support/WebContentUtils;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/braze/support/WebContentUtils;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-static {v10}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    move v1, v11

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v1, 0x1

    :goto_e
    if-nez v1, :cond_1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$4;

    invoke-direct {v5, v10}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$4;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-interface {v9, v10}, Lcom/braze/models/inappmessage/b;->C(Ljava/lang/String;)V

    :goto_f
    const/4 v10, 0x1

    goto :goto_11

    :cond_1d
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$5;

    invoke-direct {v5, v9, v10}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$5;-><init>(Lcom/braze/models/inappmessage/f;Ljava/lang/String;)V

    const/4 v6, 0x6

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_10
    move v10, v11

    :goto_11
    if-nez v10, :cond_1e

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$3;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$3;

    const/4 v6, 0x6

    move-object v1, v8

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {v0, v1}, Lcom/braze/models/inappmessage/a;->F(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z

    :goto_12
    const/4 v0, 0x0

    :cond_1e
    :goto_13
    return-object v0
.end method

.method public static final b(Lcom/braze/models/inappmessage/a;)V
    .locals 3

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;-><init>(Lcom/braze/models/inappmessage/a;Lkotlin/coroutines/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method
