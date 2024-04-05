.class public final Lmo/b;
.super Lmo/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/nio/ByteBuffer;

.field public n:Landroid/media/MediaCodec$BufferInfo;

.field public o:I


# direct methods
.method public constructor <init>(Ljo/c;ILjo/d;I)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lmo/c;-><init>(IILandroid/media/MediaFormat;Lgo/a;Lgo/b;Ljo/c;Ljo/d;Llo/d;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "b"

    iget v2, v0, Lmo/b;->o:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v2, v0, Lmo/c;->i:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_3

    iget-object v1, v0, Lmo/c;->a:Ljo/c;

    iget v2, v0, Lmo/c;->g:I

    invoke-interface {v1, v2}, Ljo/c;->h(I)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lmo/c;->j:Landroid/media/MediaFormat;

    iget-wide v2, v0, Lmo/c;->k:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const-string v4, "durationUs"

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v0, Lmo/c;->b:Ljo/d;

    iget-object v2, v0, Lmo/c;->j:Landroid/media/MediaFormat;

    iget v3, v0, Lmo/c;->h:I

    invoke-interface {v1, v3, v2}, Ljo/d;->b(ILandroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lmo/c;->h:I

    iput-boolean v6, v0, Lmo/c;->i:Z

    iget-object v1, v0, Lmo/c;->j:Landroid/media/MediaFormat;

    const-string v2, "max-input-size"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmo/c;->j:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x100000

    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lmo/b;->m:Ljava/nio/ByteBuffer;

    iput v6, v0, Lmo/b;->o:I

    return v6

    :cond_3
    iget-object v2, v0, Lmo/c;->a:Ljo/c;

    invoke-interface {v2}, Ljo/c;->c()I

    move-result v2

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-eq v2, v7, :cond_4

    iget v7, v0, Lmo/c;->g:I

    if-eq v2, v7, :cond_4

    iput v8, v0, Lmo/b;->o:I

    return v8

    :cond_4
    iput v8, v0, Lmo/b;->o:I

    iget-object v2, v0, Lmo/c;->a:Ljo/c;

    iget-object v7, v0, Lmo/b;->m:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-interface {v2, v7}, Ljo/c;->g(Ljava/nio/ByteBuffer;)I

    move-result v11

    iget-object v2, v0, Lmo/c;->a:Ljo/c;

    invoke-interface {v2}, Ljo/c;->d()J

    move-result-wide v9

    iget-object v2, v0, Lmo/c;->a:Ljo/c;

    invoke-interface {v2}, Ljo/c;->j()I

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    if-ltz v11, :cond_a

    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v12, v0, Lmo/c;->f:Lnj/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v12, v9, v12

    if-ltz v12, :cond_6

    iget-object v2, v0, Lmo/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput v7, v0, Lmo/c;->l:F

    iget-object v11, v0, Lmo/b;->n:Landroid/media/MediaCodec$BufferInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v2, v0, Lmo/c;->f:Lnj/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v14, v9, v4

    iget-object v2, v0, Lmo/b;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v16, v2, 0x4

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, v0, Lmo/c;->b:Ljo/d;

    iget v4, v0, Lmo/c;->h:I

    iget-object v5, v0, Lmo/b;->m:Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lmo/b;->n:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v4, v5, v6}, Ljo/d;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual/range {p0 .. p0}, Lmo/c;->a()V

    iput v3, v0, Lmo/b;->o:I

    const-string v2, "Reach selection end on input stream"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lmo/c;->f:Lnj/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v4

    if-ltz v1, :cond_9

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_7

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v8

    :goto_1
    iget-object v1, v0, Lmo/c;->f:Lnj/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v12, v9, v4

    iget-wide v1, v0, Lmo/c;->k:J

    cmp-long v3, v1, v4

    if-lez v3, :cond_8

    long-to-float v3, v12

    long-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v0, Lmo/c;->l:F

    :cond_8
    iget-object v9, v0, Lmo/b;->n:Landroid/media/MediaCodec$BufferInfo;

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, v0, Lmo/c;->b:Ljo/d;

    iget v2, v0, Lmo/c;->h:I

    iget-object v3, v0, Lmo/b;->m:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lmo/b;->n:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v2, v3, v4}, Ljo/d;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_9
    iget-object v1, v0, Lmo/c;->a:Ljo/c;

    invoke-interface {v1}, Ljo/c;->b()V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v2, v0, Lmo/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput v7, v0, Lmo/c;->l:F

    iput v3, v0, Lmo/b;->o:I

    const-string v2, "Reach EoS on input stream"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget v1, v0, Lmo/b;->o:I

    return v1
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linkedin/android/litr/exception/TrackTranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lmo/c;->a:Ljo/c;

    iget v1, p0, Lmo/c;->g:I

    invoke-interface {v0, v1}, Ljo/c;->i(I)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lmo/b;->n:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lmo/b;->m:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lmo/b;->m:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
