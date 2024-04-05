.class public final Lcom/facebook/GraphResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "requests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest;

    new-instance v2, Lcom/facebook/GraphResponse;

    new-instance v3, Lcom/facebook/FacebookRequestError;

    invoke-direct {v3, p1, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/GraphResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/FacebookRequestError;->Companion:Lcom/facebook/FacebookRequestError$a;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lcom/facebook/FacebookRequestError$a;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object p2, Lcom/facebook/GraphResponse;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    move-result p2

    const/16 v0, 0xbe

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    sget v0, Lhg/i0;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget-object v2, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/AccessToken$c;->d()Lcom/facebook/AccessToken;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/facebook/FacebookRequestError;->getSubErrorCode()I

    move-result p2

    const/16 v2, 0x1ed

    if-eq p2, v2, :cond_1

    sget-object p2, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ltf/c;->g:Ltf/c$a;

    invoke-virtual {p2}, Ltf/c$a;->a()Ltf/c;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ltf/c;->d(Lcom/facebook/AccessToken;Z)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/AccessToken$c;->d()Lcom/facebook/AccessToken;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/facebook/AccessToken$c;->c()V

    :cond_2
    :goto_1
    new-instance p2, Lcom/facebook/GraphResponse;

    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    return-object p2

    :cond_3
    const-string p3, "body"

    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {p3, v0, p2}, Lhg/i0;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lorg/json/JSONObject;

    if-eqz p3, :cond_4

    new-instance p3, Lcom/facebook/GraphResponse;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p3

    :cond_4
    instance-of p3, p2, Lorg/json/JSONArray;

    if-eqz p3, :cond_5

    new-instance p3, Lcom/facebook/GraphResponse;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, p2

    check-cast v6, Lorg/json/JSONArray;

    const-string p2, "request"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rawResponse"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-object p3

    :cond_5
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string p3, "JSONObject.NULL"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p2, p3, :cond_7

    new-instance p3, Lcom/facebook/GraphResponse;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2, v1}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p3

    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Got unexpected object type in response, class: "

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Ltf/p;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhg/i0;->M(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhg/c0;->f:Lhg/c0$a;

    sget-object v1, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const-string v6, "Response"

    const-string v7, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    invoke-virtual {v0, v1, v6, v7, v3}, Lhg/c0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "resultObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltf/p;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-ne v1, v4, :cond_1

    invoke-virtual {p2, v5}, Ltf/p;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/GraphRequest;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "body"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    goto :goto_0

    :cond_0
    const/16 v9, 0xc8

    :goto_0
    const-string v10, "code"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    new-instance v9, Lcom/facebook/GraphResponse;

    new-instance v10, Lcom/facebook/FacebookRequestError;

    invoke-direct {v10, p1, v8}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v9, v7, p1, v10}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v8

    new-instance v9, Lcom/facebook/GraphResponse;

    new-instance v10, Lcom/facebook/FacebookRequestError;

    invoke-direct {v10, p1, v8}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v9, v7, p1, v10}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move-object v9, v0

    :goto_2
    instance-of v7, v9, Lorg/json/JSONArray;

    if-eqz v7, :cond_3

    move-object v7, v9

    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v8, v1, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v7, v5

    :goto_3
    if-ge v7, v1, :cond_2

    invoke-virtual {p2, v7}, Ltf/p;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/GraphRequest;

    :try_start_1
    move-object v10, v9

    check-cast v10, Lorg/json/JSONArray;

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "obj"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, p1, v10, v0}, Lcom/facebook/GraphResponse$a;->b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/GraphResponse;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v10

    goto :goto_4

    :catch_3
    move-exception v10

    goto :goto_5

    :goto_4
    new-instance v11, Lcom/facebook/GraphResponse;

    new-instance v12, Lcom/facebook/FacebookRequestError;

    invoke-direct {v12, p1, v10}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v11, v8, p1, v12}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    new-instance v11, Lcom/facebook/GraphResponse;

    new-instance v12, Lcom/facebook/FacebookRequestError;

    invoke-direct {v12, p1, v10}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v11, v8, p1, v12}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    sget-object p1, Lhg/c0;->f:Lhg/c0$a;

    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Ltf/p;->c:Ljava/lang/String;

    aput-object p2, v1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    aput-object v3, v1, v2

    const-string p0, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    invoke-virtual {p1, v0, v6, p0, v1}, Lhg/c0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
