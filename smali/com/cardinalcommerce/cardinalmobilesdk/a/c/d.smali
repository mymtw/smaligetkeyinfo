.class public Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;
.super Lcom/cardinalcommerce/shared/cs/d/a;
.source "SourceFile"


# static fields
.field private static final e:Li5/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg5/a;

.field private final c:Lt8/c;

.field private d:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Li5/a;->g()Li5/a;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->e:Li5/a;

    return-void
.end method

.method public constructor <init>(Lt8/c;Lg5/a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/d/a;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->b:Lg5/a;

    iget-object p2, p1, Lt8/c;->e:[C

    iput-object p2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->d:[C

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->c:Lt8/c;

    iput-object p3, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a:Ljava/lang/String;

    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->e:Li5/a;

    iget-object v0, p1, Lt8/c;->q:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardinalContinue"

    const-string v2, "Challenge task initialized"

    invoke-virtual {p2, v1, v2, v0}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Order/JWT/StepUp"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a(Lt8/c;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2710

    invoke-super {p0, p2, p3, v0}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->e:Li5/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lt8/c;->q:[C

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2973

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p2, p1}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf5/d;

    invoke-direct {p1, v0}, Lf5/d;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a(Lf5/d;)V

    :goto_0
    return-void
.end method

.method private a([C)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private a(Lt8/c;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1
    iget-object v2, p1, Lt8/c;->e:[C

    .line 2
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChallengeCancel"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v2, p1, Lt8/c;->f:[C

    .line 4
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChallengeDataEntry"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v2, p1, Lt8/c;->g:[C

    .line 6
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChallengeHTMLDataEntry"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-boolean v2, p1, Lt8/c;->j:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "OobContinue"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v2, p1, Lt8/c;->k:[C

    .line 10
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResendChallenge"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v2, p1, Lt8/c;->p:[C

    .line 12
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransactionId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v2, p1, Lt8/c;->o:[C

    .line 14
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChallengeNoEntry"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v2, p1, Lt8/c;->n:[C

    .line 16
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RequestorAppUrl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v2, p1, Lt8/c;->m:[C

    .line 18
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WhiteListDataEntry"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "PaymentType"

    const-string v4, "cca"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "StepUp"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "Agent"

    const-string v4, "CardinalMobileSdk_Android"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lu8/a;->i:Ljava/lang/String;

    const-string v4, "Version"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "BrowserPayload"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Client"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p1, Lt8/c;->q:[C

    .line 20
    array-length v2, v1

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConsumerSessionId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_0
    iget-object p1, p1, Lt8/c;->r:[C

    .line 22
    array-length v1, p1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a([C)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ServerJWT"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method private a(Lf5/d;)V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V

    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->b:Lg5/a;

    check-cast p1, Lcom/cardinalcommerce/shared/cs/f/o;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/shared/cs/f/o;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

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
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->e:Li5/a;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->c:Lt8/c;

    .line 25
    iget-object v0, v0, Lt8/c;->q:[C

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2976

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lf5/d;

    invoke-direct {p1, v1}, Lf5/d;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->e:Li5/a;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->c:Lt8/c;

    .line 31
    iget-object v0, v0, Lt8/c;->q:[C

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2975

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lf5/d;

    invoke-direct {p1, v1}, Lf5/d;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->e:Li5/a;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->c:Lt8/c;

    .line 37
    iget-object v0, v0, Lt8/c;->q:[C

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2977

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lf5/d;

    invoke-direct {p1, v1}, Lf5/d;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->e:Li5/a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->c:Lt8/c;

    .line 43
    iget-object v0, v0, Lt8/c;->q:[C

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2974

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lf5/d;

    invoke-direct {p1, v1}, Lf5/d;-><init>(I)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a(Lf5/d;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->d:[C

    sget-object v1, Lu8/a;->f:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->d:[C

    sget-object v1, Lu8/a;->g:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->d:[C

    invoke-static {v0}, Landroidx/preference/b;->u([C)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lh5/a;

    invoke-direct {v1, p1}, Lh5/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->e:Li5/a;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->c:Lt8/c;

    .line 49
    iget-object v2, v2, Lt8/c;->q:[C

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2973

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1, v2}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lf5/d;

    invoke-direct {p1, v3}, Lf5/d;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a(Lf5/d;)V

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 53
    iget p1, v1, Lh5/a;->a:I

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 54
    iget-object p1, v1, Lh5/a;->g:Lcom/cardinalcommerce/shared/cs/e/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->b:Lg5/a;

    check-cast v0, Lcom/cardinalcommerce/shared/cs/f/o;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/cs/f/o;->a(Lcom/cardinalcommerce/shared/cs/e/b;)V

    goto :goto_2

    .line 55
    :cond_1
    iget-boolean p1, v1, Lh5/a;->c:Z

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->b:Lg5/a;

    iget-object v0, v1, Lh5/a;->f:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 57
    iget-object v1, v1, Lh5/a;->e:Ljava/lang/String;

    .line 58
    check-cast p1, Lcom/cardinalcommerce/shared/cs/f/o;

    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/shared/cs/f/o;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lf5/d;

    const/16 v4, 0x29ce

    invoke-direct {v3, v4}, Lf5/d;-><init>(I)V

    invoke-direct {p1, v2, v1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V

    iget-object v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->b:Lg5/a;

    check-cast v1, Lcom/cardinalcommerce/shared/cs/f/o;

    invoke-virtual {v1, p1, v0}, Lcom/cardinalcommerce/shared/cs/f/o;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v5, Lf5/d;

    iget-object v1, v1, Lh5/a;->b:Ljava/lang/String;

    invoke-direct {v5, p1, v1}, Lf5/d;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v2, v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V

    iget-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->b:Lg5/a;

    check-cast p1, Lcom/cardinalcommerce/shared/cs/f/o;

    invoke-virtual {p1, v3, v0}, Lcom/cardinalcommerce/shared/cs/f/o;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->e:Li5/a;

    iget-object v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->c:Lt8/c;

    .line 59
    iget-object v1, v1, Lt8/c;->q:[C

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1, v1}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p1, Lf5/d;

    const/16 p2, 0x2974

    invoke-direct {p1, p2}, Lf5/d;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->a(Lf5/d;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->d:[C

    invoke-static {v0}, Landroidx/preference/b;->u([C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->d:[C

    sget-object v1, Lu8/a;->f:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->d:[C

    sget-object v1, Lu8/a;->g:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v2, Lf5/d;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lf5/d;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V

    iget-object v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/d;->b:Lg5/a;

    const/4 v2, 0x0

    check-cast v1, Lcom/cardinalcommerce/shared/cs/f/o;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/shared/cs/f/o;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
