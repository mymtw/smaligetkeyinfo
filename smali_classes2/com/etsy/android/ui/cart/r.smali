.class public interface abstract Lcom/etsy/android/ui/cart/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/k;


# virtual methods
.method public abstract proceedToCheckout(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract requestGPay(Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;)V
.end method

.method public abstract showAddShopCouponDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
.end method

.method public abstract showApplyCouponDialog(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/vespa/PositionList;)V
.end method

.method public abstract showSelectShippingDestinationDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;)V
.end method

.method public abstract showVariationSelectDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
.end method
