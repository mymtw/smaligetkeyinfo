.class public final Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/a$b;,
        Lu4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/f<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lu4/a$a;

.field public static final g:Lu4/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu4/a$b;

.field public final d:Lu4/a$a;

.field public final e:Lu4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/a$a;

    invoke-direct {v0}, Lu4/a$a;-><init>()V

    sput-object v0, Lu4/a;->f:Lu4/a$a;

    new-instance v0, Lu4/a$b;

    invoke-direct {v0}, Lu4/a$b;-><init>()V

    sput-object v0, Lu4/a;->g:Lu4/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lu4/a;->g:Lu4/a$b;

    sget-object v1, Lu4/a;->f:Lu4/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu4/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lu4/a;->b:Ljava/util/List;

    iput-object v1, p0, Lu4/a;->d:Lu4/a$a;

    new-instance p1, Lu4/b;

    invoke-direct {p1, p3, p4}, Lu4/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object p1, p0, Lu4/a;->e:Lu4/b;

    iput-object v0, p0, Lu4/a;->c:Lu4/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj4/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lu4/f;->b:Lj4/d;

    invoke-virtual {p2, v0}, Lj4/e;->c(Lj4/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lu4/a;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILj4/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lu4/a;->c:Lu4/a$b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu4/a$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/d;

    if-nez v0, :cond_0

    new-instance v0, Li4/d;

    invoke-direct {v0}, Li4/d;-><init>()V

    :cond_0
    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Li4/d;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v6, Li4/d;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Li4/c;

    invoke-direct {v0}, Li4/c;-><init>()V

    iput-object v0, v6, Li4/d;->c:Li4/c;

    iput v2, v6, Li4/d;->d:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Li4/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Li4/d;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lu4/a;->c(Ljava/nio/ByteBuffer;IILi4/d;Lj4/e;)Lu4/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Lu4/a;->c:Lu4/a$b;

    monitor-enter p2

    :try_start_2
    iput-object v7, v6, Li4/d;->b:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Li4/d;->c:Li4/c;

    iget-object p3, p2, Lu4/a$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lu4/a;->c:Lu4/a$b;

    monitor-enter p2

    :try_start_3
    iput-object v7, v6, Li4/d;->b:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Li4/d;->c:Li4/c;

    iget-object p3, p2, Lu4/a$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILi4/d;Lj4/e;)Lu4/c;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "BufferGifDecoder"

    sget v0, Lc5/h;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Li4/d;->b()Li4/c;

    move-result-object v0

    iget v6, v0, Li4/c;->c:I

    const/4 v7, 0x0

    if-lez v6, :cond_6

    iget v6, v0, Li4/c;->b:I

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v6, Lu4/f;->a:Lj4/d;

    move-object/from16 v8, p5

    invoke-virtual {v8, v6}, Lj4/e;->c(Lj4/d;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v6, v8, :cond_1

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget v8, v0, Li4/c;->g:I

    div-int v8, v8, p3

    iget v9, v0, Li4/c;->f:I

    div-int v9, v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_1
    const/4 v9, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v9, v1, Lu4/a;->d:Lu4/a$a;

    iget-object v10, v1, Lu4/a;->e:Lu4/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Li4/e;

    move-object/from16 v9, p1

    invoke-direct {v11, v10, v0, v9, v8}, Li4/e;-><init>(Lu4/b;Li4/c;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v11, v6}, Li4/e;->j(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v11}, Li4/e;->b()V

    invoke-virtual {v11}, Li4/e;->c()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_4

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Lc5/h;->a(J)D

    :cond_3
    return-object v7

    :cond_4
    :try_start_1
    sget-object v12, Lq4/a;->b:Lq4/a;

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v10, v1, Lu4/a;->a:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Li4/a;Lj4/h;IILandroid/graphics/Bitmap;)V

    new-instance v6, Lu4/c;

    invoke-direct {v6, v0}, Lu4/c;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Lc5/h;->a(J)D

    :cond_5
    return-object v6

    :cond_6
    :goto_2
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, Lc5/h;->a(J)D

    :cond_7
    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3, v4}, Lc5/h;->a(J)D

    :cond_8
    throw v0
.end method
