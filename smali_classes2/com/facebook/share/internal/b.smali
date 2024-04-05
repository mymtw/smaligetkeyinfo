.class public final Lcom/facebook/share/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/b$d;,
        Lcom/facebook/share/internal/b$p;,
        Lcom/facebook/share/internal/b$l;,
        Lcom/facebook/share/internal/b$c;,
        Lcom/facebook/share/internal/b$f;,
        Lcom/facebook/share/internal/b$h;,
        Lcom/facebook/share/internal/b$j;,
        Lcom/facebook/share/internal/b$k;,
        Lcom/facebook/share/internal/b$n;,
        Lcom/facebook/share/internal/b$m;,
        Lcom/facebook/share/internal/b$i;,
        Lcom/facebook/share/internal/b$g;,
        Lcom/facebook/share/internal/b$o;,
        Lcom/facebook/share/internal/b$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static o:Lhg/o;

.field public static final p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/share/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Lhg/n0;

.field public static r:Lhg/n0;

.field public static s:Landroid/os/Handler;

.field public static t:Ljava/lang/String;

.field public static u:Z

.field public static volatile v:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Luf/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lhg/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhg/n0;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/b;->q:Lhg/n0;

    new-instance v0, Lhg/n0;

    invoke-direct {v0, v1}, Lhg/n0;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/b;->r:Lhg/n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-void
.end method

