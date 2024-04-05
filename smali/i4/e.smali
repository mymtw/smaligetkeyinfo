.class public final Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Li4/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Li4/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lu4/b;Li4/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Li4/e;->b:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Li4/e;->t:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Li4/e;->c:Li4/a$a;

    new-instance p1, Li4/c;

    invoke-direct {p1}, Li4/c;-><init>()V

    iput-object p1, p0, Li4/e;->l:Li4/c;

    monitor-enter p0

    if-lez p4, :cond_4

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 p4, 0x0

    iput p4, p0, Li4/e;->o:I

    iput-object p2, p0, Li4/e;->l:Li4/c;

    const/4 v0, -0x1

    iput v0, p0, Li4/e;->k:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Li4/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Li4/e;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Li4/e;->n:Z

    iget-object p3, p2, Li4/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li4/b;

    iget p4, p4, Li4/b;->g:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Li4/e;->n:Z

    :cond_1
    iput p1, p0, Li4/e;->p:I

    iget p3, p2, Li4/c;->f:I

    div-int p4, p3, p1

    iput p4, p0, Li4/e;->r:I

    iget p2, p2, Li4/c;->g:I

    div-int p1, p2, p1

    iput p1, p0, Li4/e;->q:I

    iget-object p1, p0, Li4/e;->c:Li4/a$a;

    mul-int/2addr p3, p2

    check-cast p1, Lu4/b;

    iget-object p1, p1, Lu4/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez p1, :cond_2

    new-array p1, p3, [B

    goto :goto_0

    :cond_2
    const-class p2, [B

    invoke-interface {p1, p3, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Li4/e;->i:[B

    iget-object p1, p0, Li4/e;->c:Li4/a$a;

    iget p2, p0, Li4/e;->r:I

    iget p3, p0, Li4/e;->q:I

    mul-int/2addr p2, p3

    check-cast p1, Lu4/b;

    iget-object p1, p1, Lu4/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez p1, :cond_3

    new-array p1, p2, [I

    goto :goto_1

    :cond_3
    const-class p3, [I

    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    :goto_1
    iput-object p1, p0, Li4/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sample size must be >=0, not: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Li4/e;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li4/e;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Li4/e;->c:Li4/a$a;

    iget v2, p0, Li4/e;->r:I

    iget v3, p0, Li4/e;->q:I

    check-cast v1, Lu4/b;

    iget-object v1, v1, Lu4/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Li4/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Li4/e;->l:Li4/c;

    iget v1, v1, Li4/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Li4/e;->k:I

    return-void
.end method

.method public final declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li4/e;->l:Li4/c;

    iget v0, v0, Li4/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Li4/e;->k:I

    if-gez v0, :cond_2

    :cond_0
    const-string v0, "e"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "e"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li4/e;->l:Li4/c;

    iget v4, v4, Li4/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Li4/e;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v2, p0, Li4/e;->o:I

    :cond_2
    iget v0, p0, Li4/e;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Li4/e;->o:I

    iget-object v5, p0, Li4/e;->e:[B

    if-nez v5, :cond_5

    iget-object v5, p0, Li4/e;->c:Li4/a$a;

    const/16 v6, 0xff

    check-cast v5, Lu4/b;

    iget-object v5, v5, Lu4/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v5, :cond_4

    new-array v5, v6, [B

    goto :goto_0

    :cond_4
    const-class v7, [B

    invoke-interface {v5, v6, v7}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_0
    iput-object v5, p0, Li4/e;->e:[B

    :cond_5
    iget-object v5, p0, Li4/e;->l:Li4/c;

    iget-object v5, v5, Li4/c;->e:Ljava/util/ArrayList;

    iget v6, p0, Li4/e;->k:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/b;

    iget v6, p0, Li4/e;->k:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_6

    iget-object v7, p0, Li4/e;->l:Li4/c;

    iget-object v7, v7, Li4/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4/b;

    goto :goto_1

    :cond_6
    move-object v6, v3

    :goto_1
    iget-object v7, v5, Li4/b;->k:[I

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, p0, Li4/e;->l:Li4/c;

    iget-object v7, v7, Li4/c;->a:[I

    :goto_2
    iput-object v7, p0, Li4/e;->a:[I

    if-nez v7, :cond_9

    const-string v0, "e"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "e"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Li4/e;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput v2, p0, Li4/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_9
    :try_start_1
    iget-boolean v1, v5, Li4/b;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Li4/e;->b:[I

    array-length v2, v7

    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Li4/e;->b:[I

    iput-object v1, p0, Li4/e;->a:[I

    iget v2, v5, Li4/b;->h:I

    aput v0, v1, v2

    iget v0, v5, Li4/b;->g:I

    if-ne v0, v4, :cond_a

    iget v0, p0, Li4/e;->k:I

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Li4/e;->s:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {p0, v5, v6}, Li4/e;->k(Li4/b;Li4/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    :goto_3
    :try_start_2
    const-string v0, "e"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "e"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li4/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Li4/e;->l:Li4/c;

    iget-object v1, p0, Li4/e;->i:[B

    if-eqz v1, :cond_1

    iget-object v2, p0, Li4/e;->c:Li4/a$a;

    check-cast v2, Lu4/b;

    iget-object v2, v2, Lu4/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Li4/e;->j:[I

    if-eqz v1, :cond_3

    iget-object v2, p0, Li4/e;->c:Li4/a$a;

    check-cast v2, Lu4/b;

    iget-object v2, v2, Lu4/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Li4/e;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v2, p0, Li4/e;->c:Li4/a$a;

    check-cast v2, Lu4/b;

    iget-object v2, v2, Lu4/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->e(Landroid/graphics/Bitmap;)V

    :cond_4
    iput-object v0, p0, Li4/e;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Li4/e;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Li4/e;->s:Ljava/lang/Boolean;

    iget-object v0, p0, Li4/e;->e:[B

    if-eqz v0, :cond_6

    iget-object v1, p0, Li4/e;->c:Li4/a$a;

    check-cast v1, Lu4/b;

    iget-object v1, v1, Lu4/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Li4/e;->l:Li4/c;

    iget v0, v0, Li4/c;->c:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Li4/e;->l:Li4/c;

    iget v0, v0, Li4/c;->l:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Li4/e;->l:Li4/c;

    iget v1, v0, Li4/c;->c:I

    if-lez v1, :cond_2

    iget v2, p0, Li4/e;->k:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    iget-object v0, v0, Li4/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/b;

    iget v0, v0, Li4/b;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Li4/e;->k:I

    return-void
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Li4/e;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Li4/e;->k:I

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Li4/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Li4/e;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Li4/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Li4/e;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final k(Li4/b;Li4/b;)Landroid/graphics/Bitmap;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v10, v0, Li4/e;->j:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    iget-object v3, v0, Li4/e;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v4, v0, Li4/e;->c:Li4/a$a;

    check-cast v4, Lu4/b;

    iget-object v4, v4, Lu4/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v4, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->e(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Li4/e;->m:Landroid/graphics/Bitmap;

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v3, 0x3

    if-eqz v2, :cond_2

    iget v4, v2, Li4/b;->g:I

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Li4/e;->m:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v4, 0x2

    if-eqz v2, :cond_7

    iget v5, v2, Li4/b;->g:I

    if-lez v5, :cond_7

    if-ne v5, v4, :cond_6

    iget-boolean v3, v1, Li4/b;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Li4/e;->l:Li4/c;

    iget v4, v3, Li4/c;->k:I

    iget-object v5, v1, Li4/b;->k:[I

    if-eqz v5, :cond_4

    iget v3, v3, Li4/c;->j:I

    iget v5, v1, Li4/b;->h:I

    if-ne v3, v5, :cond_4

    :cond_3
    move v4, v11

    :cond_4
    iget v3, v2, Li4/b;->d:I

    iget v5, v0, Li4/e;->p:I

    div-int/2addr v3, v5

    iget v6, v2, Li4/b;->b:I

    div-int/2addr v6, v5

    iget v7, v2, Li4/b;->c:I

    div-int/2addr v7, v5

    iget v2, v2, Li4/b;->a:I

    div-int/2addr v2, v5

    iget v5, v0, Li4/e;->r:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v2

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    :goto_0
    if-ge v6, v3, :cond_7

    add-int v2, v6, v7

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_5

    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget v2, v0, Li4/e;->r:I

    add-int/2addr v6, v2

    goto :goto_0

    :cond_6
    if-ne v5, v3, :cond_7

    iget-object v2, v0, Li4/e;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    iget v8, v0, Li4/e;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Li4/e;->q:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_7
    iget-object v2, v0, Li4/e;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Li4/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v1, Li4/b;->c:I

    iget v3, v1, Li4/b;->d:I

    mul-int/2addr v2, v3

    iget-object v3, v0, Li4/e;->i:[B

    if-eqz v3, :cond_8

    array-length v3, v3

    if-ge v3, v2, :cond_a

    :cond_8
    iget-object v3, v0, Li4/e;->c:Li4/a$a;

    check-cast v3, Lu4/b;

    iget-object v3, v3, Lu4/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v3, :cond_9

    new-array v3, v2, [B

    goto :goto_2

    :cond_9
    const-class v4, [B

    invoke-interface {v3, v2, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_2
    iput-object v3, v0, Li4/e;->i:[B

    :cond_a
    iget-object v3, v0, Li4/e;->i:[B

    iget-object v4, v0, Li4/e;->f:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_b

    new-array v4, v5, [S

    iput-object v4, v0, Li4/e;->f:[S

    :cond_b
    iget-object v4, v0, Li4/e;->f:[S

    iget-object v6, v0, Li4/e;->g:[B

    if-nez v6, :cond_c

    new-array v5, v5, [B

    iput-object v5, v0, Li4/e;->g:[B

    :cond_c
    iget-object v5, v0, Li4/e;->g:[B

    iget-object v6, v0, Li4/e;->h:[B

    if-nez v6, :cond_d

    const/16 v6, 0x1001

    new-array v6, v6, [B

    iput-object v6, v0, Li4/e;->h:[B

    :cond_d
    iget-object v6, v0, Li4/e;->h:[B

    iget-object v7, v0, Li4/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v12, v9, 0x1

    add-int/lit8 v13, v9, 0x2

    add-int/2addr v7, v8

    shl-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    move v14, v11

    :goto_3
    if-ge v14, v9, :cond_e

    aput-short v11, v4, v14

    int-to-byte v15, v14

    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_e
    iget-object v14, v0, Li4/e;->e:[B

    const/4 v15, -0x1

    move/from16 p2, v7

    move/from16 v25, p2

    move/from16 v23, v8

    move/from16 v26, v23

    move v7, v11

    move/from16 v16, v7

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v24, v13

    move/from16 v22, v15

    move-object v8, v0

    move/from16 v15, v21

    :goto_4
    const/16 v27, 0x8

    if-ge v11, v2, :cond_1a

    if-nez v16, :cond_11

    iget-object v15, v0, Li4/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    if-gtz v15, :cond_f

    move-object/from16 v30, v10

    move/from16 v28, v11

    move/from16 v29, v13

    goto :goto_5

    :cond_f
    move/from16 v28, v11

    iget-object v11, v8, Li4/e;->d:Ljava/nio/ByteBuffer;

    move/from16 v29, v13

    iget-object v13, v8, Li4/e;->e:[B

    move-object/from16 v30, v10

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v0, 0x0

    invoke-virtual {v11, v13, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    if-gtz v15, :cond_10

    const/4 v0, 0x3

    iput v0, v8, Li4/e;->o:I

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_10
    const/16 v17, 0x0

    move/from16 v16, v15

    goto :goto_6

    :cond_11
    move-object/from16 v30, v10

    move/from16 v28, v11

    move/from16 v29, v13

    :goto_6
    aget-byte v0, v14, v17

    and-int/lit16 v0, v0, 0xff

    shl-int v0, v0, v18

    add-int v19, v19, v0

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v18

    move/from16 v10, v20

    move/from16 v13, v22

    move/from16 v15, v24

    move/from16 v11, v28

    move-object/from16 v18, v8

    move/from16 v8, v25

    :goto_7
    if-lt v0, v8, :cond_19

    move-object/from16 v20, v14

    and-int v14, v19, v26

    shr-int v19, v19, v8

    sub-int/2addr v0, v8

    if-ne v14, v9, :cond_12

    const/4 v8, -0x1

    move-object/from16 v22, v6

    move v13, v8

    move/from16 v26, v23

    move/from16 v15, v29

    move/from16 v8, p2

    move-object/from16 v32, v18

    move/from16 v18, v0

    move-object/from16 v0, v32

    goto/16 :goto_a

    :cond_12
    if-ne v14, v12, :cond_13

    move-object/from16 v22, v6

    goto/16 :goto_b

    :cond_13
    move/from16 v18, v0

    const/4 v0, -0x1

    if-ne v13, v0, :cond_14

    aget-byte v0, v5, v14

    aput-byte v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    move v10, v14

    move v13, v10

    move/from16 v0, v18

    move-object/from16 v14, v20

    move-object/from16 v18, p0

    goto :goto_7

    :cond_14
    if-lt v14, v15, :cond_15

    int-to-byte v0, v10

    aput-byte v0, v6, v21

    add-int/lit8 v21, v21, 0x1

    move v0, v13

    goto :goto_8

    :cond_15
    move v0, v14

    :goto_8
    if-lt v0, v9, :cond_16

    aget-byte v10, v5, v0

    aput-byte v10, v6, v21

    add-int/lit8 v21, v21, 0x1

    aget-short v0, v4, v0

    goto :goto_8

    :cond_16
    aget-byte v0, v5, v0

    and-int/lit16 v10, v0, 0xff

    int-to-byte v0, v10

    aput-byte v0, v3, v7

    :goto_9
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    if-lez v21, :cond_17

    add-int/lit8 v21, v21, -0x1

    aget-byte v22, v6, v21

    aput-byte v22, v3, v7

    goto :goto_9

    :cond_17
    move-object/from16 v22, v6

    const/16 v6, 0x1000

    if-ge v15, v6, :cond_18

    int-to-short v13, v13

    aput-short v13, v4, v15

    aput-byte v0, v5, v15

    add-int/lit8 v15, v15, 0x1

    and-int v0, v15, v26

    if-nez v0, :cond_18

    if-ge v15, v6, :cond_18

    add-int/lit8 v8, v8, 0x1

    add-int v26, v26, v15

    :cond_18
    move-object/from16 v0, p0

    move v13, v14

    :goto_a
    move-object/from16 v14, v20

    move-object/from16 v6, v22

    move/from16 v32, v18

    move-object/from16 v18, v0

    move/from16 v0, v32

    goto/16 :goto_7

    :cond_19
    move-object/from16 v22, v6

    move-object/from16 v20, v14

    move-object/from16 v18, p0

    :goto_b
    const/4 v6, 0x0

    move/from16 v25, v8

    move/from16 v24, v15

    move-object/from16 v8, v18

    move-object/from16 v14, v20

    move/from16 v18, v0

    move v15, v6

    move/from16 v20, v10

    move-object/from16 v6, v22

    move-object/from16 v10, v30

    move-object/from16 v0, p0

    move/from16 v22, v13

    move/from16 v13, v29

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v30, v10

    :goto_c
    invoke-static {v3, v7, v2, v15}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v0, v1, Li4/b;->e:Z

    if-nez v0, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Li4/e;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    goto/16 :goto_12

    :cond_1b
    iget-object v2, v0, Li4/e;->j:[I

    iget v3, v1, Li4/b;->d:I

    iget v4, v1, Li4/b;->b:I

    iget v5, v1, Li4/b;->c:I

    iget v6, v1, Li4/b;->a:I

    iget v7, v0, Li4/e;->k:I

    if-nez v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_d

    :cond_1c
    move v7, v15

    :goto_d
    iget v8, v0, Li4/e;->r:I

    iget-object v9, v0, Li4/e;->i:[B

    iget-object v10, v0, Li4/e;->a:[I

    const/4 v11, -0x1

    :goto_e
    if-ge v15, v3, :cond_21

    add-int v12, v15, v4

    mul-int/2addr v12, v8

    add-int v13, v12, v6

    add-int v14, v13, v5

    add-int/2addr v12, v8

    if-ge v12, v14, :cond_1d

    move v14, v12

    :cond_1d
    iget v12, v1, Li4/b;->c:I

    mul-int/2addr v12, v15

    :goto_f
    if-ge v13, v14, :cond_20

    move/from16 v16, v3

    aget-byte v3, v9, v12

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v11, :cond_1f

    aget v4, v10, v4

    if-eqz v4, :cond_1e

    aput v4, v2, v13

    goto :goto_10

    :cond_1e
    move v11, v3

    :cond_1f
    :goto_10
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_f

    :cond_20
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_21
    iget-object v2, v0, Li4/e;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    iget-object v2, v0, Li4/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    if-eqz v7, :cond_24

    const/4 v2, -0x1

    if-eq v11, v2, :cond_24

    :cond_23
    const/4 v2, 0x1

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Li4/e;->s:Ljava/lang/Boolean;

    goto/16 :goto_22

    :cond_25
    move-object/from16 v0, p0

    :goto_12
    iget-object v2, v0, Li4/e;->j:[I

    iget v3, v1, Li4/b;->d:I

    iget v4, v0, Li4/e;->p:I

    div-int/2addr v3, v4

    iget v5, v1, Li4/b;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Li4/b;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Li4/b;->a:I

    div-int/2addr v7, v4

    iget v8, v0, Li4/e;->k:I

    if-nez v8, :cond_26

    const/4 v8, 0x1

    goto :goto_13

    :cond_26
    const/4 v8, 0x0

    :goto_13
    iget v9, v0, Li4/e;->r:I

    iget v10, v0, Li4/e;->q:I

    iget-object v11, v0, Li4/e;->i:[B

    iget-object v12, v0, Li4/e;->a:[I

    iget-object v13, v0, Li4/e;->s:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_14
    if-ge v14, v3, :cond_3b

    move-object/from16 p2, v13

    iget-boolean v13, v1, Li4/b;->e:Z

    if-eqz v13, :cond_2b

    if-lt v15, v3, :cond_2a

    add-int/lit8 v13, v16, 0x1

    move/from16 v17, v3

    const/4 v3, 0x2

    if-eq v13, v3, :cond_29

    const/4 v3, 0x3

    if-eq v13, v3, :cond_28

    const/4 v3, 0x4

    if-eq v13, v3, :cond_27

    goto :goto_15

    :cond_27
    const/4 v15, 0x1

    const/16 v27, 0x2

    goto :goto_15

    :cond_28
    const/16 v27, 0x4

    const/4 v15, 0x2

    goto :goto_15

    :cond_29
    const/4 v15, 0x4

    :goto_15
    move/from16 v16, v13

    goto :goto_16

    :cond_2a
    move/from16 v17, v3

    :goto_16
    add-int v3, v15, v27

    goto :goto_17

    :cond_2b
    move/from16 v17, v3

    move v3, v15

    move v15, v14

    :goto_17
    add-int/2addr v15, v5

    const/4 v13, 0x1

    if-ne v4, v13, :cond_2c

    const/4 v13, 0x1

    goto :goto_18

    :cond_2c
    const/4 v13, 0x0

    :goto_18
    if-ge v15, v10, :cond_3a

    mul-int/2addr v15, v9

    add-int v18, v15, v7

    move/from16 v19, v3

    add-int v3, v18, v6

    add-int/2addr v15, v9

    if-ge v15, v3, :cond_2d

    move v3, v15

    :cond_2d
    mul-int v15, v14, v4

    move/from16 v20, v5

    iget v5, v1, Li4/b;->c:I

    mul-int/2addr v15, v5

    if-eqz v13, :cond_30

    move-object/from16 v13, p2

    move/from16 v5, v18

    :goto_19
    move/from16 v21, v6

    if-ge v5, v3, :cond_39

    aget-byte v6, v11, v15

    and-int/lit16 v6, v6, 0xff

    aget v6, v12, v6

    if-eqz v6, :cond_2e

    aput v6, v2, v5

    goto :goto_1a

    :cond_2e
    if-eqz v8, :cond_2f

    if-nez v13, :cond_2f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v13, v6

    :cond_2f
    :goto_1a
    add-int/2addr v15, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v21

    goto :goto_19

    :cond_30
    move/from16 v21, v6

    sub-int v5, v3, v18

    mul-int/2addr v5, v4

    add-int/2addr v5, v15

    move-object/from16 v13, p2

    move/from16 v6, v18

    :goto_1b
    if-ge v6, v3, :cond_39

    move/from16 v18, v3

    iget v3, v1, Li4/b;->c:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v7

    move/from16 v29, v9

    move v7, v15

    :goto_1c
    iget v9, v0, Li4/e;->p:I

    add-int/2addr v9, v15

    if-ge v7, v9, :cond_32

    iget-object v9, v0, Li4/e;->i:[B

    move/from16 v31, v10

    array-length v10, v9

    if-ge v7, v10, :cond_33

    if-ge v7, v5, :cond_33

    aget-byte v9, v9, v7

    and-int/lit16 v9, v9, 0xff

    iget-object v10, v0, Li4/e;->a:[I

    aget v9, v10, v9

    if-eqz v9, :cond_31

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    add-int v22, v22, v10

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int v23, v23, v10

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int v24, v24, v10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    add-int/lit8 v26, v26, 0x1

    :cond_31
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v31

    goto :goto_1c

    :cond_32
    move/from16 v31, v10

    :cond_33
    add-int/2addr v3, v15

    move v7, v3

    :goto_1d
    iget v9, v0, Li4/e;->p:I

    add-int/2addr v9, v3

    if-ge v7, v9, :cond_35

    iget-object v9, v0, Li4/e;->i:[B

    array-length v10, v9

    if-ge v7, v10, :cond_35

    if-ge v7, v5, :cond_35

    aget-byte v9, v9, v7

    and-int/lit16 v9, v9, 0xff

    iget-object v10, v0, Li4/e;->a:[I

    aget v9, v10, v9

    if-eqz v9, :cond_34

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    add-int v22, v22, v10

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int v23, v23, v10

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int v24, v24, v10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    add-int/lit8 v26, v26, 0x1

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_35
    if-nez v26, :cond_36

    const/4 v3, 0x0

    goto :goto_1e

    :cond_36
    div-int v22, v22, v26

    shl-int/lit8 v3, v22, 0x18

    div-int v23, v23, v26

    shl-int/lit8 v7, v23, 0x10

    or-int/2addr v3, v7

    div-int v24, v24, v26

    shl-int/lit8 v7, v24, 0x8

    or-int/2addr v3, v7

    div-int v25, v25, v26

    or-int v3, v3, v25

    :goto_1e
    if-eqz v3, :cond_37

    aput v3, v2, v6

    goto :goto_1f

    :cond_37
    if-eqz v8, :cond_38

    if-nez v13, :cond_38

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v13, v3

    :cond_38
    :goto_1f
    add-int/2addr v15, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v18

    move/from16 v7, v28

    move/from16 v9, v29

    move/from16 v10, v31

    goto/16 :goto_1b

    :cond_39
    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v31, v10

    goto :goto_20

    :cond_3a
    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v31, v10

    move-object/from16 v13, p2

    :goto_20
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    move/from16 v15, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v28

    move/from16 v9, v29

    move/from16 v10, v31

    goto/16 :goto_14

    :cond_3b
    move-object/from16 p2, v13

    iget-object v2, v0, Li4/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_3d

    if-nez p2, :cond_3c

    const/4 v2, 0x0

    goto :goto_21

    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Li4/e;->s:Ljava/lang/Boolean;

    :cond_3d
    :goto_22
    iget-boolean v2, v0, Li4/e;->n:Z

    if-eqz v2, :cond_40

    iget v1, v1, Li4/b;->g:I

    if-eqz v1, :cond_3e

    const/4 v2, 0x1

    if-ne v1, v2, :cond_40

    :cond_3e
    iget-object v1, v0, Li4/e;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3f

    invoke-virtual/range {p0 .. p0}, Li4/e;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Li4/e;->m:Landroid/graphics/Bitmap;

    :cond_3f
    iget-object v1, v0, Li4/e;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Li4/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Li4/e;->q:I

    move-object/from16 v2, v30

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_40
    invoke-virtual/range {p0 .. p0}, Li4/e;->a()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    iget v7, v0, Li4/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Li4/e;->q:I

    move-object v1, v9

    move-object/from16 v2, v30

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method
