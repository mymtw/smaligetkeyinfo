.class public final Lcom/etsy/android/lib/models/pastpurchase/extensions/PastPurchasesReceiptListingStateExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isActive(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;->getState()Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->ACTIVE:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
