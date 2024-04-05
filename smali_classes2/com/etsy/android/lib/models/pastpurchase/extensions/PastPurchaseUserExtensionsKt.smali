.class public final Lcom/etsy/android/lib/models/pastpurchase/extensions/PastPurchaseUserExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getMainShop(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShop;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;->getShops()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;->getShops()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShop;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
