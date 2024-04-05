.class public final Lcj/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/b$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lcj/e;


# direct methods
.method public constructor <init>(Lcj/e;Lcom/google/android/exoplayer2/mediacodec/b;)V
    .locals 0

    iput-object p1, p0, Lcj/e$b;->c:Lcj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lbj/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcj/e$b;->b:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/b;->b(Lcom/google/android/exoplayer2/mediacodec/b$c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcj/e$b;->c:Lcj/e;

    iget-object v1, v0, Lcj/e;->n2:Lcj/e$b;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w1:Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q(J)V

    invoke-virtual {v0}, Lcj/e;->Y()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B1:Lmh/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcj/e;->X()V

    invoke-virtual {v0, p1, p2}, Lcj/e;->A(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcj/e$b;->c:Lcj/e;

    iput-object p1, p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcj/e$b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    long-to-int p1, p1

    invoke-static {v0, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcj/e$b;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcj/e$b;->a(J)V

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lbj/b0;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcj/e$b;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
