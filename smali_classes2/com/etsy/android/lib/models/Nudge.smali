.class public Lcom/etsy/android/lib/models/Nudge;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final TYPE_CART_COMBO_SCARCITY:Ljava/lang/String; = "cart_combo_scarcity"

.field private static final TYPE_CART_IN_CART_ONLY:Ljava/lang/String; = "cart_in_cart_only"

.field private static final TYPE_CART_OOA:Ljava/lang/String; = "cart_ooa"

.field private static final TYPE_CART_SCARCITY:Ljava/lang/String; = "cart_scarcity"

.field private static final TYPE_COMBO_CART_AND_QUANTITY:Ljava/lang/String; = "combo_cart_and_quantity"

.field private static final TYPE_IN_CART_CAP_20:Ljava/lang/String; = "in_cart_cap_20"

.field private static final TYPE_IN_CART_ONLY:Ljava/lang/String; = "in_cart_only"

.field private static final TYPE_ONLY_ONE_AVAILABLE:Ljava/lang/String; = "only_one_available"

.field private static final TYPE_QUANTITY_ONLY:Ljava/lang/String; = "quantity_only"

.field private static final serialVersionUID:J = -0x6df13e2846e90b11L


# instance fields
.field public mDisplayText:Ljava/lang/String;

.field public mIconUrl:Ljava/lang/String;

.field public mQuantity:I

.field public mTotalCarts:I

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/etsy/android/lib/models/Nudge;->mQuantity:I

    iput v0, p0, Lcom/etsy/android/lib/models/Nudge;->mTotalCarts:I

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mDisplayText:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mDisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageResId()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "only_one_available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "in_cart_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "quantity_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "combo_cart_and_quantity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "in_cart_cap_20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const v0, 0x7f08052d

    return v0

    :cond_1
    const v0, 0x7f080524

    return v0

    :cond_2
    const v0, 0x7f080500

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x781d6450 -> :sswitch_4
        -0x3fe1abbf -> :sswitch_3
        -0x3b296d20 -> :sswitch_2
        -0x29ed112f -> :sswitch_1
        0x4aad00dd -> :sswitch_0
    .end sparse-switch
.end method

.method public getQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Nudge;->mQuantity:I

    return v0
.end method

.method public getTotalCarts()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Nudge;->mTotalCarts:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isCartComboScarcity()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "cart_combo_scarcity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCartInCartOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "cart_in_cart_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCartOnlyOneAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "cart_ooa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCartScarcity()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "cart_scarcity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComboAndCartQuantity()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "combo_cart_and_quantity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInCartCap20()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "in_cart_cap_20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInCartOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "in_cart_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnlyOneAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "only_one_available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isQuantityOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "quantity_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isQuantityRelated()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Nudge;->isQuantityOnly()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Nudge;->isOnlyOneAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
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
    const-string v0, "display_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "total_carts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "icon_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "quantity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Nudge;->mDisplayText:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/Nudge;->mTotalCarts:I

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Nudge;->mIconUrl:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/Nudge;->mQuantity:I

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c979b75 -> :sswitch_4
        -0x2bf6b357 -> :sswitch_3
        -0x18545b68 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x60470e8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Nudge;->mDisplayText:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Nudge;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Nudge;->mQuantity:I

    return-void
.end method

.method public setTotalCarts(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Nudge;->mTotalCarts:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Nudge;->mType:Ljava/lang/String;

    return-void
.end method
