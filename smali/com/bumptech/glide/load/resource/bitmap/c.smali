.class public final Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lj4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lj4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/d<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v0, v1}, Lj4/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lj4/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Lj4/d;

    new-instance v0, Lj4/d;

    sget-object v1, Lj4/d;->e:Lj4/d$a;

    const/4 v2, 0x0

    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-direct {v0, v3, v2, v1}, Lj4/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lj4/d$b;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->d:Lj4/d;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lj4/e;)Z
    .locals 8

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    const-string v0, "BitmapEncoder"

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/c;->d:Lj4/d;

    invoke-virtual {p3, v1}, Lj4/e;->c(Lj4/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :try_start_0
    sget v2, Lc5/h;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Lj4/d;

    invoke-virtual {p3, v4}, Lj4/e;->c(Lj4/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/bumptech/glide/load/data/c;

    iget-object v6, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {p2, v7, v6}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/FileOutputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    move-object v6, v7

    :goto_1
    :try_start_3
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v6, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_2
    const/4 v4, 0x3

    :try_start_4
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Failed to encode Bitmap"

    invoke-static {v0, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    if-eqz v6, :cond_4

    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :cond_4
    const/4 p2, 0x2

    :try_start_6
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lc5/l;->c(Landroid/graphics/Bitmap;)I

    invoke-static {v2, v3}, Lc5/h;->a(J)D

    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/c;->d:Lj4/d;

    invoke-virtual {p3, p2}, Lj4/e;->c(Lj4/d;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    return v5

    :goto_4
    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_6

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    :cond_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public final b(Lj4/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method
