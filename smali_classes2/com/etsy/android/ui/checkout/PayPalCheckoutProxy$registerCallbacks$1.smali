.class final Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$registerCallbacks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/paypal/checkout/approve/Approval;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onApprove:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$c;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$c;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$registerCallbacks$1;->$onApprove:Lkq/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/checkout/approve/Approval;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$registerCallbacks$1;->invoke(Lcom/paypal/checkout/approve/Approval;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/paypal/checkout/approve/Approval;)V
    .locals 1

    const-string v0, "approval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$c;

    invoke-virtual {p1}, Lcom/paypal/checkout/approve/Approval;->getData()Lcom/paypal/checkout/approve/ApprovalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/approve/ApprovalData;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$c;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$registerCallbacks$1;->$onApprove:Lkq/l;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
