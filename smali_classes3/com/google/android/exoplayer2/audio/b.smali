.class public final Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/b$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lcom/google/android/exoplayer2/audio/b$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Llh/n;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    sget p1, Lbj/b0;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->b:[J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/b;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/b;->x:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/b;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/b;->A:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/b;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    iput-wide v9, p0, Lcom/google/android/exoplayer2/audio/b;->u:J

    :cond_2
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/b;->u:J

    add-long/2addr v7, v9

    :cond_3
    sget v0, Lbj/b0;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->y:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->y:J

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    return-wide v0

    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/b;->y:J

    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->t:J

    :cond_7
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public final b(J)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    move p2, v0

    :cond_2
    return p2
.end method

.method public final c(Landroid/media/AudioTrack;ZIII)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/exoplayer2/audio/b;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/audio/b;->e:I

    new-instance v0, Llh/n;

    invoke-direct {v0, p1}, Llh/n;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->f:Llh/n;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/b;->g:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget p2, Lbj/b0;->a:I

    const/16 v1, 0x17

    if-ge p2, v1, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    :cond_0
    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    invoke-static {p3}, Lbj/b0;->B(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/b;->q:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_3

    div-int/2addr p5, p4

    int-to-long p4, p5

    const-wide/32 v1, 0xf4240

    mul-long/2addr p4, v1

    iget p1, p0, Lcom/google/android/exoplayer2/audio/b;->g:I

    int-to-long v1, p1

    div-long/2addr p4, v1

    goto :goto_2

    :cond_3
    move-wide p4, p2

    :goto_2
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/b;->i:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/b;->t:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/b;->u:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/b;->p:Z

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/b;->x:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/b;->y:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/b;->r:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/b;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/audio/b;->j:F

    return-void
.end method
