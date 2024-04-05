.class public final Llo/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Llo/b;


# direct methods
.method public constructor <init>(Llo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llo/b$a;->b:Llo/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :cond_0
    :goto_0
    iget-object v0, p0, Llo/b$a;->b:Llo/b;

    iget-object v0, v0, Llo/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Llo/b$a;->b:Llo/b;

    iget-object v0, v0, Llo/b;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llo/b$a;->b:Llo/b;

    iget-object v1, v1, Llo/b;->n:Lgo/b;

    const-wide/16 v2, 0x0

    check-cast v1, Lgo/e;

    iget-object v1, v1, Lgo/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v2, p0, Llo/b$a;->b:Llo/b;

    iget-object v2, v2, Llo/b;->n:Lgo/b;

    check-cast v2, Lgo/e;

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    iget-object v2, v2, Lgo/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v4, Lgo/c;

    invoke-direct {v4, v1, v2, v3}, Lgo/c;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v1, v3, Lgo/c;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgo/c;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    const/4 v4, 0x0

    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, v0, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v7, p0, Llo/b$a;->b:Llo/b;

    iget v8, v7, Llo/b;->d:I

    mul-int/lit8 v8, v8, 0x2

    div-int/2addr v1, v8

    int-to-double v8, v1

    iget-wide v10, v7, Llo/b;->b:D

    mul-double/2addr v8, v10

    double-to-long v7, v8

    add-long/2addr v5, v7

    iput-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v3, Lgo/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, Lgo/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_2

    iget-object v1, v3, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, v0, Lgo/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v3, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, v3, Lgo/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v1, v3, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v1, v4

    :goto_2
    iget-object v2, v3, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_3
    if-ge v4, v2, :cond_3

    iget-object v5, v3, Lgo/c;->b:Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lgo/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Llo/b$a;->b:Llo/b;

    iget-object v1, v1, Llo/b;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    iget-object v1, p0, Llo/b$a;->b:Llo/b;

    iget-object v1, v1, Llo/b;->h:Lno/a;

    iget-object v0, v0, Lgo/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "byteBuffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v1, Lno/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Llo/b$a;->b:Llo/b;

    iget-object v0, v0, Llo/b;->n:Lgo/b;

    check-cast v0, Lgo/e;

    iget-object v4, v0, Lgo/e;->a:Landroid/media/MediaCodec;

    iget v5, v3, Lgo/c;->a:I

    iget-object v0, v3, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " when receiving decoded input frame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Llo/b$a;->b:Llo/b;

    iget-object v0, v0, Llo/b;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    return-void
.end method
