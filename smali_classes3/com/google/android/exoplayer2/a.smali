.class public abstract Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/d1;
.implements Ljh/e1;


# instance fields
.field private configuration:Ljh/f1;

.field private final formatHolder:Ljh/m0;

.field private index:I

.field private lastResetPositionUs:J

.field private readingPositionUs:J

.field private state:I

.field private stream:Lji/l;

.field private streamFormats:[Lcom/google/android/exoplayer2/Format;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/a;->trackType:I

    new-instance p1, Ljh/m0;

    invoke-direct {p1}, Ljh/m0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->formatHolder:Ljh/m0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a;->readingPositionUs:J

    return-void
.end method


# virtual methods
.method public final createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 8

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->throwRendererExceptionIsExecuting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->throwRendererExceptionIsExecuting:Z

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p2}, Ljh/e1;->supportsFormat(Lcom/google/android/exoplayer2/Format;)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x7

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->throwRendererExceptionIsExecuting:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->throwRendererExceptionIsExecuting:Z

    .line 6
    throw p1

    .line 7
    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->throwRendererExceptionIsExecuting:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v6, v1

    .line 8
    invoke-interface {p0}, Ljh/d1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getIndex()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lbj/p;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->formatHolder:Ljh/m0;

    const/4 v1, 0x0

    iput-object v1, v0, Ljh/m0;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, v0, Ljh/m0;->b:Lcom/google/android/exoplayer2/Format;

    iput v2, p0, Lcom/google/android/exoplayer2/a;->state:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/a;->stream:Lji/l;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a;->streamFormats:[Lcom/google/android/exoplayer2/Format;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a;->streamIsFinal:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->onDisabled()V

    return-void
.end method

.method public final enable(Ljh/f1;[Lcom/google/android/exoplayer2/Format;Lji/l;JZZJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    iget v0, v7, Lcom/google/android/exoplayer2/a;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/exoplayer2/a;->configuration:Ljh/f1;

    iput v1, v7, Lcom/google/android/exoplayer2/a;->state:I

    iput-wide v8, v7, Lcom/google/android/exoplayer2/a;->lastResetPositionUs:J

    move/from16 v0, p7

    invoke-virtual {p0, v10, v0}, Lcom/google/android/exoplayer2/a;->onEnabled(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/a;->replaceStream([Lcom/google/android/exoplayer2/Format;Lji/l;JJ)V

    invoke-virtual {p0, v8, v9, v10}, Lcom/google/android/exoplayer2/a;->onPositionReset(JZ)V

    return-void
.end method

.method public final getCapabilities()Ljh/e1;
    .locals 0

    return-object p0
.end method

.method public final getConfiguration()Ljh/f1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->configuration:Ljh/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final getFormatHolder()Ljh/m0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->formatHolder:Ljh/m0;

    const/4 v1, 0x0

    iput-object v1, v0, Ljh/m0;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, v0, Ljh/m0;->b:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->index:I

    return v0
.end method

.method public final getLastResetPositionUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a;->lastResetPositionUs:J

    return-wide v0
.end method

.method public getMediaClock()Lbj/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a;->readingPositionUs:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    return v0
.end method

.method public final getStream()Lji/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->stream:Lji/l;

    return-object v0
.end method

.method public final getStreamFormats()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->streamFormats:[Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->trackType:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->streamIsFinal:Z

    return v0
.end method

.method public final isSourceReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->streamIsFinal:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->stream:Lji/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lji/l;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->stream:Lji/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lji/l;->c()V

    return-void
.end method

.method public onDisabled()V
    .locals 0

    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public onStreamChanged([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final readSource(Ljh/m0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->stream:Lji/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lji/l;->j(Ljh/m0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lmh/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/a;->readingPositionUs:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a;->streamIsFinal:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->streamOffsetUs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/a;->readingPositionUs:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/a;->readingPositionUs:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Ljh/m0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/a;->streamOffsetUs:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/Format$b;->o:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Ljh/m0;->b:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final replaceStream([Lcom/google/android/exoplayer2/Format;Lji/l;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbj/p;->f(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->stream:Lji/l;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/a;->readingPositionUs:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->streamFormats:[Lcom/google/android/exoplayer2/Format;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/a;->streamOffsetUs:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/a;->onStreamChanged([Lcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->formatHolder:Ljh/m0;

    const/4 v1, 0x0

    iput-object v1, v0, Ljh/m0;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, v0, Ljh/m0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->onReset()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->streamIsFinal:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/a;->lastResetPositionUs:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/a;->readingPositionUs:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->onPositionReset(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->streamIsFinal:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/a;->index:I

    return-void
.end method

.method public skipSource(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->stream:Lji/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/a;->streamOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lji/l;->f(J)I

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbj/p;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iput v1, p0, Lcom/google/android/exoplayer2/a;->state:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->onStopped()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
