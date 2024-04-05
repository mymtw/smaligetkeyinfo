.class public final Lcom/paypal/openid/c$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/paypal/openid/e;

.field public b:Lcom/paypal/openid/ClientAuthentication;

.field public final c:Lvo/a;

.field public d:Lcom/paypal/openid/c$a;

.field public e:Lcom/paypal/openid/AuthorizationException;


# direct methods
.method public constructor <init>(Lcom/paypal/openid/e;Lvo/a;Lcom/paypal/openid/c$a;)V
    .locals 1

    sget-object v0, Landroidx/activity/h;->w:Landroidx/activity/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/c$b;->a:Lcom/paypal/openid/e;

    iput-object v0, p0, Lcom/paypal/openid/c$b;->b:Lcom/paypal/openid/ClientAuthentication;

    iput-object p2, p0, Lcom/paypal/openid/c$b;->c:Lvo/a;

    iput-object p3, p0, Lcom/paypal/openid/c$b;->d:Lcom/paypal/openid/c$a;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "Accept"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Failed to complete exchange request"

    check-cast p1, [Ljava/lang/Void;

    const-string p1, "Response "

    const-string v1, "user-agent"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/paypal/openid/c$b;->c:Lvo/a;

    iget-object v6, p0, Lcom/paypal/openid/c$b;->a:Lcom/paypal/openid/e;

    iget-object v6, v6, Lcom/paypal/openid/e;->a:Lcom/paypal/openid/d;

    iget-object v6, v6, Lcom/paypal/openid/d;->b:Landroid/net/Uri;

    check-cast v5, Lvo/b;

    invoke-virtual {v5, v6}, Lvo/b;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v5

    const-string v6, "POST"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/paypal/openid/c$b;->a(Ljava/net/HttpURLConnection;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v6, p0, Lcom/paypal/openid/c$b;->a:Lcom/paypal/openid/e;

    invoke-virtual {v6}, Lcom/paypal/openid/e;->b()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, p0, Lcom/paypal/openid/c$b;->b:Lcom/paypal/openid/ClientAuthentication;

    iget-object v8, p0, Lcom/paypal/openid/c$b;->a:Lcom/paypal/openid/e;

    iget-object v8, v8, Lcom/paypal/openid/e;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/paypal/openid/ClientAuthentication;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/paypal/openid/c$b;->b:Lcom/paypal/openid/ClientAuthentication;

    iget-object v7, p0, Lcom/paypal/openid/c$b;->a:Lcom/paypal/openid/e;

    iget-object v7, v7, Lcom/paypal/openid/e;->b:Ljava/lang/String;

    invoke-interface {v1, v7}, Lcom/paypal/openid/ClientAuthentication;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-static {v6}, Lwo/b;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Content-Length"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v6, 0xc8

    if-lt v1, v6, :cond_3

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v6, 0x12c

    if-ge v1, v6, :cond_3

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v1}, Landroidx/compose/ui/text/input/m;->X(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " response message, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " resposne code"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    move-object v4, p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v1, v4

    :goto_2
    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lwo/a;->b()Lwo/a;

    move-result-object v5

    invoke-virtual {v5, v2, p1, v0, v3}, Lwo/a;->c(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/paypal/openid/AuthorizationException$b;->c:Lcom/paypal/openid/AuthorizationException;

    goto :goto_5

    :goto_3
    move-object v1, v4

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lwo/a;->b()Lwo/a;

    move-result-object v5

    invoke-virtual {v5, v2, p1, v0, v3}, Lwo/a;->c(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/paypal/openid/AuthorizationException$b;->b:Lcom/paypal/openid/AuthorizationException;

    :goto_5
    invoke-static {v0, p1}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/c$b;->e:Lcom/paypal/openid/AuthorizationException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_5
    :goto_6
    return-object v4

    :catchall_1
    move-exception p1

    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_6

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_6
    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/paypal/openid/c$b;->e:Lcom/paypal/openid/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/paypal/openid/c$b;->d:Lcom/paypal/openid/c$a;

    invoke-interface {p1, v1, v0}, Lcom/paypal/openid/c$a;->a(Lcom/paypal/openid/f;Lcom/paypal/openid/AuthorizationException;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/paypal/openid/AuthorizationException$c;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/openid/AuthorizationException;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/paypal/openid/AuthorizationException$c;->a:Lcom/paypal/openid/AuthorizationException;

    :goto_0
    const-string v3, "error_description"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_uri"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-static {v2, v0, v3, p1}, Lcom/paypal/openid/AuthorizationException;->fromOAuthTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/paypal/openid/AuthorizationException$b;->c:Lcom/paypal/openid/AuthorizationException;

    invoke-static {v0, p1}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/paypal/openid/c$b;->d:Lcom/paypal/openid/c$a;

    goto :goto_3

    :cond_3
    :try_start_1
    new-instance v0, Lcom/paypal/openid/f$a;

    iget-object v2, p0, Lcom/paypal/openid/c$b;->a:Lcom/paypal/openid/e;

    invoke-direct {v0, v2}, Lcom/paypal/openid/f$a;-><init>(Lcom/paypal/openid/e;)V

    invoke-virtual {v0, p1}, Lcom/paypal/openid/f$a;->a(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/paypal/openid/f;

    iget-object v4, v0, Lcom/paypal/openid/f$a;->a:Lcom/paypal/openid/e;

    iget-object v5, v0, Lcom/paypal/openid/f$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/paypal/openid/f$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/paypal/openid/f$a;->d:Ljava/lang/Long;

    iget-object v8, v0, Lcom/paypal/openid/f$a;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/paypal/openid/f$a;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/paypal/openid/f$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/paypal/openid/f$a;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/paypal/openid/f$a;->i:Ljava/util/Map;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/paypal/openid/f;-><init>(Lcom/paypal/openid/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/paypal/openid/c$b;->a:Lcom/paypal/openid/e;

    iget-object v2, v2, Lcom/paypal/openid/e;->a:Lcom/paypal/openid/d;

    iget-object v2, v2, Lcom/paypal/openid/d;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Token exchange with %s completed"

    invoke-static {v2, v0}, Lwo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/openid/c$b;->d:Lcom/paypal/openid/c$a;

    invoke-interface {v0, p1, v1}, Lcom/paypal/openid/c$a;->a(Lcom/paypal/openid/f;Lcom/paypal/openid/AuthorizationException;)V

    goto :goto_4

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/paypal/openid/c$b;->d:Lcom/paypal/openid/c$a;

    sget-object v2, Lcom/paypal/openid/AuthorizationException$b;->c:Lcom/paypal/openid/AuthorizationException;

    invoke-static {v2, p1}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    :goto_3
    invoke-interface {v0, v1, p1}, Lcom/paypal/openid/c$a;->a(Lcom/paypal/openid/f;Lcom/paypal/openid/AuthorizationException;)V

    :goto_4
    return-void
.end method
