.class public Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;
.super Lcom/etsy/android/lib/models/apiv3/cart/BaseCartGroup;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x134375bc7453c22fL


# instance fields
.field public mCanProceedToCheckout:Z

.field public mCartGroupId:Ljava/lang/String;

.field public mPaymentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectedPaymentMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/cart/BaseCartGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->mCartGroupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->mSelectedPaymentMethod:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->mPaymentItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public canProceedToCheckout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->mCanProceedToCheckout:Z

    return v0
.end method

.method public getCartGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->mCartGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->mPaymentItems:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->mSelectedPaymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c62

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cart_group_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->mCartGroupId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "selected_payment_method"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->mSelectedPaymentMethod:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "can_proceed_to_checkout"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->mCanProceedToCheckout:Z

    goto :goto_0

    :cond_2
    const-string v0, "payment_items"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->mPaymentItems:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/cart/BaseCartGroup;->insertCartGroupItems(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/cart/BaseCartGroup;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
