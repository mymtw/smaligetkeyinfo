.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final b:Lcom/google/android/exoplayer2/audio/h;

.field public final c:Lcom/google/android/exoplayer2/audio/i;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/h;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/audio/i;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/i;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lcom/google/android/exoplayer2/audio/h;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lcom/google/android/exoplayer2/audio/i;

    array-length v3, p1

    aput-object v0, v2, v3

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lcom/google/android/exoplayer2/audio/i;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/i;->o:J

    const-wide/16 v4, 0x400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/i;->n:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/i;->j:Llh/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Llh/s;->k:I

    iget v4, v4, Llh/s;->b:I

    mul-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x2

    int-to-long v4, v5

    sub-long v8, v2, v4

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/i;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/i;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    if-ne v2, v3, :cond_0

    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/i;->o:J

    move-wide/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lbj/b0;->F(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v4, v2

    mul-long v12, v8, v4

    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/i;->o:J

    int-to-long v3, v3

    mul-long v14, v1, v3

    move-wide/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lbj/b0;->F(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/google/android/exoplayer2/audio/i;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lcom/google/android/exoplayer2/audio/h;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/h;->t:J

    return-wide v0
.end method

.method public final c(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lcom/google/android/exoplayer2/audio/h;

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/audio/h;->m:Z

    return p1
.end method

.method public final d(Ljh/y0;)Ljh/y0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lcom/google/android/exoplayer2/audio/i;

    iget v1, p1, Ljh/y0;->a:F

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->c:F

    cmpl-float v2, v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput v1, v0, Lcom/google/android/exoplayer2/audio/i;->c:F

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/audio/i;->i:Z

    :cond_0
    iget v1, p1, Ljh/y0;->b:F

    iget v2, v0, Lcom/google/android/exoplayer2/audio/i;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    iput v1, v0, Lcom/google/android/exoplayer2/audio/i;->d:F

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/audio/i;->i:Z

    :cond_1
    return-object p1
.end method
