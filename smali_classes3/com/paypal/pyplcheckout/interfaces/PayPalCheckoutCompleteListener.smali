.class public interface abstract Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCheckoutCancelled(Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;Ljava/lang/String;)V
.end method

.method public abstract onCheckoutComplete(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
