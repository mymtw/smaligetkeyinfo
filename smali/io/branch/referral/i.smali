.class public final Lio/branch/referral/i;
.super Lio/branch/referral/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/m<",
        "Lio/branch/referral/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/branch/referral/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/branch/referral/Branch$b;)V
    .locals 14

    iget-object v0, p0, Lio/branch/referral/m;->i:Lio/branch/referral/Branch;

    if-eqz v0, :cond_1

    new-instance v0, Lio/branch/referral/t;

    iget-object v2, p0, Lio/branch/referral/m;->k:Landroid/content/Context;

    iget-object v3, p0, Lio/branch/referral/m;->f:Ljava/lang/String;

    iget v4, p0, Lio/branch/referral/m;->g:I

    iget-object v5, p0, Lio/branch/referral/m;->h:Ljava/util/ArrayList;

    iget-object v6, p0, Lio/branch/referral/m;->b:Ljava/lang/String;

    iget-object v7, p0, Lio/branch/referral/m;->c:Ljava/lang/String;

    iget-object v8, p0, Lio/branch/referral/m;->d:Ljava/lang/String;

    iget-object v9, p0, Lio/branch/referral/m;->e:Ljava/lang/String;

    iget-object v1, p0, Lio/branch/referral/m;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v10, v1

    :try_start_0
    const-string v1, "source"

    const-string v11, "android"

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v12, 0x1

    iget-boolean v13, p0, Lio/branch/referral/m;->j:Z

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v13}, Lio/branch/referral/t;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/Branch$b;ZZ)V

    iget-object p1, p0, Lio/branch/referral/m;->i:Lio/branch/referral/Branch;

    invoke-virtual {p1, v0}, Lio/branch/referral/Branch;->g(Lio/branch/referral/t;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    new-instance v1, Lio/branch/referral/d;

    const/16 v2, -0x65

    const-string v3, "session has not been initialized"

    invoke-direct {v1, v3, v2}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    check-cast p1, Lio/branch/referral/d0;

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/d0;->a(Ljava/lang/String;Lio/branch/referral/d;)V

    :cond_2
    const-string p1, "Warning: User session has not been initialized"

    invoke-static {p1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lio/branch/referral/m;->i:Lio/branch/referral/Branch;

    if-eqz v0, :cond_1

    new-instance v0, Lio/branch/referral/t;

    iget-object v2, p0, Lio/branch/referral/m;->k:Landroid/content/Context;

    iget-object v3, p0, Lio/branch/referral/m;->f:Ljava/lang/String;

    iget v4, p0, Lio/branch/referral/m;->g:I

    iget-object v5, p0, Lio/branch/referral/m;->h:Ljava/util/ArrayList;

    iget-object v6, p0, Lio/branch/referral/m;->b:Ljava/lang/String;

    iget-object v7, p0, Lio/branch/referral/m;->c:Ljava/lang/String;

    iget-object v8, p0, Lio/branch/referral/m;->d:Ljava/lang/String;

    iget-object v9, p0, Lio/branch/referral/m;->e:Ljava/lang/String;

    iget-object v1, p0, Lio/branch/referral/m;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v10, v1

    :try_start_0
    const-string v1, "source"

    const-string v11, "android"

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-boolean v13, p0, Lio/branch/referral/m;->j:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lio/branch/referral/t;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/Branch$b;ZZ)V

    iget-object v1, p0, Lio/branch/referral/m;->i:Lio/branch/referral/Branch;

    invoke-virtual {v1, v0}, Lio/branch/referral/Branch;->g(Lio/branch/referral/t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
