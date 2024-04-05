.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "CAVV"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->d:Ljava/lang/String;

    const-string p1, "ECIFlag"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->e:Ljava/lang/String;

    const-string p1, "XID"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->f:Ljava/lang/String;

    const-string p1, "PAResStatus"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->b:Ljava/lang/String;

    const-string p1, "SignatureVerification"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->c:Ljava/lang/String;

    const-string p1, "Enrolled"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCavv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getEciFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrolled()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPaResStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureVerification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getXid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->f:Ljava/lang/String;

    return-object v0
.end method
