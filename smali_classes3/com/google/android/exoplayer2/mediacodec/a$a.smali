.class public final Lcom/google/android/exoplayer2/mediacodec/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    new-instance v0, Lai/b;

    invoke-direct {v0, p1}, Lai/b;-><init>(I)V

    new-instance v1, Lai/c;

    invoke-direct {v1, p1}, Lai/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->b:Lcom/google/common/base/s;

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->c:Lcom/google/common/base/s;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->d:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->e:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/mediacodec/b$a;)Lcom/google/android/exoplayer2/mediacodec/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a$a;->b(Lcom/google/android/exoplayer2/mediacodec/b$a;)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/mediacodec/b$a;)Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/b$a;->a:Lcom/google/android/exoplayer2/mediacodec/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lbj/p;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->b:Lcom/google/common/base/s;

    invoke-interface {v3}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->c:Lcom/google/common/base/s;

    invoke-interface {v3}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->d:Z

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->e:Z

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lbj/p;->k()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lbj/p;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/b$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/b$a;->c:Landroid/view/Surface;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/b$a;->d:Landroid/media/MediaCrypto;

    invoke-static {v2, v1, v3, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->n(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lbj/p;->k()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lbj/p;->b(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lai/e;

    iget-boolean v1, p1, Lai/e;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p1, Lai/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lai/d;

    iget-object v3, p1, Lai/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lai/d;-><init>(Lai/e;Landroid/os/Looper;)V

    iput-object v1, p1, Lai/e;->c:Lai/d;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lai/e;->g:Z

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x2

    iput p1, v2, Lcom/google/android/exoplayer2/mediacodec/a;->f:I

    invoke-static {}, Lbj/p;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/a;->release()V

    :cond_3
    :goto_2
    throw p1
.end method
