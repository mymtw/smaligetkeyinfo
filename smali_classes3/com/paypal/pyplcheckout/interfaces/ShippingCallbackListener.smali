.class public interface abstract Lcom/paypal/pyplcheckout/interfaces/ShippingCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;)V
.end method

.method public abstract onSuccess(Z)V
.end method

.method public abstract onSuccess(ZLjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)V"
        }
    .end annotation
.end method
