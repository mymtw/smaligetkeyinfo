.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Type"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->a:Ljava/lang/String;

    const-string p1, "ProcessorTransactionId"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->b:Ljava/lang/String;

    const-string p1, "ExtendedData"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->c:Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;

    :cond_0
    return-void
.end method


# virtual methods
.method public getExtendedData()Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->c:Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;

    return-object v0
.end method

.method public getProcessorTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->a:Ljava/lang/String;

    return-object v0
.end method
