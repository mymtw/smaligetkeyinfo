.class public final Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b;,
        Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$c;,
        Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/ui/checkout/a;

.field public final c:Lkotlinx/coroutines/e0;

.field public final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/z;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/checkout/a;Lkotlinx/coroutines/e0;)V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->b:Lcom/etsy/android/ui/checkout/a;

    iput-object p2, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->c:Lkotlinx/coroutines/e0;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->d:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->e:Landroidx/lifecycle/z;

    new-instance p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$1;-><init>(Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;)V

    new-instance p2, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$2;-><init>(Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;)V

    new-instance v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$3;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$3;-><init>(Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;)V

    sget-object v1, Lcom/paypal/checkout/approve/OnApprove;->Companion:Lcom/paypal/checkout/approve/OnApprove$Companion;

    new-instance v2, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$registerCallbacks$1;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$registerCallbacks$1;-><init>(Lkq/l;)V

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/approve/OnApprove$Companion;->invoke(Lkq/l;)Lcom/paypal/checkout/approve/OnApprove;

    move-result-object v3

    sget-object p1, Lcom/paypal/checkout/cancel/OnCancel;->Companion:Lcom/paypal/checkout/cancel/OnCancel$Companion;

    new-instance v1, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$registerCallbacks$2;

    invoke-direct {v1, p2}, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$registerCallbacks$2;-><init>(Lkq/a;)V

    invoke-virtual {p1, v1}, Lcom/paypal/checkout/cancel/OnCancel$Companion;->invoke(Lkq/a;)Lcom/paypal/checkout/cancel/OnCancel;

    move-result-object v5

    sget-object p1, Lcom/paypal/checkout/error/OnError;->Companion:Lcom/paypal/checkout/error/OnError$Companion;

    new-instance p2, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$registerCallbacks$3;

    invoke-direct {p2, v0}, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$registerCallbacks$3;-><init>(Lkq/l;)V

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/error/OnError$Companion;->invoke(Lkq/l;)Lcom/paypal/checkout/error/OnError;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/paypal/checkout/PayPalCheckout;->registerCallbacks$default(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "cartId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->g:Z

    iget-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->d:Landroidx/lifecycle/z;

    sget-object p3, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$d;->a:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$d;

    invoke-static {p1, p3}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->c:Lkotlinx/coroutines/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/paypal/checkout/createorder/CreateOrder;->Companion:Lcom/paypal/checkout/createorder/CreateOrder$Companion;

    new-instance p3, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$startCheckout$1;

    invoke-direct {p3, p2}, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$startCheckout$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/paypal/checkout/createorder/CreateOrder$Companion;->invoke(Lkq/l;)Lcom/paypal/checkout/createorder/CreateOrder;

    move-result-object p1

    invoke-static {p1}, Lcom/paypal/checkout/PayPalCheckout;->startCheckout(Lcom/paypal/checkout/createorder/CreateOrder;)V

    return-void
.end method
