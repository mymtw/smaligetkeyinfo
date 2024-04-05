.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final CREATOR:Ljh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/f<",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_REMOTE:I = 0x3

.field public static final TYPE_RENDERER:I = 0x1

.field public static final TYPE_SOURCE:I = 0x0

.field public static final TYPE_UNEXPECTED:I = 0x2


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field public final isRecoverable:Z

.field public final mediaPeriodId:Lji/f;

.field public final rendererFormat:Lcom/google/android/exoplayer2/Format;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final timestampMs:J

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/room/b;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->CREATOR:Ljh/f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V
    .locals 12

    move v3, p1

    move-object v0, p3

    move-object/from16 v4, p4

    move/from16 v7, p7

    const/4 v1, 0x2

    if-eqz v3, :cond_7

    const/4 v2, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v2, :cond_0

    const-string v2, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string v2, "Remote error"

    :goto_0
    move/from16 v5, p5

    goto :goto_2

    .line 13
    :cond_1
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v8, Ljh/g;->a:Ljava/util/UUID;

    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v1, :cond_4

    if-eq v7, v2, :cond_3

    const/4 v2, 0x4

    if-ne v7, v2, :cond_2

    const-string v2, "YES"

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const-string v2, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    :cond_4
    const-string v2, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    :cond_5
    const-string v2, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    :cond_6
    const-string v2, "NO"

    :goto_1
    const/16 v5, 0x35

    .line 16
    invoke-static {v4, v5}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result v5

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " error, index="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", format="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", format_supported="

    .line 18
    invoke-static {v8, v6, v9, v2}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move/from16 v5, p5

    const-string v2, "Source error"

    .line 19
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    .line 21
    invoke-static {p3, v6}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v6, ": "

    .line 22
    invoke-static {v1, v2, v6, p3}, Lai/i;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    const/4 v8, 0x0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v11, p8

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILji/f;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILji/f;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    if-eqz p11, :cond_1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lbj/p;->c(Z)V

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    .line 9
    iput p7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lji/f;

    .line 11
    iput-wide p9, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->timestampMs:J

    .line 12
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createForRemote(Ljava/lang/String;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 10

    new-instance v9, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v1, 0x3

    move-object v0, v9

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-object v9
.end method

.method public static createForRenderer(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-object v9
.end method

.method public static createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public static createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 10

    .line 3
    new-instance v9, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez p3, :cond_0

    const/4 p4, 0x4

    :cond_0
    move v7, p4

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p5

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-object v9
.end method

.method public static createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public copyWithMediaPeriodId(Lji/f;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 13

    new-instance v12, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lbj/b0;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    iget v7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    iget-wide v9, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->timestampMs:J

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILji/f;JZ)V

    return-object v12
.end method

.method public getRendererException()Ljava/lang/Exception;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbj/p;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public getSourceException()Ljava/io/IOException;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public getUnexpectedException()Ljava/lang/RuntimeException;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->timestampMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
