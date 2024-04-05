.class final Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;-><init>(Lcom/etsy/android/ui/checkout/a;Lkotlinx/coroutines/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$1;->this$0:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$1;->invoke(Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$c;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$1;->this$0:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->d:Landroidx/lifecycle/z;

    .line 4
    sget-object v1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$a;->a:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$a;

    invoke-static {v0, v1}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$1;->this$0:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    .line 6
    iget-object v1, v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->f:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p1, v4}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;-><init>(Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->d:Landroidx/lifecycle/z;

    .line 10
    new-instance v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$c;

    const-string v1, "Unable to confirm PayPal order"

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
