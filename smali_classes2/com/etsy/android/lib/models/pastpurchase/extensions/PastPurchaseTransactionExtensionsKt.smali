.class public final Lcom/etsy/android/lib/models/pastpurchase/extensions/PastPurchaseTransactionExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getItemPrice(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;Lcom/etsy/android/lib/currency/b;)Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyMoneyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p0

    :goto_0
    return-object p0
.end method
