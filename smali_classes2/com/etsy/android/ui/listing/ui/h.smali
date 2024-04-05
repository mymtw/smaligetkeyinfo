.class public final Lcom/etsy/android/ui/listing/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/listing/h;

.field public final b:Ljava/text/NumberFormat;

.field public final c:Lcom/etsy/android/lib/currency/b;

.field public final d:Lcom/etsy/android/lib/util/e0;

.field public final e:Lcom/etsy/android/ui/util/n;

.field public final f:Lcom/etsy/android/lib/util/u;

.field public final g:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/h;Ljava/text/NumberFormat;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;)V
    .locals 1

    const-string v0, "listingViewEligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyMoneyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "machineTranslationHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingImagesByVariationHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/h;->a:Lcom/etsy/android/ui/listing/h;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/h;->b:Ljava/text/NumberFormat;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/h;->c:Lcom/etsy/android/lib/currency/b;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/h;->d:Lcom/etsy/android/lib/util/e0;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/h;->e:Lcom/etsy/android/ui/util/n;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/h;->f:Lcom/etsy/android/lib/util/u;

    iput-object p7, p0, Lcom/etsy/android/ui/listing/ui/h;->g:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;

    return-void
.end method

.method public static a(Lcom/etsy/android/lib/models/apiv3/listing/Nudge;Z)Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lcom/etsy/android/ui/core/nudge/NudgeType;->valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/core/nudge/NudgeType;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_1

    :catch_0
    move-object v5, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    if-nez v1, :cond_9

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->getDisplayBody()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move v1, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v1, v4

    :goto_7
    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move v10, v3

    goto :goto_9

    :cond_9
    :goto_8
    move v10, v4

    :goto_9
    if-eqz p1, :cond_c

    if-eqz p0, :cond_c

    if-eqz v5, :cond_c

    new-instance p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    move-object v4, v2

    goto :goto_a

    :cond_b
    move-object v4, v0

    :goto_a
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->getDisplayTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->getDisplayBody()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/core/nudge/NudgeType;ZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p1

    :cond_c
    return-object v0
.end method

.method public static b(Lcom/etsy/android/ui/listing/ui/h;Ljava/util/List;Lcom/etsy/android/ui/listing/h;)Lcom/etsy/android/ui/listing/ui/f$b;
    .locals 12

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listingViewEligibility"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, Lkotlin/collections/t;->v1(Ljava/lang/Iterable;IZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/t;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v0, Lsd/a;

    invoke-direct {v0, v2}, Lsd/a;-><init>(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    const/4 v9, 0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v5, v10, :cond_3

    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/h;->e:Lcom/etsy/android/ui/util/n;

    const-string v9, "resourceProvider"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lvd/a;

    const v10, 0x7f0700d2

    invoke-virtual {v5, v10}, Lcom/etsy/android/ui/util/n;->a(I)I

    move-result v10

    invoke-direct {v9, v10}, Lvd/a;-><init>(I)V

    new-instance v10, Lvd/a;

    const v11, 0x7f0700d6

    invoke-virtual {v5, v11}, Lcom/etsy/android/ui/util/n;->a(I)I

    move-result v11

    invoke-direct {v10, v11}, Lvd/a;-><init>(I)V

    new-instance v10, Lvd/a;

    const v11, 0x7f0700ca

    invoke-virtual {v5, v11}, Lcom/etsy/android/ui/util/n;->a(I)I

    move-result v11

    invoke-direct {v10, v11}, Lvd/a;-><init>(I)V

    new-instance v10, Lvd/a;

    const v11, 0x7f0700cb

    invoke-virtual {v5, v11}, Lcom/etsy/android/ui/util/n;->a(I)I

    move-result v5

    invoke-direct {v10, v5}, Lvd/a;-><init>(I)V

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/h;->c:Lcom/etsy/android/lib/currency/b;

    iget-object v10, p0, Lcom/etsy/android/ui/listing/ui/h;->e:Lcom/etsy/android/ui/util/n;

    const-string v11, "resourcesProvider"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "etsyMoneyFactory"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    new-instance v11, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    invoke-static {v8, v10, v5, p2}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/ui/listing/h;)Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    move-result-object v8

    invoke-static {v6, v10, v5, p2}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/ui/listing/h;)Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    move-result-object v5

    invoke-direct {v11, v8, v5, v9}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;-><init>(Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;Lvd/a;)V

    goto :goto_5

    :cond_5
    :goto_4
    move-object v11, v1

    :goto_5
    if-eqz v11, :cond_6

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v5, v7

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lfn/b;->o0()V

    throw v1

    :cond_8
    sget-object p0, Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/f$b;

    invoke-direct {v1, v0, v3, p0}, Lcom/etsy/android/ui/listing/ui/f$b;-><init>(Lsd/a;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;)V

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final c(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;)Lcom/etsy/android/ui/listing/ui/j;
    .locals 12

    const-string v0, "listingFetch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getPrice()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v4

    if-eqz v3, :cond_7

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingCard()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountDescription()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPromoMessage()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getDiscountedDescription()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v10, p1

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getDetailedFreeShipping()Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    move-result-object p1

    if-eqz p1, :cond_5

    move v9, v0

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    new-instance v1, Ljd/d;

    const/16 v11, 0x20

    move-object v5, v1

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, Ljd/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZLjava/lang/String;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getPrice()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Ljd/a;

    const/16 p2, 0xc

    invoke-direct {v1, p1, p3, v2, p2}, Ljd/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZI)V

    :cond_7
    :goto_3
    return-object v1

    :cond_8
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPromoMessage()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v1

    :goto_4
    const/16 p3, 0x2b

    const-string v3, "etsyMoneyFactory"

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/h;->c:Lcom/etsy/android/lib/currency/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPromoMessage()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPromoMessage()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getDiscountDescription()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v9, v1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasVariations()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasPriceDiffVariation()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_b
    move-object v6, p1

    move-object v5, v3

    new-instance p1, Ljd/d;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getDetailedFreeShipping()Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    move-result-object p2

    if-eqz p2, :cond_c

    move v8, v0

    goto :goto_5

    :cond_c
    move v8, v2

    :goto_5
    const/16 v10, 0x24

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ljd/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZLjava/lang/String;I)V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/h;->c:Lcom/etsy/android/lib/currency/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasVariations()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasPriceDiffVariation()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_e
    new-instance p3, Ljd/a;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getDetailedFreeShipping()Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    move-result-object p2

    if-eqz p2, :cond_f

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    const/16 p2, 0xa

    invoke-direct {p3, p1, v1, v0, p2}, Ljd/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZI)V

    move-object p1, p3

    :goto_7
    return-object p1
