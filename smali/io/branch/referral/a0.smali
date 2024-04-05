.class public final Lio/branch/referral/a0;
.super Lio/branch/referral/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {p0, p1, v0, p3}, Lio/branch/referral/w;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Z)V

    .line 2
    iput-object p2, p0, Lio/branch/referral/w;->k:Lio/branch/referral/Branch$e;

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lio/branch/referral/w;->n(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/branch/referral/ServerRequest;->g:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lio/branch/referral/w;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/w;->k:Lio/branch/referral/Branch$e;

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/branch/referral/w;->k:Lio/branch/referral/Branch$e;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lio/branch/referral/w;->k:Lio/branch/referral/Branch$e;

    new-instance v2, Lio/branch/referral/d;

    const-string v3, "Trouble initializing Branch. "

    invoke-static {v3, p2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 8

    invoke-super {p0}, Lio/branch/referral/w;->j()V

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v1, "bnc_referrer_click_ts"

    invoke-virtual {v0, v1}, Lio/branch/referral/r;->k(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    const-string v3, "bnc_install_begin_ts"

    invoke-virtual {v2, v3}, Lio/branch/referral/r;->k(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    :try_start_0
    iget-object v6, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->ClickedReferrerTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v7}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstallBeginTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    sget-object v0, Landroidx/preference/b;->b:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/preference/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final k(Lio/branch/referral/c0;Lio/branch/referral/Branch;)V
    .locals 6

    const-string v0, "bnc_install_params"

    invoke-super {p0, p1, p2}, Lio/branch/referral/w;->k(Lio/branch/referral/c0;Lio/branch/referral/Branch;)V

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_user_url"

    invoke-virtual {v1, v3, v2}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "bnc_no_value"

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v1, v0}, Lio/branch/referral/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v4, v0, v1}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "bnc_link_click_id"

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v0, v4, v3}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/branch/referral/c0;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {v0, p1}, Lio/branch/referral/r;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-virtual {p1, v3}, Lio/branch/referral/r;->x(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lio/branch/referral/w;->k:Lio/branch/referral/Branch$e;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lio/branch/referral/Branch;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    :cond_3
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/r;

    invoke-static {}, Lio/branch/referral/q;->c()Lio/branch/referral/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_app_version"

    invoke-virtual {p1, v1, v0}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {p2}, Lio/branch/referral/w;->u(Lio/branch/referral/Branch;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method
