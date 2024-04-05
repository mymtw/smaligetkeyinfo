.class public final Lcom/etsy/android/ui/cardview/viewholders/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

.field public final b:Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;)V
    .locals 7

    const-string v0, "savedCart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->a:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->b:Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->getViewState()Lcom/etsy/android/lib/models/viewstate/CartViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/viewstate/CartViewState;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->d:Z

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->isAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->e:Z

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->getShopCard()Lcom/etsy/android/lib/models/apiv3/ShopCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->getShopCard()Lcom/etsy/android/lib/models/apiv3/ShopCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->h:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->getItemPriceString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Money;->asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->getDiscountDescription()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v1

    :cond_6
    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->k:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_0

    :cond_7
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->l:Z

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->getPurchaseQuantity()I

    move-result p1

    if-le p1, v3, :cond_8

    move p1, v3

    goto :goto_1

    :cond_8
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->m:Z

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->getPurchaseQuantity()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->n:I

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->getSelectedVariations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, ": "

    if-lez v0, :cond_9

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->getSelectedVariations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/Variation;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Variation;->getFormattedName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Variation;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->o:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->getSelectedVariations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_a

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->getSelectedVariations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/Variation;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Variation;->getFormattedName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Variation;->getFormattedValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->p:Ljava/lang/String;

    if-nez p1, :cond_c

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move p1, v2

    goto :goto_4

    :cond_c
    :goto_3
    move p1, v3

    :goto_4
    iput-boolean p1, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->q:Z

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->isDigital()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->isGiftCard()Z

    move-result p1

    if-nez p1, :cond_d

    move v2, v3

    :cond_d
    iput-boolean v2, p0, Lcom/etsy/android/ui/cardview/viewholders/b1;->r:Z

    return-void
.end method
