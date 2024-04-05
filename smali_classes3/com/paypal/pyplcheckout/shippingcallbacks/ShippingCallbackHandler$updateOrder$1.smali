.class public final Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$updateOrder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->updateOrder(ZLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $refreshData:Z

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Z)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$updateOrder$1;->this$0:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$updateOrder$1;->$refreshData:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/paypal/pyplcheckout/exception/PYPLException;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->Companion:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Orders update exception"

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$updateOrder$1;->this$0:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$updateOrder$1;->$refreshData:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->access$handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;ZZ)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$updateOrder$1;->this$0:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler$updateOrder$1;->$refreshData:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->access$handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;ZZ)V

    return-void
.end method
