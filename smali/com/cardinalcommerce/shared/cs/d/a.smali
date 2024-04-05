.class public Lcom/cardinalcommerce/shared/cs/d/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/io/DataOutputStream;

.field private d:Ljava/io/OutputStreamWriter;

.field private e:I

.field private f:I

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/cardinalcommerce/shared/cs/d/b;

.field private i:[B

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const-string p1, "Accept"

    const-string v0, "Content-Type"

    const-string v1, "charset"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/d/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    iput-object v3, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/d/a;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/d/a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->e:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->h:Lcom/cardinalcommerce/shared/cs/d/b;

    sget-object v0, Lcom/cardinalcommerce/shared/cs/d/b;->JOSE:Lcom/cardinalcommerce/shared/cs/d/b;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->c:Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->i:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->d:Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto/16 :goto_e

    :cond_3
    :try_start_2
    const-string p1, "ACS not reachable"

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v2

    :goto_2
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz p1, :cond_5

    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->d:Ljava/io/OutputStreamWriter;

    if-eqz p1, :cond_6

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->c:Ljava/io/DataOutputStream;

    if-eqz p1, :cond_13

    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12

    goto/16 :goto_11

    :catchall_1
    move-exception p1

    goto/16 :goto_12

    :catch_6
    move-exception p1

    move-object v0, v2

    :goto_5
    :try_start_6
    sget-object v1, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->d:Ljava/io/OutputStreamWriter;

    if-eqz p1, :cond_9

    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->c:Ljava/io/DataOutputStream;

    if-eqz p1, :cond_13

    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12

    goto/16 :goto_11

    :catch_9
    move-exception p1

    move-object v0, v2

    :goto_8
    :try_start_a
    sget-object v1, Lcom/cardinalcommerce/shared/cs/b/a;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v0, :cond_b

    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_9

    :catch_a
    move-exception p1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_b
    :goto_9
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->d:Ljava/io/OutputStreamWriter;

    if-eqz p1, :cond_c

    :try_start_c
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_a

    :catch_b
    move-exception p1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_c
    :goto_a
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->c:Ljava/io/DataOutputStream;

    if-eqz p1, :cond_13

    :try_start_d
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12

    goto/16 :goto_11

    :catch_c
    move-exception p1

    move-object v0, v2

    :goto_b
    :try_start_e
    sget-object v1, Lcom/cardinalcommerce/shared/cs/b/a;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v0, :cond_e

    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_c

    :catch_d
    move-exception p1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_e
    :goto_c
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->d:Ljava/io/OutputStreamWriter;

    if-eqz p1, :cond_f

    :try_start_10
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_d

    :catch_e
    move-exception p1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_f
    :goto_d
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->c:Ljava/io/DataOutputStream;

    if-eqz p1, :cond_13

    :try_start_11
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12

    goto :goto_11

    :catch_f
    move-exception p1

    move-object v0, v2

    :goto_e
    :try_start_12
    sget-object v1, Lcom/cardinalcommerce/shared/cs/b/a;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    if-eqz v0, :cond_11

    :try_start_13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_f

    :catch_10
    move-exception p1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_11
    :goto_f
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->d:Ljava/io/OutputStreamWriter;

    if-eqz p1, :cond_12

    :try_start_14
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    goto :goto_10

    :catch_11
    move-exception p1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_12
    :goto_10
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->c:Ljava/io/DataOutputStream;

    if-eqz p1, :cond_13

    :try_start_15
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    goto :goto_11

    :catch_12
    move-exception p1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_13
    :goto_11
    return-object v2

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_12
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    if-eqz v2, :cond_15

    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_13

    goto :goto_13

    :catch_13
    move-exception v0

    sget-object v1, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_15
    :goto_13
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->d:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_16

    :try_start_17
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14

    goto :goto_14

    :catch_14
    move-exception v0

    sget-object v1, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_16
    :goto_14
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/d/a;->c:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_17

    :try_start_18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15

    goto :goto_15

    :catch_15
    move-exception v0

    sget-object v1, Lcom/cardinalcommerce/shared/cs/b/a;->IO_EXCEPTION:Lcom/cardinalcommerce/shared/cs/b/a;

    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    :cond_17
    :goto_15
    throw p1
.end method

.method public a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->a:Ljava/lang/String;

    sget-object p1, Lcom/cardinalcommerce/shared/cs/d/b;->JSON:Lcom/cardinalcommerce/shared/cs/d/b;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->h:Lcom/cardinalcommerce/shared/cs/d/b;

    iput p3, p0, Lcom/cardinalcommerce/shared/cs/d/a;->e:I

    iput p3, p0, Lcom/cardinalcommerce/shared/cs/d/a;->f:I

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/d/a;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->g:Ljava/util/HashMap;

    const-string p2, "Content-Type"

    const-string p3, "application/json"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->g:Ljava/util/HashMap;

    const-string p2, "Accept"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/d/a;->i:[B

    sget-object p1, Lcom/cardinalcommerce/shared/cs/d/b;->JOSE:Lcom/cardinalcommerce/shared/cs/d/b;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->h:Lcom/cardinalcommerce/shared/cs/d/b;

    iput p3, p0, Lcom/cardinalcommerce/shared/cs/d/a;->e:I

    iput p3, p0, Lcom/cardinalcommerce/shared/cs/d/a;->f:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->g:Ljava/util/HashMap;

    const-string p2, "Content-Type"

    const-string p3, "application/jose;charset=utf-8"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->g:Ljava/util/HashMap;

    const-string p2, "Accept"

    const-string p3, "application/jose"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/d/a;->g:Ljava/util/HashMap;

    const-string p2, "charset"

    const-string p3, "UTF-8"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/d/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