.method public static a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getRequestResult()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/share/internal/b;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$e;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/share/internal/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/share/internal/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/internal/b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/facebook/share/internal/b;->q:Lhg/n0;

    new-instance v3, Lcom/facebook/share/internal/b$l;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/facebook/share/internal/b$l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lhg/n0;->a(Lhg/n0;Ljava/lang/Runnable;)Lhg/n0$c;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, p1, p2}, Lcom/facebook/share/internal/b;->o(Lcom/facebook/share/internal/b;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$e;)V

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/internal/b;->o:Lhg/o;

    invoke-virtual {v2, v1, v0}, Lhg/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v1}, Lhg/i0;->M(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/facebook/share/internal/b;->e(Ljava/lang/String;)Lcom/facebook/share/internal/b;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string v3, "b"

    const-string v4, "Unable to deserialize controller from disk"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v0

    if-eqz v1, :cond_3

    :goto_2
    invoke-static {v1}, Lhg/i0;->e(Ljava/io/Closeable;)V

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lcom/facebook/share/internal/b;

    invoke-direct {v2, p0, p1}, Lcom/facebook/share/internal/b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    invoke-static {v2}, Lcom/facebook/share/internal/b;->m(Lcom/facebook/share/internal/b;)V

    :cond_4
    invoke-static {p0}, Lcom/facebook/share/internal/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/facebook/share/internal/b;->q:Lhg/n0;

    new-instance v1, Lcom/facebook/share/internal/b$l;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/facebook/share/internal/b$l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lhg/n0;->a(Lhg/n0;Ljava/lang/Runnable;)Lhg/n0$c;

    sget-object p1, Lcom/facebook/share/internal/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/facebook/share/internal/b;->s:Landroid/os/Handler;

    new-instance p1, Lcom/facebook/share/internal/d;

    invoke-direct {p1, v2}, Lcom/facebook/share/internal/d;-><init>(Lcom/facebook/share/internal/b;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/facebook/share/internal/b;->s:Landroid/os/Handler;

    new-instance p1, Lcom/facebook/share/internal/f;

    invoke-direct {p1, p2, v2, v0}, Lcom/facebook/share/internal/f;-><init>(Lcom/facebook/share/internal/b$e;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {v0}, Lhg/i0;->e(Ljava/io/Closeable;)V

    :cond_6
    throw p0
.end method

.method public static c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    move-object p2, p1

    :cond_0
    iget-object p0, p0, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    const-string p1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu1/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/facebook/share/internal/b;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return-object v0

    :cond_0
    const-string p0, "object_id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "object_type"

    sget-object v3, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/facebook/share/internal/b;

    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->fromInt(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lcom/facebook/share/internal/b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    const-string p0, "like_count_string_with_like"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/b;->d:Ljava/lang/String;

    const-string p0, "like_count_string_without_like"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/b;->e:Ljava/lang/String;

    const-string p0, "social_sentence_with_like"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/b;->f:Ljava/lang/String;

    const-string p0, "social_sentence_without_like"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/b;->g:Ljava/lang/String;

    const-string p0, "is_object_liked"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/facebook/share/internal/b;->c:Z

    const-string p0, "unlike_token"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    const-string p0, "facebook_dialog_analytics_bundle"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lhg/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/b;->m:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "b"

    const-string v2, "Unable to deserialize controller from JSON"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lhg/i0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    const-string v3, ""

    invoke-static {v0, v3}, Lhg/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    const/4 p0, 0x2

    sget v0, Lcom/facebook/share/internal/b;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "%s|%s|com.fb.sdk.like|%d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$e;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/facebook/share/internal/b;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/share/internal/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/facebook/share/internal/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/facebook/share/internal/b;->s:Landroid/os/Handler;

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "OBJECT_SUFFIX"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/facebook/share/internal/b;->v:I

    new-instance v2, Lhg/o;

    const-string v3, "b"

    new-instance v5, Lhg/o$d;

    invoke-direct {v5}, Lhg/o$d;-><init>()V

    invoke-direct {v2, v3, v5}, Lhg/o;-><init>(Ljava/lang/String;Lhg/o$d;)V

    sput-object v2, Lcom/facebook/share/internal/b;->o:Lhg/o;

    new-instance v2, Lcom/facebook/share/internal/g;

    invoke-direct {v2}, Lcom/facebook/share/internal/g;-><init>()V

    sget-object v2, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v2

    new-instance v3, Lcom/facebook/share/internal/e;

    invoke-direct {v3}, Lcom/facebook/share/internal/e;-><init>()V

    invoke-static {v2, v3}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    sput-boolean v4, Lcom/facebook/share/internal/b;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/facebook/share/internal/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/share/internal/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/share/internal/b;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/facebook/share/internal/b;->q:Lhg/n0;

    new-instance v4, Lcom/facebook/share/internal/b$l;

    invoke-direct {v4, v0, v1}, Lcom/facebook/share/internal/b$l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lhg/n0;->a(Lhg/n0;Ljava/lang/Runnable;)Lhg/n0$c;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2, p1, p2}, Lcom/facebook/share/internal/b;->o(Lcom/facebook/share/internal/b;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$e;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/facebook/share/internal/b;->r:Lhg/n0;

    new-instance v1, Lcom/facebook/share/internal/b$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/b$d;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lhg/n0;->a(Lhg/n0;Ljava/lang/Runnable;)Lhg/n0$c;

    :goto_1
    return-void
.end method

.method public static m(Lcom/facebook/share/internal/b;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "like_count_string_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "like_count_string_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_object_liked"

    iget-boolean v2, p0, Lcom/facebook/share/internal/b;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unlike_token"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/share/internal/b;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhg/c;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "facebook_dialog_analytics_bundle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "b"

    const-string v2, "Unable to serialize controller to JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/share/internal/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/share/internal/b;->r:Lhg/n0;

    new-instance v2, Lcom/facebook/share/internal/b$p;

    invoke-direct {v2, p0, v0}, Lcom/facebook/share/internal/b$p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lhg/n0;->a(Lhg/n0;Ljava/lang/Runnable;)Lhg/n0$c;

    :cond_1
    return-void
.end method

.method public static o(Lcom/facebook/share/internal/b;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$e;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    const-class v1, Lcom/facebook/share/internal/m;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    :goto_0
    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/FacebookException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    invoke-direct {v0, p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v3

    move-object v3, v0

    goto :goto_3

    :cond_4
    iput-object v0, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    :goto_3
    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/facebook/share/internal/b;->s:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/share/internal/f;

    invoke-direct {v0, p2, p0, v3}, Lcom/facebook/share/internal/f;-><init>(Lcom/facebook/share/internal/b$e;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/share/internal/b;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lcom/facebook/share/internal/b$o;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/share/internal/b$o;->onComplete()V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/share/internal/b$g;

    iget-object v1, p0, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/b$g;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    new-instance v1, Lcom/facebook/share/internal/b$i;

    iget-object v2, p0, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v1, v2, v3}, Lcom/facebook/share/internal/b$i;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    new-instance v2, Ltf/p;

    invoke-direct {v2}, Ltf/p;-><init>()V

    iget-object v3, v0, Lcom/facebook/share/internal/b$c;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {v2, v3}, Ltf/p;->a(Lcom/facebook/GraphRequest;)Z

    iget-object v3, v1, Lcom/facebook/share/internal/b$c;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {v2, v3}, Ltf/p;->a(Lcom/facebook/GraphRequest;)Z

    new-instance v3, Lcom/facebook/share/internal/b$a;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/facebook/share/internal/b$a;-><init>(Lcom/facebook/share/internal/b;Lcom/facebook/share/internal/b$g;Lcom/facebook/share/internal/b$i;Lcom/facebook/share/internal/b$o;)V

    invoke-virtual {v2, v3}, Ltf/p;->c(Ltf/p$a;)V

    invoke-virtual {v2}, Ltf/p;->e()V

    return-void
.end method

.method public final g()Luf/m;
    .locals 2

    iget-object v0, p0, Lcom/facebook/share/internal/b;->n:Luf/m;

    if-nez v0, :cond_0

    new-instance v0, Luf/m;

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luf/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/internal/b;->n:Luf/m;

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/b;->n:Luf/m;

    return-object v0
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    const-string v1, "object_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "object_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "current_action"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->g()Luf/m;

    move-result-object p1

    const-string p2, "fb_like_control_error"

    invoke-virtual {p1, p2, v0}, Luf/m;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Z)V
    .locals 7

    iget-object v2, p0, Lcom/facebook/share/internal/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/share/internal/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/share/internal/b;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/share/internal/b;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v1, "Unable to publish the like/unlike action"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {p0, v0, p1}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/facebook/share/internal/b;->l:Z

    new-instance p2, Lcom/facebook/share/internal/h;

    invoke-direct {p2, p0, p1}, Lcom/facebook/share/internal/h;-><init>(Lcom/facebook/share/internal/b;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/facebook/share/internal/b;->f(Lcom/facebook/share/internal/b$o;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    invoke-static {p2}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/facebook/share/internal/b;->l:Z

    new-instance p2, Ltf/p;

    invoke-direct {p2}, Ltf/p;-><init>()V

    new-instance v0, Lcom/facebook/share/internal/b$n;

    iget-object v2, p0, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/share/internal/b$n;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/facebook/share/internal/b$c;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {p2, v2}, Ltf/p;->a(Lcom/facebook/GraphRequest;)Z

    new-instance v2, Lcom/facebook/share/internal/i;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/share/internal/i;-><init>(Lcom/facebook/share/internal/b;Lcom/facebook/share/internal/b$n;Landroid/os/Bundle;)V

    invoke-virtual {p2, v2}, Ltf/p;->c(Ltf/p$a;)V

    invoke-virtual {p2}, Ltf/p;->e()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lhg/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0}, Lhg/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, v0}, Lhg/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, v0}, Lhg/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p6, v0}, Lhg/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iget-boolean v1, p0, Lcom/facebook/share/internal/b;->c:Z

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/share/internal/b;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Lhg/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/share/internal/b;->e:Ljava/lang/String;

    invoke-static {p3, v1}, Lhg/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/share/internal/b;->f:Ljava/lang/String;

    invoke-static {p4, v1}, Lhg/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/share/internal/b;->g:Ljava/lang/String;

    invoke-static {p5, v1}, Lhg/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    invoke-static {p6, v1}, Lhg/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/facebook/share/internal/b;->c:Z

    iput-object p2, p0, Lcom/facebook/share/internal/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/share/internal/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/share/internal/b;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/share/internal/b;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/share/internal/b;->m(Lcom/facebook/share/internal/b;)V

    const-string p1, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-static {p0, p1, v0}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
