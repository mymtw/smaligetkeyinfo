.class public final Lcom/facebook/share/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Intent;)Lhg/a;
    .locals 4

    const-class v0, Lcom/facebook/share/internal/m;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lhg/e0;->g(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lhg/a;->a:Lhg/a;

    const-class v1, Lhg/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v3, Lhg/a;->b:Lhg/a$a;

    invoke-virtual {v3, p1, p0}, Lhg/a$a;->a(Ljava/util/UUID;I)Lhg/a;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-static {v1, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    monitor-exit v1

    :goto_1
    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v0, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/m;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x3a

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static c(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/internal/WebDialog$f$a;)Lcom/facebook/GraphRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/m;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget v1, Lhg/i0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "file"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, p2}, Lcom/facebook/share/internal/m;->d(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/internal/WebDialog$f$a;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content"

    invoke-static {v6, v5, v4}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    new-instance v3, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v5, "image/png"

    invoke-direct {v3, p1, v5}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v8, "me/staging_resources"

    sget-object v10, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    move-object v6, p1

    move-object v7, p0

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    return-object p1

    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static d(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/internal/WebDialog$f$a;)Lcom/facebook/GraphRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/m;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/high16 v1, 0x10000000

    :try_start_0
    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v3, "image/png"

    invoke-direct {v1, p1, v3}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static e(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/m;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lcom/facebook/share/internal/m;->e(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    check-cast v4, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/facebook/share/internal/m;->f(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static f(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 11

    const-class v0, Lcom/facebook/share/internal/m;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    check-cast v7, Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/facebook/share/internal/m;->f(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1

    :cond_2
    instance-of v8, v7, Lorg/json/JSONArray;

    if-eqz v8, :cond_3

    check-cast v7, Lorg/json/JSONArray;

    invoke-static {v7}, Lcom/facebook/share/internal/m;->e(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/facebook/share/internal/m;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz p1, :cond_7

    if-eqz v9, :cond_4

    const-string v10, "fbsdk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_6

    const-string v6, "og"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    const-string v10, "fb"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_a

    const-string p0, "data"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Failed to create json object from share content"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v0, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static g(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/m;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->getAction()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p0

    new-instance v1, Lcom/facebook/share/internal/m$a;

    invoke-direct {v1}, Lcom/facebook/share/internal/m$a;-><init>()V

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/facebook/share/internal/l;->a(Ljava/lang/Object;Lcom/facebook/share/internal/m$a;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method
