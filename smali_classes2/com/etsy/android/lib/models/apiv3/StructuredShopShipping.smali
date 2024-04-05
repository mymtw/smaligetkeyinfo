.class public Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x298ea2431cfa729dL


# instance fields
.field public mEstimates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;",
            ">;"
        }
    .end annotation
.end field

.field public mHasShippingUpgrades:Z

.field public mProcessingTimeText:Ljava/lang/String;

.field public mShipsInternational:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mEstimates:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mProcessingTimeText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mEstimates:Ljava/util/List;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mProcessingTimeText:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->getEstimates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;

    .line 8
    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mEstimates:Ljava/util/List;

    new-instance v3, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;

    invoke-direct {v3, v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;-><init>(Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->hasShippingUpgrades()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mHasShippingUpgrades:Z

    .line 10
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->shipsInternational()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mShipsInternational:Z

    .line 11
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->getProcessingTimeText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mProcessingTimeText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mShipsInternational:Z

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->shipsInternational()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mHasShippingUpgrades:Z

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->hasShippingUpgrades()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mEstimates:Ljava/util/List;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->getEstimates()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mProcessingTimeText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->getProcessingTimeText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEstimates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mEstimates:Ljava/util/List;

    return-object v0
.end method

.method public getProcessingTimeText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mProcessingTimeText:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1307dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mProcessingTimeText:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mProcessingTimeText:Ljava/lang/String;

    return-object v0
.end method

.method public hasSetEstimates()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mEstimates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->isSet()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasShippingUpgrades()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mHasShippingUpgrades:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mShipsInternational:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mHasShippingUpgrades:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mEstimates:Ljava/util/List;

    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mProcessingTimeText:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "has_shipping_upgrades"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "processing_time_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "estimates"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "ships_international"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mHasShippingUpgrades:Z

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mProcessingTimeText:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mEstimates:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mShipsInternational:Z

    goto :goto_0

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51c41dfa -> :sswitch_3
        -0x252b7fb5 -> :sswitch_2
        -0x201aeecd -> :sswitch_1
        -0x1d04b51d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEstimates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mEstimates:Ljava/util/List;

    return-void
.end method

.method public setHasShippingUpgrades(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mHasShippingUpgrades:Z

    return-void
.end method

.method public setProcessingTimeText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mProcessingTimeText:Ljava/lang/String;

    return-void
.end method

.method public setShipsInternational(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mShipsInternational:Z

    return-void
.end method

.method public shipsInternational()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->mShipsInternational:Z

    return v0
.end method
