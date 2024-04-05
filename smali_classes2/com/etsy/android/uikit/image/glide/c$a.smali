.class public final Lcom/etsy/android/uikit/image/glide/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/image/glide/c;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/etsy/android/uikit/image/glide/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/data/d$a;Lcom/etsy/android/uikit/image/glide/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/etsy/android/uikit/image/glide/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/uikit/image/glide/c$a;->a:Lcom/bumptech/glide/load/data/d$a;

    iput-object p2, p0, Lcom/etsy/android/uikit/image/glide/c$a;->b:Lcom/etsy/android/uikit/image/glide/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/image/glide/c$a;->a:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/e;Lokhttp3/z;)V
    .locals 11

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/image/glide/c$a;->b:Lcom/etsy/android/uikit/image/glide/c;

    iget-object v0, p0, Lcom/etsy/android/uikit/image/glide/c$a;->a:Lcom/bumptech/glide/load/data/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/etsy/android/uikit/image/glide/c;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegCanceledException;

    invoke-direct {p1}, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegCanceledException;-><init>()V

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/z;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lokhttp3/z;->i:Lokhttp3/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/a0;->f()Llr/i;

    move-result-object v1

    invoke-interface {v1}, Llr/i;->z0()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "content-length"

    invoke-static {p2, v1}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    iput-object v2, p1, Lcom/etsy/android/uikit/image/glide/c;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    iget-object v5, p1, Lcom/etsy/android/uikit/image/glide/c;->h:Lcom/etsy/android/uikit/image/glide/b;

    new-instance v6, Lc5/c;

    invoke-direct {v6, v2, v3, v4}, Lc5/c;-><init>(Ljava/io/InputStream;J)V

    iget v7, p1, Lcom/etsy/android/uikit/image/glide/c;->b:I

    iget v8, p1, Lcom/etsy/android/uikit/image/glide/c;->c:I

    iget-object v9, p1, Lcom/etsy/android/uikit/image/glide/c;->d:Lj4/e;

    iget-object v10, p1, Lcom/etsy/android/uikit/image/glide/c;->g:Ljava/lang/ref/WeakReference;

    invoke-interface/range {v5 .. v10}, Lcom/etsy/android/uikit/image/glide/b;->b(Lc5/c;IILj4/e;Ljava/lang/ref/WeakReference;)Lcom/bumptech/glide/load/engine/s;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/etsy/android/uikit/image/glide/c;->h:Lcom/etsy/android/uikit/image/glide/b;

    invoke-interface {p1}, Lcom/etsy/android/uikit/image/glide/b;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegNullStreamException;

    invoke-direct {p1}, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegNullStreamException;-><init>()V

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegUnsuccessfulResponseException;

    invoke-direct {p1}, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegUnsuccessfulResponseException;-><init>()V

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-static {p2}, Lbr/c;->c(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->h(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :goto_5
    :try_start_3
    invoke-static {p2}, Lbr/c;->c(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/etsy/android/lib/logger/h;->h(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method
