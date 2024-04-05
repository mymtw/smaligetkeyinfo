.class public final Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$proceedToCheckout$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/dialog/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->PAYMENT_METHOD:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object p2, p2, Lcom/etsy/android/ui/dialog/b;->d:Lcom/etsy/android/lib/models/PaymentOption;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/PaymentOption;->getPaymentMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge containsKey(Lcom/etsy/android/lib/logger/AnalyticsProperty;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/etsy/android/lib/logger/AnalyticsProperty;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/etsy/android/lib/logger/AnalyticsProperty;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$proceedToCheckout$2;->containsKey(Lcom/etsy/android/lib/logger/AnalyticsProperty;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$proceedToCheckout$2;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge get(Lcom/etsy/android/lib/logger/AnalyticsProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/etsy/android/lib/logger/AnalyticsProperty;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/etsy/android/lib/logger/AnalyticsProperty;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$proceedToCheckout$2;->get(Lcom/etsy/android/lib/logger/AnalyticsProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/etsy/android/lib/logger/AnalyticsProperty;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/etsy/android/lib/logger/AnalyticsProperty;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$proceedToCheckout$2;->getOrDefault(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$proceedToCheckout$2;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lcom/etsy/android/lib/logger/AnalyticsProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/etsy/android/lib/logger/AnalyticsProperty;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/etsy/android/lib/logger/AnalyticsProperty;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$proceedToCheckout$2;->remove(Lcom/etsy/android/lib/logger/AnalyticsProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/etsy/android/lib/logger/AnalyticsProperty;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/etsy/android/lib/logger/AnalyticsProperty;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$proceedToCheckout$2;->remove(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$proceedToCheckout$2;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$proceedToCheckout$2;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
