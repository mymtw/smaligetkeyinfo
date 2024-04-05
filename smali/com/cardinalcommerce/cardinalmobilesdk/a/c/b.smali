.class public Lcom/cardinalcommerce/cardinalmobilesdk/a/c/b;
.super Lcom/cardinalcommerce/shared/cs/d/a;
.source "SourceFile"


# static fields
.field private static final b:Li5/a;


# instance fields
.field private a:Lg5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Li5/a;->g()Li5/a;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/b;->b:Li5/a;

    return-void
.end method

.method public constructor <init>(Lg5/b;Lf5/f;I)V
    .locals 6

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/d/a;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/b;->a:Lg5/b;

    iget-object p1, p2, Lf5/f;->a:Lj5/b;

    iget-object p1, p1, Lj5/b;->a:Lf5/e;

    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/b;->b:Li5/a;

    const-string v1, "Creating device fingerprint JSON with referenceId : "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lf5/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardinalInit"

    invoke-virtual {p2, v2, v1, v0}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lf5/e;->e:Ljava/lang/String;

    const-string v4, "/V2/Browser/SaveBrowserData"

    invoke-static {v1, v3, v4}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p1, Lf5/e;->b:Ljava/lang/String;

    const-string v5, "ReferenceId"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p1, Lf5/e;->a:Ljava/lang/String;

    const-string v5, "OrgUnitId"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "Origin"

    const-string v5, "CardinalMobileSdk_Android"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "DeviceChannel"

    const-string v5, "SDK"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "Fingerprint"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "UserAgent"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p1, Lf5/e;->c:Ljava/lang/Boolean;

    const-string v5, "ThreatMetrixEnabled"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lf5/e;->d:Ljava/lang/String;

    const-string v4, "ThreatMetrixEventType"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lr8/a;->d()Lr8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/a;->c:Lcom/cardinalcommerce/shared/cs/f/g;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/f/g;->h()Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "NativeData"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v1, p1, p3}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "DF task initialized"

    invoke-virtual {p2, v2, p1, v0}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/b;->b:Li5/a;

    const/16 p2, 0x27dc

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Internal Error."

    invoke-virtual {p1, p2, p3, v0}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invalid Input Exception"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p3, "API Call"

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V
    .locals 3

    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/b;->b:Li5/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x27ea

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/b;->a:Lg5/b;

    new-instance p2, Lf5/d;

    invoke-direct {p2, v1}, Lf5/d;-><init>(I)V

    check-cast p1, Lf5/b;

    invoke-virtual {p1, p2}, Lf5/b;->g(Lf5/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/b;->b:Li5/a;

    const/4 v0, 0x0

    const-string v1, "CardinalInit"

    const-string v2, "LASSO Save Successful"

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/b;->a:Lg5/b;

    check-cast p1, Lf5/b;

    .line 5
    iget-object v0, p1, Lf5/b;->f:Lj5/a;

    .line 6
    iget-boolean v0, v0, Lj5/a;->g:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lf5/b;->e:Lf5/f;

    invoke-virtual {p1, v0}, Lf5/b;->h(Lf5/f;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lf5/b;->h:Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lf5/d;

    invoke-direct {v0, p2, p1}, Lf5/d;-><init>(ILjava/lang/String;)V

    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/b;->b:Li5/a;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Li5/a;->h(Lf5/d;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/b;->a:Lg5/b;

    check-cast p1, Lf5/b;

    invoke-virtual {p1, v0}, Lf5/b;->g(Lf5/d;)V

    return-void
.end method