.end method

.method public final d(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/listing/ui/l;Ljava/lang/Integer;Z)Lcom/etsy/android/ui/listing/ui/f;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/h;->e:Lcom/etsy/android/ui/util/n;

    const-string v11, "resourceProvider"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lvd/c;

    new-instance v4, Lvd/a;

    const v5, 0x7f0700d2

    invoke-virtual {v3, v5}, Lcom/etsy/android/ui/util/n;->a(I)I

    move-result v5

    invoke-direct {v4, v5}, Lvd/a;-><init>(I)V

    new-instance v5, Lvd/a;

    const v6, 0x7f0700d6

    invoke-virtual {v3, v6}, Lcom/etsy/android/ui/util/n;->a(I)I

    move-result v6

    invoke-direct {v5, v6}, Lvd/a;-><init>(I)V

    new-instance v6, Lvd/a;

    const v7, 0x7f0700ca

    invoke-virtual {v3, v7}, Lcom/etsy/android/ui/util/n;->a(I)I

    move-result v7

    invoke-direct {v6, v7}, Lvd/a;-><init>(I)V

    new-instance v7, Lvd/a;

    const v8, 0x7f0700cb

    invoke-virtual {v3, v8}, Lcom/etsy/android/ui/util/n;->a(I)I

    move-result v3

    invoke-direct {v7, v3}, Lvd/a;-><init>(I)V

    invoke-direct {v15, v4, v5, v6, v7}, Lvd/c;-><init>(Lvd/a;Lvd/a;Lvd/a;Lvd/a;)V

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/h;->e:Lcom/etsy/android/ui/util/n;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ListingFetchExtensionsKt;->convertListingImagesToV2(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    move v6, v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVariationImages()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance v14, Lrd/a;

    invoke-static {v4}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v3

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingVideo()Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;->getUrl()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v50

    new-instance v8, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-object/from16 v16, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x1

    const/16 v52, -0x1

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v54}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v7, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v8, "parse(this)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;-><init>(Landroid/net/Uri;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    move-object v7, v12

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVisuallySimilarApiPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital()Z

    move-result v9

    move-object v3, v14

    move/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lrd/a;-><init>(Ljava/util/List;Ljava/util/Map;ILcom/etsy/android/uikit/adapter/ListingVideoPosition;Ljava/lang/String;ZZ)V

    new-instance v3, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getDetailedFreeShipping()Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    move/from16 v19, v4

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRating()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move/from16 v20, v4

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRatingCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    move/from16 v21, v4

    sget-object v22, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;->COMPACT:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v23, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;->INITIAL:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;ZFILcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;)V

    if-nez p4, :cond_6

    move-object v4, v12

    goto :goto_5

    :cond_6
    new-instance v4, Lvd/d;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/h;->e:Lcom/etsy/android/ui/util/n;

    const v7, 0x7f070053

    invoke-virtual {v6, v7}, Lcom/etsy/android/ui/util/n;->a(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lvd/d;-><init>(II)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v5

    new-instance v7, Lcom/etsy/android/ui/listing/ui/toppanel/e;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopId()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    move-object v8, v12

    goto :goto_a

    :cond_9
    new-instance v8, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingCard()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isFavorite()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingCard()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isInCollections()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v13

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v9, v10, v12, v13}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;-><init>(ZZLcom/etsy/android/ui/listing/ui/morefromshop/row/d;Ljava/lang/String;)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v13, v12

    goto :goto_c

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingImages()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v12

    :goto_b
    new-instance v13, Lxd/a;

    invoke-direct {v13, v9, v10}, Lxd/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    sget-object v9, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;->a:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSeller()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v6

    goto :goto_d

    :cond_e
    move-object v6, v12

    :goto_d
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_f

    :cond_10
    :goto_e
    move-object v9, v12

    :goto_f
    invoke-direct {v7, v8, v13, v9}, Lcom/etsy/android/ui/listing/ui/toppanel/e;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;Lxd/a;Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;)V

    new-instance v5, Lcom/etsy/android/ui/listing/ui/f$d;

    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/h;->b:Ljava/text/NumberFormat;

    const-string v8, "numberFormat"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getSoldCount()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_10

    :cond_11
    const/4 v8, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getSoldCount()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_11

    :cond_12
    const/4 v9, 0x0

    :goto_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    if-lez v8, :cond_13

    new-instance v10, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b$b;

    const-string v13, "formattedNumberOfSales"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v6, v8}, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b$b;-><init>(Ljava/lang/String;I)V

    :goto_12
    move-object/from16 v18, v10

    goto :goto_13

    :cond_13
    new-instance v10, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getLocation()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    :cond_14
    move-object v6, v9

    :cond_15
    invoke-direct {v10, v6}, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b$a;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getHasIcon()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_14

    :cond_16
    const/4 v6, 0x0

    :goto_14
    const/16 v8, 0x19

    if-eqz v6, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v6, v8, v8}, Lcom/etsy/android/lib/models/apiv3/listing/ShopIconKt;->urlForSize(Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSeller()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getAvatar()Lcom/etsy/android/lib/models/apiv3/listing/Image;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v6, v8, v8}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ImageExtensionsKt;->pickBestImageSource(Lcom/etsy/android/lib/models/apiv3/listing/Image;II)Ljava/lang/String;

    move-result-object v6

    :goto_15
    move-object/from16 v23, v6

    goto :goto_16

    :cond_18
    move-object/from16 v23, v12

    :goto_16
    new-instance v6, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopName()Ljava/lang/String;

    move-result-object v12

    :cond_19
    invoke-static {v12}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    move-object/from16 v17, v9

    goto :goto_17

    :cond_1a
    move-object/from16 v17, v8

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRating()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_18

    :cond_1b
    const/4 v8, 0x0

    :goto_18
    move/from16 v19, v8

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRatingCount()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_19

    :cond_1c
    const/4 v8, 0x0

    :goto_19
    move/from16 v20, v8

    sget-object v21, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;->FULL:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    sget-object v22, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;->BLUE:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v8

    const-string v10, "_badge_viewed"

    const-string v12, "_badge_clicked"

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getStarSeller()Lcom/etsy/android/lib/models/apiv3/StarSeller;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/StarSeller;->getBadge()Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v13, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    const/16 v25, 0x1

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;->getLabel()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;->getModalTitle()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;->getModalBody()Ljava/lang/String;

    move-result-object v28

    move-object/from16 p4, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v15

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;->getEventName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;->getEventName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x40

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v31}, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1a

    :cond_1d
    move-object/from16 p4, v9

    move-object/from16 v32, v15

    new-instance v8, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x7f

    move-object/from16 v33, v8

    invoke-direct/range {v33 .. v40}, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v24, v8

    :goto_1a
    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$b;FILcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/shop/shopheader/a$a;)V

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/listing/ui/f$d;-><init>(Lcom/etsy/android/ui/listing/ui/shop/shopheader/a;)V

    iget-boolean v6, v2, Lcom/etsy/android/ui/listing/ui/l;->a:Z

    if-eqz v6, :cond_1f

    iget-boolean v6, v2, Lcom/etsy/android/ui/listing/ui/l;->b:Z

    if-eqz v6, :cond_1f

    iget-object v6, v2, Lcom/etsy/android/ui/listing/ui/l;->c:Ljava/lang/String;

    if-nez v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getTitle()Ljava/lang/String;

    move-result-object v6

    :cond_1e
    iget-object v8, v2, Lcom/etsy/android/ui/listing/ui/l;->d:Ljava/lang/String;

    goto :goto_1b

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1b
    new-instance v13, Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    move-object/from16 v6, p4

    :cond_20
    invoke-static {v8}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v13, v6, v8, v9}, Lcom/etsy/android/ui/listing/ui/buybox/title/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_21
    const/4 v8, 0x0

    :goto_1c
    invoke-static {v8}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    move-object/from16 v8, p4

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getStarSeller()Lcom/etsy/android/lib/models/apiv3/StarSeller;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/StarSeller;->getBadge()Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v23, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;

    const/16 v16, 0x1

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;->getLabel()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;->getModalTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;->getModalBody()Ljava/lang/String;

    move-result-object v19

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v7

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;->getEventName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/StarSellerBadge;->getEventName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x40

    move-object/from16 v15, v23

    invoke-direct/range {v15 .. v22}, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1d

    :cond_23
    move-object/from16 v35, v7

    new-instance v23, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7f

    move-object/from16 v24, v23

    invoke-direct/range {v24 .. v31}, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1d
    move-object/from16 v7, v23

    invoke-direct {v6, v8, v7}, Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buybox/shopname/a$a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getOfferings()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-result-object v7

    iget-object v8, v0, Lcom/etsy/android/ui/listing/ui/h;->a:Lcom/etsy/android/ui/listing/h;

    iget-object v8, v8, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    sget-object v9, Lcom/etsy/android/lib/config/b$i;->e:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v8

    iget-object v9, v0, Lcom/etsy/android/ui/listing/ui/h;->d:Lcom/etsy/android/lib/util/e0;

    invoke-static {v1, v7, v8, v9}, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;ZLcom/etsy/android/lib/util/e0;)Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    move-result-object v7

    iget-object v8, v3, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getOfferings()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object v9

    goto :goto_1e

    :cond_24
    const/4 v9, 0x0

    :goto_1e
    invoke-virtual {v0, v9, v1, v8}, Lcom/etsy/android/ui/listing/ui/h;->c(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;)Lcom/etsy/android/ui/listing/ui/j;

    move-result-object v15

    sget v8, Lkd/a;->c:I

    iget-object v8, v0, Lcom/etsy/android/ui/listing/ui/h;->d:Lcom/etsy/android/lib/util/e0;

    invoke-static {v1, v8}, Lkd/a$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/util/e0;)Lkd/a;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getOfferings()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getUnitPriceString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_25
    const/4 v8, 0x0

    :goto_1f
    invoke-static {v8}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_26

    new-instance v9, Lnd/a;

    const-string v10, "unitPrice"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8}, Lnd/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v9

    goto :goto_20

    :cond_26
    const/4 v8, 0x0

    move-object/from16 v17, v8

    :goto_20
    sget-object v8, Lpd/a;->a:Lpd/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->isVatInclusive()Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_21

    :cond_27
    const/4 v8, 0x0

    :goto_21
    move-object/from16 v18, v8

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPriceMessaging()Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;->getTransparentPriceMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-static {v8}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_28
    const/4 v8, 0x0

    :goto_22
    if-nez v8, :cond_29

    move-object/from16 v8, p4

    :cond_29
    invoke-static {v8}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2a

    new-instance v9, Lmd/a;

    invoke-direct {v9, v8}, Lmd/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v9

    goto :goto_23

    :cond_2a
    const/4 v8, 0x0

    move-object/from16 v19, v8

    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getOfferings()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-result-object v8

    iget-object v9, v0, Lcom/etsy/android/ui/listing/ui/h;->g:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;

    const/4 v10, 0x0

    invoke-static {v8, v10, v14, v9}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;Lrd/a;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;)Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    move-result-object v8

    if-nez v8, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVariations()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-static {v8}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    if-eqz v8, :cond_2b

    new-instance v9, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    invoke-direct {v9, v8, v10, v10}, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Variation;Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;Ljava/lang/String;)V

    goto :goto_24

    :cond_2b
    move-object v9, v10

    :goto_24
    move-object/from16 v20, v9

    goto :goto_25

    :cond_2c
    move-object/from16 v20, v8

    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getOfferings()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-result-object v8

    iget-object v9, v0, Lcom/etsy/android/ui/listing/ui/h;->g:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;

    invoke-static {v8, v10, v14, v9}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;Lrd/a;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;)Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    move-result-object v8

    if-nez v8, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVariations()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2d

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    if-eqz v8, :cond_2d

    new-instance v9, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    invoke-direct {v9, v8, v10, v10}, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Variation;Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;Ljava/lang/String;)V

    goto :goto_26

    :cond_2d
    move-object v9, v10

    :goto_26
    move-object/from16 v21, v9

    goto :goto_27

    :cond_2e
    move-object/from16 v21, v8

    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSingleListingCheckout()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getKlarnaMessaging()Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v9, Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    invoke-direct {v9, v8}, Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;)V

    move-object/from16 v22, v9

    goto :goto_28

    :cond_2f
    move-object/from16 v22, v10

    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getDetailedFreeShipping()Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;->getFormattedMessage()Lcom/etsy/android/lib/models/apiv3/DetailedFreeShipping;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/DetailedFreeShipping;->getBody()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-static {v9}, Lnj/b;->M(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    :cond_30
    new-instance v9, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;->getFormattedMessage()Lcom/etsy/android/lib/models/apiv3/DetailedFreeShipping;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/DetailedFreeShipping;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_32

    :cond_31
    move-object/from16 v8, p4

    :cond_32
    invoke-direct {v9, v10, v8}, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;-><init>(Landroid/text/Spanned;Ljava/lang/String;)V

    move-object/from16 v23, v9

    goto :goto_29

    :cond_33
    const/4 v8, 0x0

    move-object/from16 v23, v8

    :goto_29
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut()Z

    move-result v9

    if-eqz v9, :cond_34

    const/4 v8, 0x0

    move-object/from16 v36, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    goto/16 :goto_39

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getOfferings()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object v9

    goto :goto_2a

    :cond_35
    const/4 v9, 0x0

    :goto_2a
    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getHasVariableQuantity()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital()Z

    move-result v24

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPriceUsd()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v25, 0x7d0

    goto :goto_2b

    :cond_36
    const/16 v25, 0x7d0

    const/4 v8, 0x0

    :goto_2b
    move/from16 v57, v25

    move-object/from16 v25, v14

    move/from16 v14, v57

    if-ge v8, v14, :cond_37

    const/4 v8, 0x1

    goto :goto_2c

    :cond_37
    const/4 v8, 0x0

    :goto_2c
    if-nez v24, :cond_38

    if-eqz v10, :cond_38

    if-eqz v8, :cond_38

    const/4 v8, 0x1

    goto :goto_2d

    :cond_38
    const/4 v8, 0x0

    :goto_2d
    if-eqz v8, :cond_3b

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getQuantity()Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v10, v14

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->integerSequence()[Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->getEnabled()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2e

    :cond_39
    const/4 v8, 0x0

    :goto_2e
    new-instance v9, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    const-string v12, "<this>"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v10

    new-array v14, v12, [I

    const/16 v24, 0x0

    move-object/from16 v36, v5

    move/from16 v5, v24

    :goto_2f
    if-ge v5, v12, :cond_3a

    aget-object v24, v10, v5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    aput v24, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_3a
    const/4 v5, 0x1

    invoke-direct {v9, v5, v8, v14}, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;-><init>(IZ[I)V

    goto/16 :goto_38

    :cond_3b
    move-object/from16 v36, v5

    goto :goto_37

    :cond_3c
    move-object/from16 v36, v5

    move-object/from16 v25, v14

    const/4 v5, 0x1

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getQuantity()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_30

    :cond_3d
    const/4 v9, 0x0

    :goto_30
    if-le v9, v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_31

    :cond_3e
    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital()Z

    move-result v9

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPriceUsd()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v12, 0x7d0

    goto :goto_32

    :cond_3f
    const/16 v12, 0x7d0

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v12, :cond_40

    const/4 v10, 0x1

    goto :goto_33

    :cond_40
    const/4 v10, 0x0

    :goto_33
    if-nez v9, :cond_41

    if-eqz v5, :cond_41

    if-eqz v10, :cond_41

    const/4 v5, 0x1

    goto :goto_34

    :cond_41
    const/4 v5, 0x0

    :goto_34
    if-eqz v5, :cond_44

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getQuantity()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_35

    :cond_42
    const/4 v5, 0x0

    :goto_35
    new-array v8, v5, [I

    const/4 v9, 0x0

    :goto_36
    if-ge v9, v5, :cond_43

    add-int/lit8 v10, v9, 0x1

    aput v10, v8, v9

    move v9, v10

    goto :goto_36

    :cond_43
    new-instance v9, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    const/4 v5, 0x1

    invoke-direct {v9, v5, v5, v8}, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;-><init>(IZ[I)V

    goto :goto_38

    :cond_44
    :goto_37
    const/4 v9, 0x0

    :goto_38
    move-object/from16 v24, v9

    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPersonalization()Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->isPersonalizable()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->isRequired()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_47

    new-instance v8, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->getPersonalizationInstructions()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_45

    move-object/from16 v28, p4

    goto :goto_3a

    :cond_45
    move-object/from16 v28, v10

    :goto_3a
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->getBuyerPersonalizationCharCountMax()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_46
    move/from16 v29, v9

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v31}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;-><init>(ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3c

    :cond_47
    new-instance v8, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->getPersonalizationInstructions()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_48

    move-object/from16 v39, p4

    goto :goto_3b

    :cond_48
    move-object/from16 v39, v10

    :goto_3b
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->getBuyerPersonalizationCharCountMax()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_49
    move/from16 v40, v9

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v8

    invoke-direct/range {v37 .. v42}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;-><init>(ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3c

    :cond_4a
    const/4 v5, 0x0

    move-object v8, v5

    :goto_3c
    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lcom/etsy/android/ui/listing/ui/buybox/buynow/gpay/a$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;J)Lcom/etsy/android/ui/listing/ui/buybox/buynow/gpay/a;

    move-result-object v5

    if-eqz v5, :cond_4b

    goto :goto_3d

    :cond_4b
    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;J)Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;

    move-result-object v5

    :goto_3d
    move-object/from16 v26, v5

    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Ljava/lang/Long;)Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSingleListingCheckout()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getPurchaseAcceptTermsText()Ljava/lang/String;

    move-result-object v5

    goto :goto_3e

    :cond_4c
    const/4 v5, 0x0

    :goto_3e
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSingleListingCheckout()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-result-object v9

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getAcceptsGooglePay()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3f

    :cond_4d
    const/4 v9, 0x0

    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSingleListingCheckout()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-result-object v10

    if-eqz v10, :cond_4e

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->isExpressCheckoutEligible()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_40

    :cond_4e
    const/4 v10, 0x0

    :goto_40
    if-eqz v10, :cond_51

    if-eqz v9, :cond_51

    invoke-static {v5}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-static {v5}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/style/URLSpan;

    const/4 v12, 0x0

    invoke-interface {v5, v12, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/URLSpan;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, "urlSpans"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v9

    :goto_41
    if-ge v12, v5, :cond_50

    aget-object v14, v9, v12

    move/from16 v28, v5

    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v29, v9

    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    sget-object v30, Lcom/etsy/android/lib/util/n;->a:Ljava/util/List;

    move-object/from16 v37, v4

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "www.etsy.com"

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_42

    :catch_0
    const/4 v2, 0x0

    :goto_42
    if-nez v2, :cond_4f

    const-string v2, "http://www.etsy.com"

    invoke-static {v2, v14}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_4f
    new-instance v2, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;

    const/4 v4, 0x1

    invoke-direct {v2, v14, v4, v4}, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;-><init>(Ljava/lang/String;ZZ)V

    const/16 v4, 0x21

    invoke-virtual {v10, v2, v5, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p3

    move/from16 v5, v28

    move-object/from16 v9, v29

    move-object/from16 v4, v37

    goto :goto_41

    :cond_50
    move-object/from16 v37, v4

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    invoke-direct {v2, v10}, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;-><init>(Landroid/text/SpannableStringBuilder;)V

    goto :goto_43

    :cond_51
    move-object/from16 v37, v4

    const/4 v2, 0x0

    :goto_43
    move-object/from16 v28, v2

    sget-object v2, Lhd/a;->a:Lhd/a;

    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSeller()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v9

    if-eqz v9, :cond_53

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_52

    goto :goto_44

    :cond_52
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v4

    if-nez v4, :cond_53

    const/4 v4, 0x1

    goto :goto_45

    :cond_53
    :goto_44
    const/4 v4, 0x0

    :goto_45
    if-eqz v4, :cond_54

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v29, v4

    goto :goto_4b

    :cond_54
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSingleListingCheckout()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->isExpressCheckoutEligible()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x1

    goto :goto_46

    :cond_55
    const/4 v9, 0x1

    const/4 v5, 0x0

    :goto_46
    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_59

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getIneligibilityErrorCode()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_56

    goto :goto_47

    :cond_56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1b6

    if-ne v5, v4, :cond_57

    move v4, v9

    goto :goto_48

    :cond_57
    :goto_47
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_59

    move v4, v9

    goto :goto_49

    :cond_58
    const/4 v9, 0x1

    :cond_59
    const/4 v4, 0x0

    :goto_49
    if-eqz v4, :cond_5a

    goto :goto_4a

    :cond_5a
    const/4 v2, 0x0

    :goto_4a
    move-object/from16 v29, v2

    move v2, v9

    :goto_4b
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingNudge()Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    move-result-object v4

    if-nez v4, :cond_5c

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getOfferings()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getNudge()Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    move-result-object v4

    goto :goto_4c

    :cond_5b
    const/4 v4, 0x0

    :cond_5c
    :goto_4c
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->canAddToCart()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/etsy/android/ui/listing/ui/h;->a(Lcom/etsy/android/lib/models/apiv3/listing/Nudge;Z)Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    move-result-object v30

    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Ljava/lang/Long;)Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lcom/etsy/android/ui/listing/ui/buybox/buynow/gpay/a$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;J)Lcom/etsy/android/ui/listing/ui/buybox/buynow/gpay/a;

    move-result-object v5

    if-eqz v5, :cond_5d

    goto :goto_4d

    :cond_5d
    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;J)Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;

    move-result-object v5

    :goto_4d
    new-instance v9, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    move-object/from16 v34, v9

    invoke-direct {v9, v5, v4}, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;-><init>(Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;)V

    new-instance v4, Lcom/etsy/android/ui/listing/ui/f$a;

    move-object v12, v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v25

    move-object v14, v7

    move-object/from16 v7, v32

    move-object/from16 v25, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    invoke-direct/range {v12 .. v34}, Lcom/etsy/android/ui/listing/ui/f$a;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/title/d;Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;Lcom/etsy/android/ui/listing/ui/j;Lkd/a;Lnd/a;Lpd/a;Lmd/a;Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;Lhd/a;Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;Lvd/c;Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;)V

    new-instance v18, Lcom/etsy/android/ui/listing/ui/f$c;

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/h;->a:Lcom/etsy/android/ui/listing/h;

    invoke-virtual {v3}, Lcom/etsy/android/ui/listing/h;->a()Z

    move-result v3

    if-nez v3, :cond_60

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getOverview()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5e

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_5e
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5f
    new-instance v3, Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    invoke-direct {v3, v6, v2, v9}, Lcom/etsy/android/ui/listing/ui/panels/overview/b;-><init>(Ljava/util/List;ZZ)V

    move-object/from16 v39, v3

    goto :goto_4f

    :cond_60
    move-object/from16 v39, v5

    :goto_4f
    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/h;->e:Lcom/etsy/android/ui/util/n;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v6

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isUsingStructuredPolicies()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_50

    :cond_61
    move v6, v9

    :goto_50
    if-eqz v6, :cond_7a

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital()Z

    move-result v42

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut()Z

    move-result v43

    if-eqz v42, :cond_62

    const v6, 0x7f13076c

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_51

    :cond_62
    const v6, 0x7f13072f

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_51
    move-object/from16 v41, v6

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPaymentMethods()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_63

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_63
    instance-of v8, v6, Ljava/util/Collection;

    const-string v12, "cc"

    if-eqz v8, :cond_64

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_64

    goto :goto_54

    :cond_64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_65
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_68

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "paypal"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_67

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_66

    goto :goto_52

    :cond_66
    move v13, v9

    goto :goto_53

    :cond_67
    :goto_52
    move v13, v2

    :goto_53
    if-eqz v13, :cond_65

    move/from16 v45, v2

    goto :goto_55

    :cond_68
    :goto_54
    move/from16 v45, v9

    :goto_55
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "other"

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_69

    const v13, 0x7f130470

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v13, v14}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_69
    const-string v13, "check"

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6a

    const v13, 0x7f130469

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v13, v14}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    const-string v13, "mo"

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6b

    const v13, 0x7f13046f

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v13, v14}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    const-string v13, "bt"

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6c

    const v13, 0x7f130468

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v13, v14}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6d

    move-object/from16 v46, v8

    goto :goto_56

    :cond_6d
    move-object/from16 v46, v5

    :goto_56
    invoke-static/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    move-result-object v47

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    move-result-object v8

    if-eqz v8, :cond_6f

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v13

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital()Z

    move-result v13

    if-nez v13, :cond_6e

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->getShipsTo()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_6e

    const v13, 0x7f130744

    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->getShipsFrom()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v9

    invoke-virtual {v3, v13, v14}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_57

    :cond_6e
    move-object v8, v5

    :goto_57
    move-object/from16 v48, v8

    goto :goto_58

    :cond_6f
    move-object/from16 v48, v5

    :goto_58
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v13

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital()Z

    move-result v13

    if-eqz v13, :cond_70

    const v8, 0x7f130290

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v13}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5a

    :cond_70
    if-eqz v8, :cond_71

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->getHasProcessingTimeRange()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    goto :goto_59

    :cond_71
    move v13, v9

    :goto_59
    if-eqz v13, :cond_72

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const v14, 0x7f130742

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v14, v15}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->getProcessingTimeRange()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5a
    move-object/from16 v49, v3

    goto :goto_5b

    :cond_72
    move-object/from16 v49, v5

    :goto_5b
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v44

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v50

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSellerDetails()Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    move-result-object v3

    const/16 v6, 0x3f

    if-eqz v3, :cond_73

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getTraderDistinction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-static {v3, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    move-object/from16 v51, v3

    goto :goto_5c

    :cond_73
    move-object/from16 v51, v5

    :goto_5c
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSellerDetails()Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getFormattedString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-static {v3, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_5d

    :cond_74
    move-object/from16 v52, v5

    :goto_5d
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShouldUseListingLevelReturnPolicies()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v53, v3

    goto :goto_5e

    :cond_75
    move/from16 v53, v9

    :goto_5e
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingLevelReturnPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move-result-object v54

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingLevelReturnPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getAcceptsReturns()Z

    move-result v3

    if-ne v3, v2, :cond_76

    move v3, v2

    goto :goto_5f

    :cond_76
    move v3, v9

    :goto_5f
    if-nez v3, :cond_79

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingLevelReturnPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getAcceptsExchanges()Z

    move-result v3

    if-ne v3, v2, :cond_77

    move v3, v2

    goto :goto_60

    :cond_77
    move v3, v9

    :goto_60
    if-eqz v3, :cond_78

    goto :goto_61

    :cond_78
    move/from16 v55, v9

    goto :goto_62

    :cond_79
    :goto_61
    move/from16 v55, v2

    :goto_62
    const/16 v56, 0x2381

    new-instance v3, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    move-object/from16 v40, v3

    invoke-direct/range {v40 .. v56}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;-><init>(Ljava/lang/String;ZZZZLjava/lang/CharSequence;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;ZLcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;ZI)V

    goto :goto_63

    :cond_7a
    move-object/from16 v40, v5

    :goto_63
    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/h;->e:Lcom/etsy/android/ui/util/n;

    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/h;->a:Lcom/etsy/android/ui/listing/h;

    invoke-static {v1, v3, v6}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/listing/h;)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    move-result-object v41

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/h;->f:Lcom/etsy/android/lib/util/u;

    const-string v6, "machineTranslationHelper"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getFaqs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_81

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7b
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;->getFaqId()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_7f

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    new-instance v12, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;->getLanguage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7c

    move-object/from16 v22, p4

    goto :goto_65

    :cond_7c
    move-object/from16 v22, v13

    :goto_65
    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7d

    move-object/from16 v23, p4

    goto :goto_66

    :cond_7d
    move-object/from16 v23, v13

    :goto_66
    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;->getAnswer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7e

    move-object/from16 v24, p4

    goto :goto_67

    :cond_7e
    move-object/from16 v24, v8

    :goto_67
    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v24}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    :cond_7f
    move-object v12, v5

    :goto_68
    if-eqz v12, :cond_7b

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_80
    move-object/from16 v3, p3

    move-object/from16 v20, v6

    goto :goto_69

    :cond_81
    move-object/from16 v3, p3

    move-object/from16 v20, v5

    :goto_69
    iget-object v6, v3, Lcom/etsy/android/ui/listing/ui/l;->h:Ljava/lang/String;

    if-nez v6, :cond_82

    move-object v6, v5

    goto :goto_6a

    :cond_82
    invoke-static {v6}, Lcom/etsy/android/lib/util/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6a
    if-eqz v20, :cond_84

    invoke-static/range {v20 .. v20}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;

    if-eqz v8, :cond_84

    iget-object v8, v8, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;->b:Ljava/lang/String;

    if-eqz v8, :cond_84

    invoke-static {v8}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_83

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_83

    sget-object v6, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->VISIBLE:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    goto :goto_6b

    :cond_83
    sget-object v6, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->GONE:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    :goto_6b
    if-nez v6, :cond_85

    :cond_84
    sget-object v6, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->GONE:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    :cond_85
    move-object/from16 v23, v6

    if-eqz v20, :cond_87

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_86

    goto :goto_6c

    :cond_86
    new-instance v6, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v22, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;->ORIGINAL:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    const/16 v24, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;Z)V

    move-object/from16 v42, v6

    goto :goto_6d

    :cond_87
    :goto_6c
    move-object/from16 v42, v5

    :goto_6d
    invoke-static/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ui/panels/reviews/a$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    move-result-object v43

    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/h;->a:Lcom/etsy/android/ui/listing/h;

    invoke-virtual {v6}, Lcom/etsy/android/ui/listing/h;->a()Z

    move-result v6

    if-eqz v6, :cond_88

    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/h;->e:Lcom/etsy/android/ui/util/n;

    iget-object v8, v0, Lcom/etsy/android/ui/listing/ui/h;->f:Lcom/etsy/android/lib/util/u;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v6, v8, v12}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/ui/listing/ui/l;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/util/u;Ljava/lang/Boolean;)Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    move-result-object v3

    goto :goto_6e

    :cond_88
    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/h;->e:Lcom/etsy/android/ui/util/n;

    iget-object v8, v0, Lcom/etsy/android/ui/listing/ui/h;->f:Lcom/etsy/android/lib/util/u;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v6, v8, v12}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel$Companion;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/ui/listing/ui/l;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/util/u;Ljava/lang/Boolean;)Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    move-result-object v3

    :goto_6e
    move-object/from16 v44, v3

    move-object/from16 v38, v18

    invoke-direct/range {v38 .. v44}, Lcom/etsy/android/ui/listing/ui/f$c;-><init>(Lcom/etsy/android/ui/listing/ui/panels/overview/b;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;Lcom/etsy/android/ui/listing/ui/panels/reviews/a;Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;)V

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/h;->e:Lcom/etsy/android/ui/util/n;

    move-object/from16 v6, p2

    invoke-static {v3, v1, v6}, Lcom/etsy/android/ui/listing/ui/sellerinfo/b$a;->a(Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/datatypes/EtsyId;)Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPromoMessage()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    move-result-object v3

    if-eqz v3, :cond_89

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_89

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6f

    :cond_89
    move-object v6, v5

    :goto_6f
    if-nez v6, :cond_8a

    move-object/from16 v27, p4

    goto :goto_70

    :cond_8a
    move-object/from16 v27, v6

    :goto_70
    if-eqz v3, :cond_8b

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getDisclaimer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8b

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_71

    :cond_8b
    move-object v3, v5

    :goto_71
    if-nez v3, :cond_8c

    move-object/from16 v28, p4

    goto :goto_72

    :cond_8c
    move-object/from16 v28, v3

    :goto_72
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8d

    move v3, v2

    goto :goto_73

    :cond_8d
    move v3, v9

    :goto_73
    if-eqz v3, :cond_8e

    move-object/from16 v20, v5

    goto :goto_75

    :cond_8e
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v3

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v21, v14

    goto :goto_74

    :cond_8f
    move-wide/from16 v21, v12

    :goto_74
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSeller()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v3

    if-eqz v3, :cond_90

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_90

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_90
    move-wide/from16 v23, v12

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getListingId()J

    move-result-wide v25

    new-instance v3, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    :goto_75
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getProductSafetyNotice()Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    move-result-object v3

    if-eqz v3, :cond_91

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->getMessages()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_91

    new-instance v6, Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v9, v8, v3}, Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    move-object/from16 v23, v6

    goto :goto_76

    :cond_91
    move-object/from16 v23, v5

    :goto_76
    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/h;->e:Lcom/etsy/android/ui/util/n;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/etsy/android/ui/listing/ui/footer/a;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getListingId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getUrl()Ljava/lang/String;

    move-result-object v11

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCreateDate()J

    move-result-wide v12

    new-instance v14, Ljava/util/Date;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-static {v14}, Lcom/etsy/android/lib/util/d0;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "formatShortDate(listingCreationDate)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v12, v2, v9

    const v9, 0x7f13032d

    invoke-virtual {v3, v9, v2}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v8, v11, v2}, Lcom/etsy/android/ui/listing/ui/footer/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_92

    sget-object v2, Lud/a$d;->b:Lud/a$d;

    goto :goto_77

    :cond_92
    sget-object v2, Lud/a$b;->b:Lud/a$b;

    :goto_77
    move-object/from16 v22, v2

    if-eqz p5, :cond_93

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getRecentListings()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/h;->a:Lcom/etsy/android/ui/listing/h;

    invoke-static {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/h;->b(Lcom/etsy/android/ui/listing/ui/h;Ljava/util/List;Lcom/etsy/android/ui/listing/h;)Lcom/etsy/android/ui/listing/ui/f$b;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_78

    :cond_93
    move-object/from16 v21, v5

    :goto_78
    sget-object v26, Lqd/a;->a:Lqd/a;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/f;

    move-object v12, v1

    move-object/from16 v13, v37

    move-object/from16 v14, v36

    move-object/from16 v15, v35

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v12 .. v26}, Lcom/etsy/android/ui/listing/ui/f;-><init>(Lvd/d;Lcom/etsy/android/ui/listing/ui/f$d;Lcom/etsy/android/ui/listing/ui/toppanel/e;Lrd/a;Lcom/etsy/android/ui/listing/ui/f$a;Lcom/etsy/android/ui/listing/ui/f$c;Lcom/etsy/android/ui/listing/ui/sellerinfo/b;Lcom/etsy/android/ui/listing/ui/listingpromotion/a;Lcom/etsy/android/ui/listing/ui/f$b;Lud/a;Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;Lcom/etsy/android/ui/listing/ui/footer/a;Lvd/c;Lqd/a;)V

    return-object v1
.end method
