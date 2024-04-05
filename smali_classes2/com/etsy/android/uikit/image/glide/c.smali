.class public final Lcom/etsy/android/uikit/image/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lj4/e;

.field public final e:Lokhttp3/t;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/etsy/android/uikit/image/glide/b;

.field public i:Lokhttp3/internal/connection/e;

.field public j:Ljava/io/InputStream;

.field public k:Z


# direct methods
.method public constructor <init>(IILj4/e;Lokhttp3/t;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/etsy/android/uikit/image/glide/j;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewRef"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/uikit/image/glide/c;->b:I

    iput p2, p0, Lcom/etsy/android/uikit/image/glide/c;->c:I

    iput-object p3, p0, Lcom/etsy/android/uikit/image/glide/c;->d:Lj4/e;

    iput-object p4, p0, Lcom/etsy/android/uikit/image/glide/c;->e:Lokhttp3/t;

    iput-object p5, p0, Lcom/etsy/android/uikit/image/glide/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/android/uikit/image/glide/c;->g:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, Lcom/etsy/android/uikit/image/glide/c;->h:Lcom/etsy/android/uikit/image/glide/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/image/glide/c;->i:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/image/glide/c;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbr/c;->c(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/uikit/image/glide/c;->k:Z

    iget-object v0, p0, Lcom/etsy/android/uikit/image/glide/c;->i:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/image/glide/c;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbr/c;->c(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/etsy/android/uikit/image/glide/c;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegCanceledException;

    invoke-direct {p1}, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegCanceledException;-><init>()V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/image/glide/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    new-instance p1, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegCanceledException;

    invoke-direct {p1}, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegCanceledException;-><init>()V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance p1, Lokhttp3/u$a;

    invoke-direct {p1}, Lokhttp3/u$a;-><init>()V

    iget-object v0, p0, Lcom/etsy/android/uikit/image/glide/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "GET"

    invoke-virtual {p1, v1, v0}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    invoke-virtual {p1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/uikit/image/glide/c;->e:Lokhttp3/t;

    invoke-virtual {v0, p1}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/connection/e;

    iput-object v0, p0, Lcom/etsy/android/uikit/image/glide/c;->i:Lokhttp3/internal/connection/e;

    new-instance v0, Lcom/etsy/android/uikit/image/glide/c$a;

    invoke-direct {v0, p2, p0}, Lcom/etsy/android/uikit/image/glide/c$a;-><init>(Lcom/bumptech/glide/load/data/d$a;Lcom/etsy/android/uikit/image/glide/c;)V

    check-cast p1, Lokhttp3/internal/connection/e;

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/e;->S(Lokhttp3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
