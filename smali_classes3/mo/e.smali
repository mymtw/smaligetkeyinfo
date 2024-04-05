.class public final Lmo/e;
.super Lmo/c;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:Llo/c;

.field public q:Landroid/media/MediaFormat;

.field public r:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(IILandroid/media/MediaFormat;Lgo/a;Lgo/b;Ljo/c;Ljo/d;Llo/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linkedin/android/litr/exception/TrackTranscoderException;
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lmo/c;-><init>(IILandroid/media/MediaFormat;Lgo/a;Lgo/b;Ljo/c;Ljo/d;Llo/d;)V

    const/4 p2, 0x2

    iput p2, p0, Lmo/e;->m:I

    iput p2, p0, Lmo/e;->n:I

    iput p2, p0, Lmo/e;->o:I

    iput-object p3, p0, Lmo/e;->r:Landroid/media/MediaFormat;

    instance-of p2, p8, Llo/c;

    if-eqz p2, :cond_2

    check-cast p8, Llo/c;

    iput-object p8, p0, Lmo/e;->p:Llo/c;

    invoke-interface {p6, p1}, Ljo/c;->h(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lmo/e;->q:Landroid/media/MediaFormat;

    sget-object p2, Lno/e;->a:Lno/e$a;

    const-string p3, "frame-rate"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lno/e$a;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmo/e;->r:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lmo/c;->j:Landroid/media/MediaFormat;

    check-cast p5, Lgo/e;

    invoke-virtual {p5, p1}, Lgo/e;->a(Landroid/media/MediaFormat;)V

    iget-object p1, p0, Lmo/e;->p:Llo/c;

    iget-object p2, p5, Lgo/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p2

    iget-object p3, p0, Lmo/e;->q:Landroid/media/MediaFormat;

    iget-object p5, p0, Lmo/e;->r:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2, p3, p5}, Llo/c;->c(Landroid/view/Surface;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    iget-object v0, p0, Lmo/e;->q:Landroid/media/MediaFormat;

    iget-object p1, p0, Lmo/e;->p:Llo/c;

    iget-object p1, p1, Llo/c;->b:Llo/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Llo/e;->c:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    check-cast p4, Lgo/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->DECODER_NOT_FOUND:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    sget-object v4, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->DECODER_FORMAT_NOT_FOUND:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    sget-object v5, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->DECODER_CONFIGURATION_ERROR:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lno/c;->c(Landroid/media/MediaFormat;Landroid/view/Surface;ZLcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p4, Lgo/d;->a:Landroid/media/MediaCodec;

    const/4 p1, 0x0

    iput-boolean p1, p4, Lgo/d;->c:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use non-OpenGL video renderer in "

    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class p3, Lmo/e;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linkedin/android/litr/exception/TrackTranscoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "e"

    iget-object v2, v0, Lmo/c;->e:Lgo/b;

    check-cast v2, Lgo/e;

    iget-boolean v2, v2, Lgo/e;->c:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lmo/c;->d:Lgo/a;

    check-cast v2, Lgo/d;

    iget-boolean v2, v2, Lgo/d;->b:Z

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v2, v0, Lmo/e;->m:I

    const-string v3, "Unhandled value "

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eq v2, v5, :cond_9

    iget-object v2, v0, Lmo/c;->a:Ljo/c;

    invoke-interface {v2}, Ljo/c;->c()I

    move-result v2

    iget v10, v0, Lmo/c;->g:I

    if-eq v2, v10, :cond_1

    if-ne v2, v4, :cond_8

    :cond_1
    iget-object v2, v0, Lmo/c;->d:Lgo/a;

    check-cast v2, Lgo/d;

    iget-object v2, v2, Lgo/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v10, v0, Lmo/c;->d:Lgo/a;

    check-cast v10, Lgo/d;

    if-ltz v2, :cond_2

    iget-object v10, v10, Lgo/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v10, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    new-instance v11, Lgo/c;

    invoke-direct {v11, v2, v10, v7}, Lgo/c;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v7

    :goto_0
    if-eqz v11, :cond_6

    iget-object v2, v0, Lmo/c;->a:Ljo/c;

    iget-object v10, v11, Lgo/c;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v10}, Ljo/c;->g(Ljava/nio/ByteBuffer;)I

    move-result v14

    iget-object v2, v0, Lmo/c;->a:Ljo/c;

    invoke-interface {v2}, Ljo/c;->d()J

    move-result-wide v15

    iget-object v2, v0, Lmo/c;->a:Ljo/c;

    invoke-interface {v2}, Ljo/c;->j()I

    move-result v17

    const-string v2, "EoS reached on the input stream"

    if-ltz v14, :cond_5

    and-int/lit8 v10, v17, 0x4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lmo/c;->f:Lnj/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v10, v15, v12

    if-ltz v10, :cond_4

    iget-object v10, v11, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x4

    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v23}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v10, v0, Lmo/c;->d:Lgo/a;

    check-cast v10, Lgo/d;

    invoke-virtual {v10, v11}, Lgo/d;->a(Lgo/c;)V

    invoke-virtual/range {p0 .. p0}, Lmo/c;->a()V

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    iget-object v12, v11, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    const/4 v13, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, v0, Lmo/c;->d:Lgo/a;

    check-cast v2, Lgo/d;

    invoke-virtual {v2, v11}, Lgo/d;->a(Lgo/c;)V

    iget-object v2, v0, Lmo/c;->a:Ljo/c;

    invoke-interface {v2}, Ljo/c;->b()V

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v12, v11, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const/16 v17, 0x4

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v10, v0, Lmo/c;->d:Lgo/a;

    check-cast v10, Lgo/d;

    invoke-virtual {v10, v11}, Lgo/d;->a(Lgo/c;)V

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v2, v5

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    sget-object v2, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->NO_FRAME_AVAILABLE:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;)V

    throw v1

    :cond_7
    if-eq v2, v4, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when decoding an input frame"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    move v2, v6

    :goto_4
    iput v2, v0, Lmo/e;->m:I

    :cond_9
    iget v2, v0, Lmo/e;->n:I

    const/4 v10, -0x2

    const/4 v12, 0x0

    if-eq v2, v5, :cond_11

    iget-object v2, v0, Lmo/c;->d:Lgo/a;

    check-cast v2, Lgo/d;

    iget-object v13, v2, Lgo/d;->a:Landroid/media/MediaCodec;

    iget-object v2, v2, Lgo/d;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v13, v2, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_e

    iget-object v13, v0, Lmo/c;->d:Lgo/a;

    check-cast v13, Lgo/d;

    if-ltz v2, :cond_a

    iget-object v14, v13, Lgo/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v14, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    new-instance v15, Lgo/c;

    iget-object v13, v13, Lgo/d;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15, v2, v14, v13}, Lgo/c;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v7

    :goto_5
    if-eqz v15, :cond_d

    iget-object v13, v15, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_b

    const-string v13, "EoS on decoder output stream"

    invoke-static {v1, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v13, v0, Lmo/c;->d:Lgo/a;

    check-cast v13, Lgo/d;

    iget-object v13, v13, Lgo/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v13, v2, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, v0, Lmo/c;->e:Lgo/b;

    check-cast v2, Lgo/e;

    iget-object v2, v2, Lgo/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move v2, v5

    goto/16 :goto_8

    :cond_b
    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v11, v0, Lmo/c;->f:Lnj/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v11, v13, v8

    if-ltz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    move v11, v12

    :goto_6
    iget-object v13, v0, Lmo/c;->d:Lgo/a;

    check-cast v13, Lgo/d;

    iget-object v13, v13, Lgo/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v13, v2, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v11, :cond_10

    iget-object v2, v0, Lmo/e;->p:Llo/c;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v15, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v15, v0, Lmo/c;->f:Lnj/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long/2addr v13, v8

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    invoke-virtual {v2, v7, v13, v14}, Llo/c;->a(Lgo/c;J)V

    goto :goto_7

    :cond_d
    new-instance v1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    sget-object v2, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->NO_FRAME_AVAILABLE:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;)V

    throw v1

    :cond_e
    if-eq v2, v10, :cond_f

    if-eq v2, v4, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when receiving decoded input frame"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lmo/c;->d:Lgo/a;

    check-cast v2, Lgo/d;

    iget-object v2, v2, Lgo/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, v0, Lmo/e;->q:Landroid/media/MediaFormat;

    iget-object v2, v0, Lmo/e;->p:Llo/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Decoder output format changed: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lmo/e;->q:Landroid/media/MediaFormat;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_7
    move v2, v6

    :goto_8
    iput v2, v0, Lmo/e;->n:I

    :cond_11
    iget v2, v0, Lmo/e;->o:I

    if-eq v2, v5, :cond_1a

    iget-object v2, v0, Lmo/c;->e:Lgo/b;

    check-cast v2, Lgo/e;

    iget-object v11, v2, Lgo/e;->a:Landroid/media/MediaCodec;

    iget-object v2, v2, Lgo/e;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v11, v2, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_16

    iget-object v3, v0, Lmo/c;->e:Lgo/b;

    check-cast v3, Lgo/e;

    if-ltz v2, :cond_12

    iget-object v4, v3, Lgo/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v7, Lgo/c;

    iget-object v3, v3, Lgo/e;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7, v2, v4, v3}, Lgo/c;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    if-eqz v7, :cond_15

    iget-object v3, v7, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_13

    const-string v3, "Encoder produced EoS, we are done"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lmo/c;->l:F

    move v1, v5

    goto :goto_a

    :cond_13
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_14

    and-int/lit8 v1, v4, 0x2

    if-nez v1, :cond_14

    iget-object v1, v0, Lmo/c;->b:Ljo/d;

    iget v4, v0, Lmo/c;->h:I

    iget-object v10, v7, Lgo/c;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4, v10, v3}, Ljo/d;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v3, v0, Lmo/c;->k:J

    cmp-long v1, v3, v8

    if-lez v1, :cond_14

    iget-object v1, v7, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v1, v7

    long-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, Lmo/c;->l:F

    :cond_14
    move v1, v6

    :goto_a
    iget-object v3, v0, Lmo/c;->e:Lgo/b;

    check-cast v3, Lgo/e;

    iget-object v3, v3, Lgo/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_b

    :cond_15
    new-instance v1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    sget-object v2, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->NO_FRAME_AVAILABLE:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;)V

    throw v1

    :cond_16
    if-eq v2, v10, :cond_18

    if-eq v2, v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when receiving encoded output frame"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    move v1, v6

    goto :goto_b

    :cond_18
    iget-object v2, v0, Lmo/c;->e:Lgo/b;

    check-cast v2, Lgo/e;

    iget-object v2, v2, Lgo/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iget-boolean v3, v0, Lmo/c;->i:Z

    if-nez v3, :cond_19

    iput-object v2, v0, Lmo/c;->j:Landroid/media/MediaFormat;

    iput-object v2, v0, Lmo/e;->r:Landroid/media/MediaFormat;

    iget-object v3, v0, Lmo/c;->b:Ljo/d;

    iget v4, v0, Lmo/c;->h:I

    invoke-interface {v3, v4, v2}, Ljo/d;->b(ILandroid/media/MediaFormat;)I

    move-result v3

    iput v3, v0, Lmo/c;->h:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lmo/c;->i:Z

    iget-object v3, v0, Lmo/e;->p:Llo/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encoder output format received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :goto_b
    iput v1, v0, Lmo/e;->o:I

    :cond_1a
    iget v1, v0, Lmo/e;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    move v6, v2

    :cond_1b
    iget v2, v0, Lmo/e;->m:I

    if-ne v2, v5, :cond_1c

    iget v2, v0, Lmo/e;->n:I

    if-ne v2, v5, :cond_1c

    if-ne v1, v5, :cond_1c

    goto :goto_c

    :cond_1c
    move v5, v6

    :goto_c
    return v5

    :cond_1d
    :goto_d
    const/4 v1, -0x3

    return v1
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linkedin/android/litr/exception/TrackTranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lmo/c;->a:Ljo/c;

    iget v1, p0, Lmo/c;->g:I

    invoke-interface {v0, v1}, Ljo/c;->i(I)V

    iget-object v0, p0, Lmo/c;->e:Lgo/b;

    check-cast v0, Lgo/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v1, v0, Lgo/e;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lgo/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgo/e;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lmo/c;->d:Lgo/a;

    check-cast v0, Lgo/d;

    invoke-virtual {v0}, Lgo/d;->b()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    sget-object v2, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->INTERNAL_CODEC_ERROR:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2, v0}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lmo/c;->e:Lgo/b;

    check-cast v0, Lgo/e;

    iget-boolean v1, v0, Lgo/e;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgo/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iput-boolean v2, v0, Lgo/e;->c:Z

    :cond_0
    iget-object v0, p0, Lmo/c;->e:Lgo/b;

    check-cast v0, Lgo/e;

    iget-boolean v1, v0, Lgo/e;->b:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lgo/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, v0, Lgo/e;->b:Z

    :cond_1
    iget-object v0, p0, Lmo/c;->d:Lgo/a;

    check-cast v0, Lgo/d;

    iget-boolean v1, v0, Lgo/d;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgo/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iput-boolean v2, v0, Lgo/d;->b:Z

    :cond_2
    iget-object v0, p0, Lmo/c;->d:Lgo/a;

    check-cast v0, Lgo/d;

    iget-boolean v1, v0, Lgo/d;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lgo/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, v0, Lgo/d;->c:Z

    :cond_3
    iget-object v0, p0, Lmo/e;->p:Llo/c;

    invoke-virtual {v0}, Llo/c;->release()V

    return-void
.end method
