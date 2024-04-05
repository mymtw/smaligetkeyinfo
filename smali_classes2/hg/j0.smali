.class public final Lhg/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lhg/i0$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhg/i0$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhg/j0;->a:Lhg/i0$a;

    iput-object p2, p0, Lhg/j0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 3

    iget-object v0, p1, Lcom/facebook/GraphResponse;->d:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhg/j0;->a:Lhg/i0$a;

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v0

    invoke-interface {p1, v0}, Lhg/i0$a;->b(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhg/j0;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/GraphResponse;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    sget-object v2, Lhg/f0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhg/f0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhg/j0;->a:Lhg/i0$a;

    iget-object p1, p1, Lcom/facebook/GraphResponse;->a:Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lhg/i0$a;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
