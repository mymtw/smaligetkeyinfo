.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;

.field private c:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Payload"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Payment"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Validated"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->a:Z

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->b:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;

    :cond_0
    const-string p1, "ActionCode"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->getActionCode(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->c:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string p1, "ErrorNumber"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->d:I

    const-string p1, "ErrorDescription"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->a:Z

    iput-object p2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->c:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    iget p1, p3, Lf5/d;->a:I

    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->d:I

    iget-object p1, p3, Lf5/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->c:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorNumber()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->d:I

    return v0
.end method

.method public getPayment()Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->b:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;

    return-object v0
.end method

.method public isValidated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->a:Z

    return v0
.end method
