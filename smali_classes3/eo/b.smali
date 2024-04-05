.class public final Leo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/os/Looper;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leo/b;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Leo/b;->d:Ljava/util/HashMap;

    iput-object v0, p0, Leo/b;->c:Landroid/os/Looper;

    iput-object v1, p0, Leo/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "sample-rate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "channel-count"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "bitrate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x3e800

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "durationUs"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/ArrayList;Lcf/a;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Leo/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    :goto_0
    if-ge v3, v2, :cond_d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leo/c;

    iget-object v6, v5, Leo/c;->f:Landroid/media/MediaFormat;

    if-nez v6, :cond_c

    iget-object v6, v5, Leo/c;->c:Llo/d;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Llo/d;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v4, v5, Leo/c;->a:Ljo/c;

    iget v6, v5, Leo/c;->g:I

    invoke-interface {v4, v6}, Ljo/c;->h(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v8, "mime"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    if-eqz v9, :cond_a

    const-string v11, "video"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "bitrate"

    if-eqz v12, :cond_9

    const-string v10, "width"

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    const-string v14, "height"

    invoke-virtual {v7, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    invoke-static {v9, v12, v15}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    sget v12, Lkp/c;->r1:I

    invoke-interface {v4, v6}, Ljo/c;->h(I)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v6, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v2

    move/from16 v16, v3

    goto/16 :goto_4

    :cond_1
    const-string v12, "durationUs"

    move v15, v2

    invoke-virtual {v6, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v16, v1, v2

    if-nez v16, :cond_2

    const/4 v4, 0x0

    move/from16 v16, v3

    move/from16 v17, v15

    goto/16 :goto_4

    :cond_2
    move/from16 v16, v3

    invoke-interface {v4}, Ljo/c;->a()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-interface {v4}, Ljo/c;->e()I

    move-result v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v27, v17

    move/from16 v17, v15

    move/from16 v15, v27

    :goto_2
    const/high16 v19, 0x41000000    # 8.0f

    if-ge v15, v3, :cond_6

    move/from16 v20, v3

    invoke-interface {v4, v15}, Ljo/c;->h(I)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-virtual {v3, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-virtual {v3, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3

    move-object/from16 v21, v4

    invoke-virtual {v3, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v1

    invoke-virtual {v3, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    int-to-float v3, v4

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    div-float v0, v0, v19

    sub-float/2addr v2, v0

    goto :goto_3

    :cond_3
    move/from16 v22, v1

    move-object/from16 v21, v4

    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v3, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-float v1, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    add-float v18, v1, v18

    goto :goto_3

    :cond_4
    move/from16 v22, v1

    move-object/from16 v21, v4

    :cond_5
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v1, v22

    goto :goto_2

    :cond_6
    move/from16 v22, v1

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v22

    const/4 v1, 0x0

    cmpl-float v1, v18, v1

    if-lez v1, :cond_7

    mul-float/2addr v2, v0

    div-float v2, v2, v18

    :cond_7
    mul-float v2, v2, v19

    div-float v2, v2, v22

    float-to-int v4, v2

    :goto_4
    invoke-virtual {v9, v13, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x5

    const-string v1, "i-frame-interval"

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :cond_8
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v24, v9

    goto :goto_6

    :cond_9
    move/from16 v17, v2

    move/from16 v16, v3

    const-string v0, "audio"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "sample-rate"

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "channel-count"

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v9, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-virtual {v7, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    move/from16 v17, v2

    move/from16 v16, v3

    :cond_b
    :goto_5
    move-object/from16 v24, v10

    :goto_6
    iget-object v0, v5, Leo/c;->a:Ljo/c;

    iget v1, v5, Leo/c;->g:I

    iget-object v2, v5, Leo/c;->e:Ljo/d;

    iget v3, v5, Leo/c;->h:I

    iget-object v4, v5, Leo/c;->b:Lgo/a;

    iget-object v6, v5, Leo/c;->d:Lgo/b;

    iget-object v5, v5, Leo/c;->c:Llo/d;

    new-instance v7, Leo/c;

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-direct/range {v18 .. v26}, Leo/c;-><init>(Ljo/c;Lgo/a;Llo/d;Lgo/b;Ljo/d;Landroid/media/MediaFormat;II)V

    move-object/from16 v0, p2

    move/from16 v3, v16

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    goto :goto_7

    :cond_c
    move-object/from16 v0, p2

    move/from16 v17, v2

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_d
    new-instance v0, Leo/d;

    new-instance v1, Leo/a;

    move-object/from16 v2, p0

    iget-object v3, v2, Leo/b;->d:Ljava/util/HashMap;

    iget-object v5, v2, Leo/b;->c:Landroid/os/Looper;

    move-object/from16 v6, p3

    invoke-direct {v1, v3, v6, v5}, Leo/a;-><init>(Ljava/util/HashMap;Lcf/a;Landroid/os/Looper;)V

    move-object/from16 v3, p1

    move/from16 v5, p4

    invoke-direct {v0, v3, v4, v5, v1}, Leo/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILeo/a;)V

    iget-object v1, v2, Leo/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, v2, Leo/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    move-object v2, v0

    move-object v3, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request with id "

    const-string v4, " already exists"

    invoke-static {v1, v3, v4}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
