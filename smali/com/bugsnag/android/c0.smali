.class public final Lcom/bugsnag/android/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/d0;


# instance fields
.field public final a:Lcom/bugsnag/android/y;

.field public final b:Lcom/bugsnag/android/o1;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/z;Lcom/bugsnag/android/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/c0;->a:Lcom/bugsnag/android/y;

    iput-object p2, p0, Lcom/bugsnag/android/c0;->b:Lcom/bugsnag/android/o1;

    return-void
.end method

.method public static e(Ljava/net/URL;[BLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 11

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sha1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/security/DigestOutputStream;

    new-instance v5, Lcom/bugsnag/android/u1;

    invoke-direct {v5}, Lcom/bugsnag/android/u1;-><init>()V

    invoke-direct {v4, v5, v2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v5, 0x2000

    :try_start_1
    instance-of v6, v4, Ljava/io/BufferedOutputStream;

    if-eqz v6, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v6

    :goto_0
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object v6, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5, v1}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string v5, "shaDigest.digest()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_1

    aget-byte v8, v2, v7

    const-string v9, "%02x"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v10, v6

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4, v1}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v5, v0}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v4, v0}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    const-string v2, "Bugsnag-Integrity"

    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    :try_start_9
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-static {p2, v1}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_5
    move-exception p0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/c2;Lcom/bugsnag/android/g0;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bugsnag/android/g0;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/bugsnag/android/g0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugsnag/android/c0;->c(Ljava/lang/String;Lcom/bugsnag/android/g1$a;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    iget-object p2, p0, Lcom/bugsnag/android/c0;->b:Lcom/bugsnag/android/o1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session API request finished with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bugsnag/android/o1;->f(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/bugsnag/android/v0;Lcom/bugsnag/android/g0;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    iget-object v0, p2, Lcom/bugsnag/android/g0;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/bugsnag/android/g0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugsnag/android/c0;->c(Ljava/lang/String;Lcom/bugsnag/android/g1$a;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    iget-object p2, p0, Lcom/bugsnag/android/c0;->b:Lcom/bugsnag/android/o1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error API request finished with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bugsnag/android/o1;->f(Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/bugsnag/android/g1$a;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/g1$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bugsnag/android/DeliveryStatus;"
        }
    .end annotation

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lcom/bugsnag/android/c0;->a:Lcom/bugsnag/android/y;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bugsnag/android/y;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Lnj/b;->l0(Lcom/bugsnag/android/g1$a;)[B

    move-result-object p2

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2, p3}, Lcom/bugsnag/android/c0;->e(Ljava/net/URL;[BLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x12b

    if-lt p2, p1, :cond_2

    sget-object p2, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_3

    :cond_2
    :goto_0
    const/16 p2, 0x190

    if-le p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x1f3

    if-lt p2, p1, :cond_4

    const/16 p2, 0x198

    if-eq p1, p2, :cond_4

    const/16 p2, 0x1ad

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object p2, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    :goto_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/bugsnag/android/c0;->d(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/bugsnag/android/c0;->b:Lcom/bugsnag/android/o1;

    const-string p3, "Unexpected error delivering payload"

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :catch_1
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/bugsnag/android/c0;->b:Lcom/bugsnag/android/o1;

    const-string p3, "IOException encountered in request"

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    :catch_2
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/bugsnag/android/c0;->b:Lcom/bugsnag/android/o1;

    const-string p3, "Encountered OOM delivering payload, falling back to persist on disk"

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object p1

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p1
.end method

.method public final d(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    .locals 5

    const-string v0, ", "

    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/c0;->b:Lcom/bugsnag/android/o1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request completed with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "message: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "headers: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bugsnag/android/o1;->f(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    const/16 v0, 0x2000

    :try_start_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "conn.inputStream"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v1, v3, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v3, v1

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/bugsnag/android/c0;->b:Lcom/bugsnag/android/o1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received request response: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlinx/coroutines/e0;->f0(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, p1}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v3, v1}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_6
    sget-object v1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    if-eq p3, v1, :cond_2

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    const-string p3, "conn.errorStream"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p2, v1, Ljava/io/BufferedReader;

    if-eqz p2, :cond_1

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_3

    :cond_1
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v1, p2

    :goto_3
    :try_start_7
    iget-object p2, p0, Lcom/bugsnag/android/c0;->b:Lcom/bugsnag/android/o1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request error details: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlinx/coroutines/e0;->f0(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v1, p1}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_a
    invoke-static {v1, p1}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method
