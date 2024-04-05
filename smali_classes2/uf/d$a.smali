.class public final Luf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf/d;->b(Lcom/facebook/appevents/AccessTokenAppIdPair;Luf/n;ZLuf/l;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lcom/facebook/GraphRequest;

.field public final synthetic c:Luf/n;

.field public final synthetic d:Luf/l;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Luf/n;Luf/l;)V
    .locals 0

    iput-object p1, p0, Luf/d$a;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Luf/d$a;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Luf/d$a;->c:Luf/n;

    iput-object p4, p0, Luf/d$a;->d:Luf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Luf/d$a;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v2, v1, Luf/d$a;->b:Lcom/facebook/GraphRequest;

    iget-object v3, v1, Luf/d$a;->c:Luf/n;

    iget-object v4, v1, Luf/d$a;->d:Luf/l;

    const-class v5, Luf/d;

    invoke-static {v5}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v6, "accessTokenAppId"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "request"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appEvents"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "flushState"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    iget-object v7, v6, Lcom/facebook/GraphResponse;->d:Lcom/facebook/FacebookRequestError;

    const-string v8, "Success"

    sget-object v9, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    const-string v8, "Failed: No Connectivity"

    sget-object v9, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    goto :goto_0

    :cond_1
    const-string v8, "Failed:\n  Response: %s\n  Error %s"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-virtual {v7}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v12

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    :cond_2
    :goto_0
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v6}, Ltf/j;->j(Lcom/facebook/LoggingBehavior;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, Lcom/facebook/GraphRequest;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "jsonArray.toString(2)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v6, "<Can\'t encode events for debug logging>"

    :goto_1
    sget-object v13, Lhg/c0;->f:Lhg/c0$a;

    sget-object v14, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v15, Luf/d;->a:Ljava/lang/String;

    const-string v11, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v10

    const/4 v2, 0x1

    aput-object v8, v12, v2

    const/4 v8, 0x2

    aput-object v6, v12, v8

    invoke-virtual {v13, v14, v15, v11, v12}, Lhg/c0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    if-eqz v7, :cond_4

    move v10, v2

    :cond_4
    invoke-virtual {v3, v10}, Luf/n;->b(Z)V

    sget-object v2, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-ne v9, v2, :cond_5

    invoke-static {}, Ltf/j;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Luf/e;

    invoke-direct {v7, v0, v3}, Luf/e;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Luf/n;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    if-eq v9, v0, :cond_6

    iget-object v0, v4, Luf/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/FlushResult;

    if-eq v0, v2, :cond_6

    const-string v0, "<set-?>"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v4, Luf/l;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v5, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method
