.class public Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final SAVED_CART_LISTING_TYPE:Ljava/lang/String; = "cartListing"

.field public static final SAVED_FOR_LATER_CARD_TYPE:Ljava/lang/String; = "savedForLaterCard"

.field private static final serialVersionUID:J = -0x2a50c5b090c9c650L


# instance fields
.field public mCartId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mCartListing:Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

.field public mCartViewState:Lcom/etsy/android/lib/models/viewstate/CartViewState;

.field public mDiscountDescription:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

.field public mShopCard:Lcom/etsy/android/lib/models/apiv3/ShopCard;

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/viewstate/CartViewState;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/viewstate/CartViewState;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mCartViewState:Lcom/etsy/android/lib/models/viewstate/CartViewState;

    const v0, 0x7f0b0c84

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->viewType:I

    return-void
.end method


# virtual methods
.method public getCartListing()Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mCartListing:Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

    return-object v0
.end method

.method public getDiscountDescription()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mDiscountDescription:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-object v0
.end method

.method public getId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mCartId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getShopCard()Lcom/etsy/android/lib/models/apiv3/ShopCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mShopCard:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CART_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mCartId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getViewState()Lcom/etsy/android/lib/models/viewstate/CartViewState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mCartViewState:Lcom/etsy/android/lib/models/viewstate/CartViewState;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->viewType:I

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mShopCard:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->isVacation()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mCartListing:Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->getState()I

    move-result v0

    invoke-static {v0}, Lcom/etsy/android/lib/models/apiv3/ListingState;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cart_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mCartId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_0

    :cond_0
    const-string v0, "shop"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mShopCard:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    goto :goto_0

    :cond_1
    const-string v0, "listing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p2, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mCartListing:Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

    goto :goto_0

    :cond_2
    const-string v0, "discount_description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p2, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mDiscountDescription:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 p1, 0x0

    return p1
.end method

.method public setCartListing(Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mCartListing:Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

    return-void
.end method

.method public setCartViewState(Lcom/etsy/android/lib/models/viewstate/CartViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mCartViewState:Lcom/etsy/android/lib/models/viewstate/CartViewState;

    return-void
.end method

.method public setDiscountDescription(Lcom/etsy/android/lib/models/apiv3/FormattedMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mDiscountDescription:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-void
.end method

.method public setId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mCartId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setShopCard(Lcom/etsy/android/lib/models/apiv3/ShopCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->mShopCard:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->viewType:I

    return-void
.end method
