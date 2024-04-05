.class public final Llo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lho/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:D

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:D

.field public final h:Lno/a;

.field public final i:Lcom/google/android/play/core/assetpacks/c1;

.field public j:Llo/a;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lgo/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Llo/b$a;

.field public final n:Lgo/b;


# direct methods
.method public constructor <init>(Lgo/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/b;",
            "Ljava/util/List<",
            "Lho/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/b;->n:Lgo/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    iput-object p2, p0, Llo/b;->a:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Llo/b;->c:I

    iput p1, p0, Llo/b;->d:I

    iput p1, p0, Llo/b;->e:I

    iput p1, p0, Llo/b;->f:I

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Llo/b;->g:D

    new-instance p1, Lno/a;

    invoke-direct {p1}, Lno/a;-><init>()V

    iput-object p1, p0, Llo/b;->h:Lno/a;

    new-instance p1, Lcom/google/android/play/core/assetpacks/c1;

    invoke-direct {p1}, Lcom/google/android/play/core/assetpacks/c1;-><init>()V

    iput-object p1, p0, Llo/b;->i:Lcom/google/android/play/core/assetpacks/c1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llo/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Llo/b;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance p1, Llo/b$a;

    invoke-direct {p1, p0}, Llo/b$a;-><init>(Llo/b;)V

    iput-object p1, p0, Llo/b;->m:Llo/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lgo/c;J)V
    .locals 2

    iget-object p2, p0, Llo/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget p3, p0, Llo/b;->c:I

    mul-int/lit8 p3, p3, 0x2

    div-int/2addr p2, p3

    int-to-double p2, p2

    iget-wide v0, p0, Llo/b;->g:D

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iget p3, p0, Llo/b;->d:I

    mul-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Llo/b;->h:Lno/a;

    iget-object v0, p3, Lno/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-lt v1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lno/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lno/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    new-instance p2, Lgo/c;

    iget p3, p1, Lgo/c;->a:I

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-direct {p2, p3, v0, v1}, Lgo/c;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p3, p0, Llo/b;->j:Llo/a;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Llo/a;->b(Lgo/c;Lgo/c;)V

    :cond_2
    iget-object p1, p0, Llo/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lho/a;

    invoke-interface {p3}, Lho/a;->apply()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Llo/b;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Llo/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Landroid/view/Surface;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Llo/b;->d(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    iget-object p1, p0, Llo/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Llo/b;->m:Llo/b$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Llo/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho/a;

    invoke-interface {p2}, Lho/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 8

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "channel-count"

    const-string v2, "defaultValue"

    if-eqz p1, :cond_0

    sget-object v3, Lno/e;->a:Lno/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lno/e$a;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p2, :cond_1

    sget-object v4, Lno/e;->a:Lno/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lno/e$a;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const-string v5, "sample-rate"

    if-eqz p1, :cond_2

    sget-object v6, Lno/e;->a:Lno/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lno/e$a;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    if-eqz p2, :cond_3

    sget-object v7, Lno/e;->a:Lno/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lno/e$a;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    iget v2, p0, Llo/b;->c:I

    instance-of v7, v3, Ljava/lang/Integer;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v2, v7, :cond_8

    iget v2, p0, Llo/b;->d:I

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v2, v7, :cond_8

    iget v2, p0, Llo/b;->e:I

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v2, v7, :cond_8

    iget v2, p0, Llo/b;->f:I

    instance-of v7, v0, Ljava/lang/Integer;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v2, v7, :cond_c

    :cond_8
    :goto_3
    iget-object v2, p0, Llo/b;->j:Llo/a;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Llo/a;->release()V

    :cond_9
    iget-object v2, p0, Llo/b;->i:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    if-ne v2, v7, :cond_a

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    if-eq v2, v7, :cond_b

    :cond_a
    new-instance v2, Lcom/linkedin/android/litr/render/OboeAudioProcessor;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v2, v7, p1, v1, p2}, Lcom/linkedin/android/litr/render/OboeAudioProcessor;-><init>(IIII)V

    goto :goto_4

    :cond_b
    new-instance v2, Lkp/c;

    invoke-direct {v2}, Lkp/c;-><init>()V

    :goto_4
    iput-object v2, p0, Llo/b;->j:Llo/a;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Llo/b;->c:I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Llo/b;->d:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Llo/b;->e:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Llo/b;->f:I

    const-wide p1, 0x412e848000000000L    # 1000000.0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    div-double/2addr p1, v1

    iput-wide p1, p0, Llo/b;->b:D

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr p1, v0

    iput-wide p1, p0, Llo/b;->g:D

    :cond_c
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Llo/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llo/b;->j:Llo/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llo/a;->release()V

    :cond_0
    iget-object v0, p0, Llo/b;->h:Lno/a;

    iget-object v0, v0, Lno/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method
