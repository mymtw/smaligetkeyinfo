.class public final Lcom/etsy/android/lib/logger/elk/uploading/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/elk/uploading/i;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/elk/uploading/i;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/elk/uploading/e;->a:Lcom/etsy/android/lib/logger/elk/uploading/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/logger/elk/uploading/f;)Lio/reactivex/internal/operators/single/j;
    .locals 6

    iget-object v0, p1, Lcom/etsy/android/lib/logger/elk/uploading/f;->a:Ljava/util/List;

    sget-object v4, Lcom/etsy/android/lib/logger/elk/uploading/ElkLogUploadRepository$upload$joined$1;->INSTANCE:Lcom/etsy/android/lib/logger/elk/uploading/ElkLogUploadRepository$upload$joined$1;

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llr/f;

    invoke-direct {v0}, Llr/f;-><init>()V

    new-instance v1, Llr/f;

    invoke-direct {v1}, Llr/f;-><init>()V

    invoke-virtual {v1, p1}, Llr/f;->write([B)V

    new-instance p1, Lcom/squareup/moshi/s;

    invoke-direct {p1, v0}, Lcom/squareup/moshi/s;-><init>(Llr/h;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/s;->b()Lcom/squareup/moshi/w;

    const-string v2, "json_logs"

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/s;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-boolean v2, p1, Lcom/squareup/moshi/w;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/s;->c0()Llr/w;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v2}, Llr/f;->g0(Llr/h;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Llr/w;->close()V

    invoke-virtual {p1}, Lcom/squareup/moshi/s;->f()Lcom/squareup/moshi/w;

    invoke-virtual {p1}, Lcom/squareup/moshi/s;->close()V

    invoke-virtual {v0}, Llr/f;->d0()[B

    move-result-object p1

    sget-object v0, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBodyKt;->toGzippedRequestBody([BLokhttp3/r;)Lokhttp3/y;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/lib/logger/elk/uploading/e;->a:Lcom/etsy/android/lib/logger/elk/uploading/i;

    const-string v1, "gzip"

    invoke-interface {v0, p1, v1}, Lcom/etsy/android/lib/logger/elk/uploading/i;->a(Lokhttp3/y;Ljava/lang/String;)Ltp/s;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/lib/logger/elk/uploading/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/logger/elk/uploading/d;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Llr/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferedSource cannot be used as a map key in JSON at path "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/moshi/w;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
