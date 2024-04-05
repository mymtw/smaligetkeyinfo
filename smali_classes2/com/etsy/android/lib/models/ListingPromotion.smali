.class public Lcom/etsy/android/lib/models/ListingPromotion;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mDisclaimer:Ljava/lang/String;

.field public mDiscountDescripton:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

.field public mHasMinimumCondition:Z

.field public mSellerDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mDisclaimer:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mSellerDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mDisclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountDescription()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mDiscountDescripton:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-object v0
.end method

.method public getSellerDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mSellerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public hasMinimumCondition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mHasMinimumCondition:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "discount_description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p2, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    iput-object p1, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mDiscountDescripton:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    goto :goto_0

    :cond_0
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mDescription:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "disclaimer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mDisclaimer:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "has_minimum_condition"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mHasMinimumCondition:Z

    goto :goto_0

    :cond_3
    const-string v0, "seller_description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mSellerDescription:Ljava/lang/String;

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setDisclaimer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mDisclaimer:Ljava/lang/String;

    return-void
.end method

.method public setDiscountDescription(Lcom/etsy/android/lib/models/apiv3/FormattedMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mDiscountDescripton:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-void
.end method

.method public setMinimumCondition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mHasMinimumCondition:Z

    return-void
.end method

.method public setSellerDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ListingPromotion;->mSellerDescription:Ljava/lang/String;

    return-void
.end method
