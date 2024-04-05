.class public final Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$setupListeners$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/interfaces/ShippingCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$setupListeners$4;->this$0:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shippingCallbackRequestType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$setupListeners$4;->this$0:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->access$handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;ZZ)V

    return-void
.end method

.method public onSuccess(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$setupListeners$4;->this$0:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->access$handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;ZZ)V

    return-void
.end method

.method public onSuccess(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "upgradedAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchaseUnit"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$setupListeners$4;->this$0:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    iget-object v0, p2, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->accessToken:Ljava/lang/String;

    invoke-static {p2, p1, v0, p3}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->access$updateOrder(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
