.class final Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.etsy.android.ui.checkout.PayPalCheckoutViewModel$confirmPaypalOrder$1"
    f = "PayPalCheckoutViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cartId:Ljava/lang/String;

.field public final synthetic $orderId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->this$0:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    iput-object p2, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->$cartId:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->$orderId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;

    iget-object v0, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->this$0:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    iget-object v1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->$cartId:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->$orderId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;-><init>(Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->this$0:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    iget-boolean v1, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->g:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->b:Lcom/etsy/android/ui/checkout/a;

    iget-object v3, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->$cartId:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->$orderId:Ljava/lang/String;

    iput v2, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->label:I

    invoke-virtual {p1, v3, v1, v4, p0}, Lcom/etsy/android/ui/checkout/a;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/etsy/android/ui/checkout/b;

    instance-of v0, p1, Lcom/etsy/android/ui/checkout/b$b;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$a;

    check-cast p1, Lcom/etsy/android/ui/checkout/b$b;

    iget-object v1, p1, Lcom/etsy/android/ui/checkout/b$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/checkout/b$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->this$0:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    iget-object p1, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->d:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$e;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$e;-><init>(Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$a;)V

    invoke-static {p1, v1}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/etsy/android/ui/checkout/b$a;->a:Lcom/etsy/android/ui/checkout/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$confirmPaypalOrder$1;->this$0:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    iget-object p1, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->d:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$c;

    const-string v1, "Failed to confirm PayPal order"

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
