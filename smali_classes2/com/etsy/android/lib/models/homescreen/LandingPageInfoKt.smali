.class public final Lcom/etsy/android/lib/models/homescreen/LandingPageInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toTypedPageType(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "orloj_recently_viewed_listings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recently_viewed_listings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shops"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->SHOP:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "discover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->DISCOVER:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->PAGE:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "similar_listings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->SIMILAR_LISTINGS:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collections"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->COLLECTION:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "etsy_lens"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->ETSY_LENS:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    sget-object p0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->LISTING:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    :goto_1
    return-object p0
.end method
