.class public Lcom/etsy/android/lib/models/apiv3/OfferingUi;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x60b5dd3de5b4ebf8L


# instance fields
.field public mDiscountDescription:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

.field public mDiscountedPrice:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

.field public mHasVariableQuantity:Z

.field public mPrice:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

.field public mQuantity:Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;

.field public mSelects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/OfferingSelect;",
            ">;"
        }
    .end annotation
.end field

.field public mUnitPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mSelects:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mHasVariableQuantity:Z

    return-void
.end method


# virtual methods
.method public getDiscountDescription()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mDiscountDescription:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-object v0
.end method

.method public getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mDiscountedPrice:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-object v0
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mPrice:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPrice()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mPrice:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-object v0
.end method

.method public getQuantity()Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mQuantity:Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;

    return-object v0
.end method

.method public getSelects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/OfferingSelect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mSelects:Ljava/util/List;

    return-object v0
.end method

.method public getUnitPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mUnitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public hasVariableQuantity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mHasVariableQuantity:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "selects"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "unit_price_string"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "discount_description"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "has_variable_quantity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "quantity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "discounted_price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    const-class p2, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mSelects:Ljava/util/List;

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mUnitPrice:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const-class p2, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mPrice:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    goto :goto_1

    :pswitch_3
    const-class p2, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mDiscountDescription:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mHasVariableQuantity:Z

    goto :goto_1

    :pswitch_5
    const-class p2, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mQuantity:Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;

    goto :goto_1

    :pswitch_6
    const-class p2, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mDiscountedPrice:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5a6e16 -> :sswitch_6
        -0x4c979b75 -> :sswitch_5
        -0x3db56777 -> :sswitch_4
        -0x36588202 -> :sswitch_3
        0x65fb149 -> :sswitch_2
        0x1caf7ea2 -> :sswitch_1
        0x75e76af7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDiscountDescription(Lcom/etsy/android/lib/models/apiv3/FormattedMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mDiscountDescription:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-void
.end method

.method public setDiscountedPrice(Lcom/etsy/android/lib/models/apiv3/FormattedMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mDiscountedPrice:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-void
.end method

.method public setHasVariableQuantity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mHasVariableQuantity:Z

    return-void
.end method

.method public setPrice(Lcom/etsy/android/lib/models/apiv3/FormattedMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mPrice:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-void
.end method

.method public setQuantity(Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mQuantity:Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;

    return-void
.end method

.method public setSelects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/OfferingSelect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mSelects:Ljava/util/List;

    return-void
.end method

.method public setUnitPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->mUnitPrice:Ljava/lang/String;

    return-void
.end method
