.class public final Leo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:F

.field public d:I

.field public e:Lmo/d;

.field public f:Lno/d;

.field public g:Lcom/google/android/play/core/assetpacks/x2;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leo/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Leo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Leo/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leo/d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILeo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/d;->i:Ljava/lang/String;

    iput-object p2, p0, Leo/d;->h:Ljava/util/List;

    iput p3, p0, Leo/d;->d:I

    iput-object p4, p0, Leo/d;->j:Leo/a;

    const/4 p1, 0x0

    iput p1, p0, Leo/d;->c:F

    new-instance p1, Lmo/d;

    invoke-direct {p1}, Lmo/d;-><init>()V

    iput-object p1, p0, Leo/d;->e:Lmo/d;

    new-instance p1, Lno/d;

    invoke-direct {p1}, Lno/d;-><init>()V

    iput-object p1, p0, Leo/d;->f:Lno/d;

    new-instance p1, Lcom/google/android/play/core/assetpacks/x2;

    invoke-direct {p1}, Lcom/google/android/play/core/assetpacks/x2;-><init>()V

    iput-object p1, p0, Leo/d;->g:Lcom/google/android/play/core/assetpacks/x2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leo/d;->c(Z)V

    iget-object v0, p0, Leo/d;->j:Leo/a;

    iget-object v1, p0, Leo/d;->i:Ljava/lang/String;

    iget-object v2, p0, Leo/d;->g:Lcom/google/android/play/core/assetpacks/x2;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/x2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Leo/a;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Leo/a;->d:Leo/a$a;

    if-nez v3, :cond_0

    iget-object v0, v0, Leo/a;->b:Leo/e;

    invoke-interface {v0, v1, v2}, Leo/e;->d(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Leo/a;->c:Landroid/os/Bundle;

    const-string v4, "jobId"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Leo/a;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leo/d;->c(Z)V

    iget-object v0, p0, Leo/d;->j:Leo/a;

    iget-object v1, p0, Leo/d;->i:Ljava/lang/String;

    iget-object v2, p0, Leo/d;->g:Lcom/google/android/play/core/assetpacks/x2;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/x2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Leo/a;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Leo/a;->d:Leo/a$a;

    if-nez v3, :cond_0

    iget-object v0, v0, Leo/a;->b:Leo/e;

    invoke-interface {v0, v1, p1, v2}, Leo/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Leo/a;->c:Landroid/os/Bundle;

    const-string v4, "jobId"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Leo/a;->c:Landroid/os/Bundle;

    const-string v2, "throwable"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, v0, Leo/a;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Leo/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leo/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Leo/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo/c;

    invoke-virtual {v1}, Lmo/c;->f()V

    iget-object v1, p0, Leo/d;->g:Lcom/google/android/play/core/assetpacks/x2;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/x2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Leo/d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo/c;

    iget-object v4, v3, Leo/c;->a:Ljo/c;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Leo/c;->e:Ljo/d;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo/c;

    invoke-interface {v2}, Ljo/c;->release()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo/d;

    invoke-interface {v1}, Ljo/d;->release()V

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljo/d;->a()V

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    iget-object p1, p0, Leo/d;->j:Leo/a;

    iget-object v0, p0, Leo/d;->i:Ljava/lang/String;

    iget-object v1, p0, Leo/d;->g:Lcom/google/android/play/core/assetpacks/x2;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/x2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p1, Leo/a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Leo/a;->d:Leo/a$a;

    if-nez v2, :cond_6

    iget-object p1, p1, Leo/a;->b:Leo/e;

    invoke-interface {p1, v0, v1}, Leo/e;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p1, Leo/a;->c:Landroid/os/Bundle;

    const-string v3, "jobId"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Leo/a;->c:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linkedin/android/litr/exception/MediaTransformationException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Leo/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo/c;

    iget-object v3, v0, Leo/d;->g:Lcom/google/android/play/core/assetpacks/x2;

    iget-object v4, v2, Leo/c;->a:Ljo/c;

    iget v2, v2, Leo/c;->g:I

    invoke-interface {v4, v2}, Ljo/c;->h(I)Landroid/media/MediaFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfo/a;

    invoke-direct {v2}, Lfo/a;-><init>()V

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/x2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Leo/d;->h:Ljava/util/List;

    sget v2, Lkp/c;->r1:I

    const-string v2, "c"

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leo/c;

    invoke-static {v8}, Lkp/c;->o(Leo/c;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "audio"

    const-string v11, "mime"

    const/4 v12, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leo/c;

    iget-object v14, v9, Leo/c;->a:Ljo/c;

    iget v15, v9, Leo/c;->g:I

    invoke-interface {v14, v15}, Ljo/c;->h(I)Landroid/media/MediaFormat;

    move-result-object v14

    const-string v15, "bitrate"

    invoke-virtual {v14, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v14, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v16

    goto :goto_3

    :cond_2
    const/16 v16, -0x1

    :goto_3
    invoke-static {v9}, Lkp/c;->o(Leo/c;)J

    move-result-wide v17

    cmp-long v19, v17, v4

    if-gez v19, :cond_3

    const-string v3, "Track duration is not available, using maximum duration"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v4, v6

    goto :goto_4

    :cond_3
    move-wide/from16 v4, v17

    :goto_4
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_4
    if-eqz v12, :cond_6

    iget-object v3, v9, Leo/c;->f:Landroid/media/MediaFormat;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v16

    goto :goto_5

    :cond_5
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-gez v16, :cond_6

    const v16, 0x4e200

    :cond_6
    :goto_5
    if-gez v16, :cond_7

    const-string v3, "Bitrate is not available, cannot use that track to estimate size"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    move/from16 v13, v16

    :goto_6
    int-to-float v3, v13

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v8, v4

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_8
    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v8, v1

    float-to-long v1, v8

    long-to-float v3, v1

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    iget-object v5, v0, Leo/d;->f:Lno/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, -0x1

    :try_start_0
    new-instance v7, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v7, "d"

    const-string v8, "Could not get Available Disk Space"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v7, v5

    :goto_7
    cmp-long v5, v7, v5

    if-eqz v5, :cond_a

    cmp-long v3, v7, v3

    if-ltz v3, :cond_9

    goto :goto_8

    :cond_9
    new-instance v3, Lcom/linkedin/android/litr/exception/InsufficientDiskSpaceException;

    invoke-direct {v3, v1, v2, v7, v8}, Lcom/linkedin/android/litr/exception/InsufficientDiskSpaceException;-><init>(JJ)V

    throw v3

    :cond_a
    :goto_8
    iget-object v1, v0, Leo/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Leo/d;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-lt v1, v2, :cond_22

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_15

    iget-object v4, v0, Leo/d;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leo/c;

    iget-object v5, v0, Leo/d;->e:Lmo/d;

    iget v6, v4, Leo/c;->g:I

    iget v7, v4, Leo/c;->h:I

    iget-object v8, v4, Leo/c;->a:Ljo/c;

    iget-object v9, v4, Leo/c;->b:Lgo/a;

    iget-object v14, v4, Leo/c;->c:Llo/d;

    iget-object v15, v4, Leo/c;->d:Lgo/b;

    iget-object v2, v4, Leo/c;->e:Ljo/d;

    iget-object v4, v4, Leo/c;->f:Landroid/media/MediaFormat;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_b

    new-instance v4, Lmo/b;

    invoke-direct {v4, v8, v6, v2, v7}, Lmo/b;-><init>(Ljo/c;ILjo/d;I)V

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v13, "video"

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_c

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_d

    :cond_c
    if-eqz v9, :cond_13

    if-eqz v15, :cond_12

    :cond_d
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    if-eqz v14, :cond_e

    new-instance v5, Lmo/e;

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    invoke-direct/range {v20 .. v28}, Lmo/e;-><init>(IILandroid/media/MediaFormat;Lgo/a;Lgo/b;Ljo/c;Ljo/d;Llo/d;)V

    :goto_a
    move-object v4, v5

    goto :goto_c

    :cond_e
    new-instance v1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    sget-object v2, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->RENDERER_NOT_PROVIDED:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2, v4, v12, v12}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V

    throw v1

    :cond_f
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    if-nez v14, :cond_10

    new-instance v5, Llo/b;

    invoke-direct {v5, v15, v12}, Llo/b;-><init>(Lgo/b;Ljava/util/List;)V

    move-object/from16 v28, v5

    goto :goto_b

    :cond_10
    move-object/from16 v28, v14

    :goto_b
    new-instance v5, Lmo/a;

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v28}, Lmo/a;-><init>(IILandroid/media/MediaFormat;Lgo/a;Lgo/b;Ljo/c;Ljo/d;Llo/d;)V

    goto :goto_a

    :cond_11
    const-string v4, "d"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unsupported track mime type: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", will use passthrough transcoder"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lmo/b;

    invoke-direct {v4, v8, v6, v2, v7}, Lmo/b;-><init>(Ljo/c;ILjo/d;I)V

    :goto_c
    iget-object v2, v0, Leo/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Leo/d;->g:Lcom/google/android/play/core/assetpacks/x2;

    invoke-virtual {v4}, Lmo/c;->b()V

    invoke-virtual {v4}, Lmo/c;->c()V

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/x2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_12
    new-instance v1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    sget-object v2, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->ENCODER_NOT_PROVIDED:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2, v4, v12, v12}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V

    throw v1

    :cond_13
    new-instance v1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    sget-object v2, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->DECODER_NOT_PROVIDED:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2, v4, v12, v12}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V

    throw v1

    :cond_14
    new-instance v1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    sget-object v2, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->SOURCE_TRACK_MIME_TYPE_NOT_FOUND:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2, v4, v12, v12}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V

    throw v1

    :cond_15
    iget-object v1, v0, Leo/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo/c;

    invoke-virtual {v2}, Lmo/c;->e()V

    goto :goto_d

    :cond_16
    iget-object v1, v0, Leo/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo/c;

    iget-object v2, v2, Leo/c;->a:Ljo/c;

    invoke-interface {v2}, Ljo/c;->getSelection()Lnj/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Ljo/c;->f(J)V

    goto :goto_e

    :cond_17
    iget-object v1, v0, Leo/d;->j:Leo/a;

    iget-object v2, v0, Leo/d;->i:Ljava/lang/String;

    iget-object v3, v1, Leo/a;->d:Leo/a$a;

    const-string v4, "jobId"

    if-nez v3, :cond_18

    iget-object v1, v1, Leo/a;->b:Leo/e;

    invoke-interface {v1, v2}, Leo/e;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iput-object v12, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v6, v1, Leo/a;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Leo/a;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x0

    :goto_f
    iput v1, v0, Leo/d;->c:F

    :cond_19
    move v2, v5

    const/4 v3, 0x1

    :goto_10
    iget-object v6, v0, Leo/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v2, v6, :cond_1b

    iget-object v6, v0, Leo/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmo/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v6}, Lmo/c;->d()I

    move-result v6

    if-ne v6, v7, :cond_1a

    const/4 v6, 0x1

    goto :goto_11

    :cond_1a
    move v6, v5

    :goto_11
    and-int/2addr v3, v6

    iget-object v6, v0, Leo/d;->g:Lcom/google/android/play/core/assetpacks/x2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/x2;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfo/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    iget-object v2, v0, Leo/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmo/c;

    iget v8, v8, Lmo/c;->l:F

    add-float/2addr v6, v8

    goto :goto_12

    :cond_1c
    iget-object v2, v0, Leo/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    iget v2, v0, Leo/d;->d:I

    if-nez v2, :cond_1d

    iget v8, v0, Leo/d;->c:F

    cmpl-float v8, v6, v8

    if-nez v8, :cond_1e

    :cond_1d
    if-eqz v2, :cond_20

    iget v8, v0, Leo/d;->c:F

    const/high16 v9, 0x3f800000    # 1.0f

    int-to-float v2, v2

    div-float/2addr v9, v2

    add-float/2addr v9, v8

    cmpl-float v2, v6, v9

    if-ltz v2, :cond_20

    :cond_1e
    iget-object v2, v0, Leo/d;->j:Leo/a;

    iget-object v8, v0, Leo/d;->i:Ljava/lang/String;

    iget-object v9, v2, Leo/a;->d:Leo/a$a;

    if-nez v9, :cond_1f

    iget-object v2, v2, Leo/a;->b:Leo/e;

    invoke-interface {v2, v8, v6}, Leo/e;->b(Ljava/lang/String;F)V

    goto :goto_13

    :cond_1f
    invoke-static {v9, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v7

    iput-object v12, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v9, v2, Leo/a;->c:Landroid/os/Bundle;

    invoke-virtual {v9, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Leo/a;->c:Landroid/os/Bundle;

    const-string v9, "progress"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, v2, Leo/a;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    :goto_13
    iput v6, v0, Leo/d;->c:F

    :cond_20
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Leo/d;->a()V

    move v13, v5

    goto :goto_14

    :cond_21
    if-eqz v3, :cond_19

    move v13, v3

    :goto_14
    invoke-virtual {v0, v13}, Leo/d;->c(Z)V

    return-void

    :cond_22
    new-instance v1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    sget-object v2, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->NO_TRACKS_FOUND:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;)V

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v0, "Transformation job error"

    :try_start_0
    invoke-virtual {p0}, Leo/d;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/linkedin/android/litr/exception/MediaTransformationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Leo/d;->k:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Leo/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/linkedin/android/litr/exception/MediaTransformationException;->setJobId(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Leo/d;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Leo/d;->k:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leo/d;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Leo/d;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
