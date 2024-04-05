.class public final Lcom/etsy/android/ui/user/purchases/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/purchases/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getListing()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/lib/models/pastpurchase/extensions/PastPurchasesReceiptListingStateExtensionsKt;->isActive(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isDigital()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->isVintage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->isGiftCard()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
