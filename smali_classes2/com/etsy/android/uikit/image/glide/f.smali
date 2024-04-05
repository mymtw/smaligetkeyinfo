.class public final Lcom/etsy/android/uikit/image/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/image/glide/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

.field public final h:Ljava/nio/ByteBuffer;

.field public i:Lcom/etsy/android/uikit/image/glide/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Marker escape byte"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SOI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TEM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EOI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xda

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SOS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APP1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SOFn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RST0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RST7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xdb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "QUANT TABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APP0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HUFF TABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x45786966

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APP1_EXIF_MAGIC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/bumptech/glide/load/engine/bitmap_recycle/b;Lc5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p3, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/image/glide/f;->g:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/image/glide/f;->h:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lcom/etsy/android/uikit/image/glide/f;->c:I

    iput p1, p0, Lcom/etsy/android/uikit/image/glide/f;->b:I

    iput p1, p0, Lcom/etsy/android/uikit/image/glide/f;->d:I

    iput p1, p0, Lcom/etsy/android/uikit/image/glide/f;->e:I

    iput p1, p0, Lcom/etsy/android/uikit/image/glide/f;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget v0, p0, Lcom/etsy/android/uikit/image/glide/f;->d:I

    if-lez v0, :cond_0

    iput p1, p0, Lcom/etsy/android/uikit/image/glide/f;->e:I

    :cond_0
    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/etsy/android/uikit/image/glide/f;->d:I

    iget-object p1, p0, Lcom/etsy/android/uikit/image/glide/f;->i:Lcom/etsy/android/uikit/image/glide/f$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lcom/etsy/android/uikit/image/glide/f;->h:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/etsy/android/uikit/image/glide/f;->e:I

    check-cast p1, Lcom/etsy/android/uikit/image/glide/h;

    iget-object v3, p1, Lcom/etsy/android/uikit/image/glide/h;->a:Ljava/lang/ref/WeakReference;

    iget-object v4, p1, Lcom/etsy/android/uikit/image/glide/h;->b:Lcom/etsy/android/uikit/image/glide/f;

    iget-object v5, p1, Lcom/etsy/android/uikit/image/glide/h;->c:Lcom/etsy/android/uikit/image/glide/j;

    iget v6, p1, Lcom/etsy/android/uikit/image/glide/h;->d:I

    iget v7, p1, Lcom/etsy/android/uikit/image/glide/h;->e:I

    iget-object p1, p1, Lcom/etsy/android/uikit/image/glide/h;->f:Lj4/e;

    const-string v8, "$imageViewRef"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$parser"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "this$0"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$options"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-ge v0, v8, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iput-object v3, v4, Lcom/etsy/android/uikit/image/glide/f;->i:Lcom/etsy/android/uikit/image/glide/f$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-int/lit8 v2, v2, 0x2

    new-array v9, v2, [B

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v1, v2, -0x2

    const/4 v4, -0x1

    aput-byte v4, v9, v1

    sub-int/2addr v2, v8

    const/16 v1, -0x27

    aput-byte v1, v9, v2

    iget-object v1, v5, Lcom/etsy/android/uikit/image/glide/j;->b:Lj4/f;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v1, v2, v6, v7, p1}, Lj4/f;->b(Ljava/lang/Object;IILj4/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    new-instance v1, Lcom/etsy/android/uikit/image/glide/i;

    invoke-direct {v1, v0, p1, v3}, Lcom/etsy/android/uikit/image/glide/i;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v1, "Error parsing bitmap"

    invoke-interface {v0, v1, p1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v5, Lcom/etsy/android/uikit/image/glide/j;->a:Lfa/a;

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    const-string v2, "progressive_jpeg.frame_decode_failure"

    invoke-virtual {p1, v2, v0, v1}, Lfa/a;->b(Ljava/lang/String;D)V

    :cond_4
    :goto_0
    return-void
.end method
