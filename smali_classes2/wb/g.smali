.class public final Lwb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwb/g;Landroid/content/res/Resources;Lcom/etsy/android/ui/util/n;Ljava/lang/String;I)Lcom/etsy/android/lib/models/homescreen/LandingPageLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    and-int/lit8 p0, p4, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 p0, 0x2

    and-int/2addr p4, p0

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    const-string p4, "listingId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f130792

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    if-eqz p2, :cond_7

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p4, p1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance p2, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    invoke-direct {p2}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;-><init>()V

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->setPageTitle(Ljava/lang/String;)V

    sget-object p1, Lnj/b;->V:Lq9/p;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "/etsyapps/v3/member/personalization/similar-listings"

    goto :goto_0

    :cond_4
    const-string p1, "/etsyapps/v3/public/personalization/similar-listings"

    :goto_0
    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setApiPath(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->getParams()Ljava/util/HashMap;

    move-result-object p1

    const-string p4, "listing_ids"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->getParams()Ljava/util/HashMap;

    move-result-object p1

    const-string p3, "prolist"

    const-string p4, "1"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->getParams()Ljava/util/HashMap;

    move-result-object p1

    const-string p3, "prolist_placement"

    const-string p4, "bslp"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->getParams()Ljava/util/HashMap;

    move-result-object p1

    const-string p3, "variant"

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "similar_listings"

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->setEventName(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setLayout(I)V

    return-object p2

    :cond_6
    const-string p0, "session"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Missing required resources for building a landing page link!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
