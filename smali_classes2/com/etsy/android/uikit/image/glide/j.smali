.class public final Lcom/etsy/android/uikit/image/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/image/glide/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/image/glide/j$a;,
        Lcom/etsy/android/uikit/image/glide/j$b;
    }
.end annotation


# instance fields
.field public final a:Lfa/a;

.field public final b:Lj4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/f<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Landroid/util/DisplayMetrics;Lfa/a;)V
    .locals 3

    const-string v0, "glide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/uikit/image/glide/j;->a:Lfa/a;

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object p3

    const-string v0, "glide.arrayPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/etsy/android/uikit/image/glide/j;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v1, "glide.registry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object p1

    const-string v1, "glide.bitmapPool"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/Registry;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p2, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {p1, v1, p3}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    :goto_1
    iput-object p1, p0, Lcom/etsy/android/uikit/image/glide/j;->b:Lj4/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/image/glide/j;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "byteBuffer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lc5/c;IILj4/e;Ljava/lang/ref/WeakReference;)Lcom/bumptech/glide/load/engine/s;
    .locals 9

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewRef"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/uikit/image/glide/f;

    iget-object v1, p0, Lcom/etsy/android/uikit/image/glide/j;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-virtual {p1}, Lc5/c;->available()I

    move-result v2

    invoke-direct {v0, v2, v1, p1}, Lcom/etsy/android/uikit/image/glide/f;-><init>(ILcom/bumptech/glide/load/engine/bitmap_recycle/b;Lc5/c;)V

    new-instance p1, Lcom/etsy/android/uikit/image/glide/h;

    move-object v1, p1

    move-object v2, p5

    move-object v3, v0

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/uikit/image/glide/h;-><init>(Ljava/lang/ref/WeakReference;Lcom/etsy/android/uikit/image/glide/f;Lcom/etsy/android/uikit/image/glide/j;IILj4/e;)V

    iput-object p1, v0, Lcom/etsy/android/uikit/image/glide/f;->i:Lcom/etsy/android/uikit/image/glide/f$a;

    :goto_0
    :try_start_0
    iget p1, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    const/4 p5, 0x6

    if-eq p1, p5, :cond_13

    iget-object p1, v0, Lcom/etsy/android/uikit/image/glide/f;->g:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->read()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_13

    iget-object v1, v0, Lcom/etsy/android/uikit/image/glide/f;->h:Ljava/nio/ByteBuffer;

    int-to-byte v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, v0, Lcom/etsy/android/uikit/image/glide/f;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/uikit/image/glide/f;->c:I

    iget-boolean v3, v0, Lcom/etsy/android/uikit/image/glide/f;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput p5, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    iput-boolean v4, v0, Lcom/etsy/android/uikit/image/glide/f;->f:Z

    goto/16 :goto_5

    :cond_0
    iget v3, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    const/16 v5, 0xff

    if-eqz v3, :cond_10

    const/16 v6, 0xd8

    const/4 v7, 0x2

    if-eq v3, v2, :cond_e

    const/4 p5, 0x3

    if-eq v3, v7, :cond_d

    const/4 v8, 0x4

    if-eq v3, p5, :cond_4

    const/4 p5, 0x5

    if-eq v3, v8, :cond_3

    if-ne v3, p5, :cond_2

    iget p5, v0, Lcom/etsy/android/uikit/image/glide/f;->b:I

    shl-int/lit8 p5, p5, 0x8

    add-int/2addr p5, p1

    sub-int/2addr p5, v7

    :goto_1
    if-ge v4, p5, :cond_1

    iget-object v1, v0, Lcom/etsy/android/uikit/image/glide/f;->g:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->read()I

    move-result v1

    iget-object v2, v0, Lcom/etsy/android/uikit/image/glide/f;->h:Ljava/nio/ByteBuffer;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/etsy/android/uikit/image/glide/f;->c:I

    add-int/2addr v1, p5

    iput v1, v0, Lcom/etsy/android/uikit/image/glide/f;->c:I

    iput v7, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iput p5, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    goto :goto_4

    :cond_4
    if-ne p1, v5, :cond_5

    iput p5, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    iput v7, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    goto :goto_4

    :cond_6
    const/16 p5, 0xd9

    if-ne p1, p5, :cond_7

    iput-boolean v2, v0, Lcom/etsy/android/uikit/image/glide/f;->f:Z

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/image/glide/f;->a(I)V

    iput v7, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    goto :goto_4

    :cond_7
    const/16 v3, 0xda

    if-ne p1, v3, :cond_8

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/image/glide/f;->a(I)V

    :cond_8
    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xd0

    if-lt p1, v1, :cond_a

    const/16 v1, 0xd7

    if-gt p1, v1, :cond_a

    goto :goto_3

    :cond_a
    if-eq p1, p5, :cond_b

    if-eq p1, v6, :cond_b

    goto :goto_2

    :cond_b
    move v2, v4

    :goto_2
    move v4, v2

    :goto_3
    if-eqz v4, :cond_c

    iput v8, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    goto :goto_4

    :cond_c
    iput v7, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    goto :goto_4

    :cond_d
    if-ne p1, v5, :cond_12

    iput p5, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    goto :goto_4

    :cond_e
    if-ne p1, v6, :cond_f

    iput v7, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    goto :goto_4

    :cond_f
    iput p5, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    goto :goto_4

    :cond_10
    if-ne p1, v5, :cond_11

    iput v2, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    goto :goto_4

    :cond_11
    iput p5, v0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    :cond_12
    :goto_4
    iput p1, v0, Lcom/etsy/android/uikit/image/glide/f;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_13
    :goto_5
    iget-object p1, v0, Lcom/etsy/android/uikit/image/glide/f;->h:Ljava/nio/ByteBuffer;

    const-string p5, "parser.byteBuffer"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/image/glide/j;->d:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/etsy/android/uikit/image/glide/j;->b:Lj4/f;

    new-instance p5, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/etsy/android/uikit/image/glide/j;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, p5, p2, p3, p4}, Lj4/f;->b(Ljava/lang/Object;IILj4/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1

    :cond_14
    const-string p1, "byteBuffer"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method
