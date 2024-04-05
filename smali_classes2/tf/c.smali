.class public final Ltf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/c$e;,
        Ltf/c$b;,
        Ltf/c$c;,
        Ltf/c$d;,
        Ltf/c$a;
    }
.end annotation


# static fields
.field public static f:Ltf/c;

.field public static final g:Ltf/c$a;


# instance fields
.field public a:Lcom/facebook/AccessToken;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/Date;

.field public final d:Lu1/a;

.field public final e:Ltf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/c$a;

    invoke-direct {v0}, Ltf/c$a;-><init>()V

    sput-object v0, Ltf/c;->g:Ltf/c$a;

    return-void
.end method

.method public constructor <init>(Lu1/a;Ltf/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/c;->d:Lu1/a;

    iput-object p2, p0, Ltf/c;->e:Ltf/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltf/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Ltf/c;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken$b;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltf/c;->b(Lcom/facebook/AccessToken$b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltf/c$f;

    invoke-direct {v1, p0, p1}, Ltf/c$f;-><init>(Ltf/c;Lcom/facebook/AccessToken$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final b(Lcom/facebook/AccessToken$b;)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v3, v9, Ltf/c;->a:Lcom/facebook/AccessToken;

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/facebook/AccessToken$b;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, Ltf/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/facebook/AccessToken$b;->a()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v9, Ltf/c;->c:Ljava/util/Date;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ltf/c$d;

    invoke-direct {v4}, Ltf/c$d;-><init>()V

    new-instance v10, Ltf/p;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    sget-object v11, Ltf/c;->g:Ltf/c$a;

    new-instance v12, Ltf/c$h;

    invoke-direct {v12, v5, v6, v7, v8}, Ltf/c$h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v13, "fields"

    const-string v14, "permission,status"

    invoke-virtual {v11, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Lcom/facebook/GraphRequest;->o:Lcom/facebook/GraphRequest$c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "me/permissions"

    invoke-static {v3, v14, v12}, Lcom/facebook/GraphRequest$c;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v12

    iput-object v11, v12, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    sget-object v11, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    iput-object v11, v12, Lcom/facebook/GraphRequest;->h:Lcom/facebook/HttpMethod;

    aput-object v12, v0, v1

    new-instance v1, Ltf/c$i;

    invoke-direct {v1, v4}, Ltf/c$i;-><init>(Ltf/c$d;)V

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_0

    :cond_4
    const-string v12, "facebook"

    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x1b907b2

    if-eq v14, v15, :cond_5

    goto :goto_1

    :cond_5
    const-string v14, "instagram"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ltf/c$c;

    invoke-direct {v12}, Ltf/c$c;-><init>()V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v12, Ltf/c$b;

    invoke-direct {v12}, Ltf/c$b;-><init>()V

    :goto_2
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v12}, Ltf/c$e;->a()Ljava/lang/String;

    move-result-object v15

    const-string v2, "grant_type"

    invoke-virtual {v14, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    const-string v15, "client_id"

    invoke-virtual {v14, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v14, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Ltf/c$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/facebook/GraphRequest$c;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    iput-object v14, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    iput-object v11, v1, Lcom/facebook/GraphRequest;->h:Lcom/facebook/HttpMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {v10, v0}, Ltf/p;-><init>([Lcom/facebook/GraphRequest;)V

    new-instance v11, Ltf/c$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Ltf/c$g;-><init>(Ltf/c;Ltf/c$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-virtual {v10, v11}, Ltf/p;->c(Ltf/p$a;)V

    invoke-virtual {v10}, Ltf/p;->e()V

    return-void
.end method

.method public final c(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Ltf/c;->d:Lu1/a;

    invoke-virtual {p1, v0}, Lu1/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Lcom/facebook/AccessToken;Z)V
    .locals 5

    iget-object v0, p0, Ltf/c;->a:Lcom/facebook/AccessToken;

    iput-object p1, p0, Ltf/c;->a:Lcom/facebook/AccessToken;

    iget-object v1, p0, Ltf/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Ltf/c;->c:Ljava/util/Date;

    if-eqz p2, :cond_1

    const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"

    if-eqz p1, :cond_0

    iget-object v1, p0, Ltf/c;->e:Ltf/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->toJSONObject$facebook_core_release()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v1, Ltf/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltf/c;->e:Ltf/b;

    iget-object v1, v1, Ltf/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lhg/i0;->d(Landroid/content/Context;)V

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lhg/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v0, p1}, Ltf/c;->c(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/AccessToken$c;->d()Lcom/facebook/AccessToken;

    move-result-object p2

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lcom/facebook/AccessToken$c;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_2
    return-void
.end method
