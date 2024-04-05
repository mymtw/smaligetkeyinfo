.class public Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;
.super Lcom/cardinalcommerce/shared/cs/d/a;
.source "SourceFile"


# static fields
.field private static final c:Li5/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Li5/a;->g()Li5/a;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->c:Li5/a;

    return-void
.end method

.method public constructor <init>(Lg5/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/d/a;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->b:Lg5/b;

    iput-object p3, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Order"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Agent"

    const-string v3, "CardinalMobileSdk_Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lu8/a;->i:Ljava/lang/String;

    const-string v3, "Version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "cca"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "SupportsAlternativePayments"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "BrowserPayload"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ConsumerSessionId"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Client"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ServerJWT"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->a:Ljava/lang/String;

    const-string v1, "Order/JWT/Init"

    invoke-static {p1, v0, v1}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-super {p0, p1, v0, v1}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->c:Li5/a;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x27e8

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v1}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->b:Lg5/b;

    new-instance p2, Lf5/d;

    invoke-direct {p2, v0}, Lf5/d;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->c:Li5/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x27e3

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v1}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->b:Lg5/b;

    new-instance p2, Lf5/d;

    invoke-direct {p2, v0}, Lf5/d;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->c:Li5/a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x27e5

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v1}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->b:Lg5/b;

    new-instance p2, Lf5/d;

    invoke-direct {p2, v0}, Lf5/d;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->c:Li5/a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x27e4

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v1}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->b:Lg5/b;

    new-instance p2, Lf5/d;

    invoke-direct {p2, v0}, Lf5/d;-><init>(I)V

    :goto_0
    check-cast p1, Lf5/b;

    invoke-virtual {p1, p2}, Lf5/b;->e(Lf5/d;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lf5/d;

    const/16 v1, 0x27eb

    invoke-direct {p1, v1}, Lf5/d;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->b:Lg5/b;

    check-cast v1, Lf5/b;

    invoke-virtual {v1, p1}, Lf5/b;->e(Lf5/d;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lu8/a;->a:[C

    invoke-static {p1}, Lkotlin/jvm/internal/n;->j(Ljava/lang/String;)Lf5/f;

    move-result-object p1

    iget v1, p1, Lf5/f;->b:I

    if-eqz v1, :cond_1

    new-instance v2, Lf5/d;

    iget-object v3, p1, Lf5/f;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lf5/d;-><init>(ILjava/lang/String;)V

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->c:Li5/a;

    .line 17
    iget-object p1, p1, Lf5/f;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, p1}, Li5/a;->h(Lf5/d;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->b:Lg5/b;

    check-cast p1, Lf5/b;

    invoke-virtual {p1, v2}, Lf5/b;->e(Lf5/d;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lf5/f;->a:Lj5/b;

    .line 19
    iget v2, v1, Lj5/b;->b:I

    if-eqz v2, :cond_2

    .line 20
    new-instance v3, Lf5/d;

    .line 21
    iget-object v1, v1, Lj5/b;->c:Ljava/lang/String;

    .line 22
    invoke-direct {v3, v2, v1}, Lf5/d;-><init>(ILjava/lang/String;)V

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->c:Li5/a;

    .line 23
    iget-object p1, p1, Lf5/f;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3, p1}, Li5/a;->h(Lf5/d;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->b:Lg5/b;

    check-cast p1, Lf5/b;

    invoke-virtual {p1, v3}, Lf5/b;->e(Lf5/d;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->c:Li5/a;

    const-string v2, "CardinalInit"

    const-string v3, "Init Successful"

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->b:Lg5/b;

    check-cast v1, Lf5/b;

    invoke-virtual {v1, p1}, Lf5/b;->f(Lf5/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->c:Li5/a;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x27de

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v0}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->b:Lg5/b;

    new-instance v1, Lf5/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lf5/d;-><init>(ILjava/lang/String;)V

    check-cast v0, Lf5/b;

    invoke-virtual {v0, v1}, Lf5/b;->e(Lf5/d;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/String;I)V

    new-instance v0, Lf5/d;

    invoke-direct {v0, p2, p1}, Lf5/d;-><init>(ILjava/lang/String;)V

    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->c:Li5/a;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Li5/a;->h(Lf5/d;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;->b:Lg5/b;

    check-cast p1, Lf5/b;

    invoke-virtual {p1, v0}, Lf5/b;->e(Lf5/d;)V

    return-void
.end method
