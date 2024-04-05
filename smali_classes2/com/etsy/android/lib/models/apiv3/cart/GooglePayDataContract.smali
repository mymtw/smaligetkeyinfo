.class public interface abstract Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getCartId()J
.end method

.method public abstract getMessageToSeller()Ljava/lang/String;
.end method

.method public abstract getShopName()Ljava/lang/String;
.end method

.method public abstract getTotal()Lcom/etsy/android/lib/currency/EtsyMoney;
.end method

.method public abstract isGiftCardApplied()Z
.end method
