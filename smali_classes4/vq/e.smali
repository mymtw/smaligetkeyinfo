.class public final Lvq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq/a;


# instance fields
.field public final a:Lvq/l;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvq/e;->c:Ljava/lang/String;

    new-instance v0, Lvq/l;

    invoke-direct {v0}, Lvq/l;-><init>()V

    iput-object v0, p0, Lvq/e;->a:Lvq/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvq/e;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 9

    const-class v0, Lvq/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lvq/e;->d:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v4, 0xea60

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v4, p0, Lvq/e;->a:Lvq/l;

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v4, p0, Lvq/e;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const-string v5, "correlation-id"

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lvq/e;->c:Ljava/lang/String;

    const/16 v5, 0xc8

    const/4 v6, 0x0

    if-ne p1, v5, :cond_2

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v2, 0x400

    :try_start_3
    new-array v2, v2, [B

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v1, :cond_1

    invoke-virtual {v7, v2, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lvq/e;->b:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v5

    goto :goto_3

    :cond_2
    :try_start_4
    new-array v5, v6, [B

    iput-object v5, p0, Lvq/e;->b:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    invoke-static {v0, v2}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-static {v0, v4}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return p1

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v2

    move-object v4, v3

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v3, v2

    move-object v4, v3

    :goto_3
    :try_start_5
    invoke-static {p1, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0, v2}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-static {v0, v4}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return v1

    :catchall_3
    move-exception p1

    :goto_4
    invoke-static {v0, v2}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-static {v0, v4}, Lsq/d;->b(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvq/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lvq/e;->e:Ljava/util/Map;

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lvq/e;->d:Landroid/net/Uri;

    return-void
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lvq/e;->b:[B

    return-object v0
.end method
