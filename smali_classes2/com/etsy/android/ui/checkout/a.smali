.class public final Lcom/etsy/android/ui/checkout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/checkout/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/checkout/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/checkout/a;->a:Lcom/etsy/android/ui/checkout/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/etsy/android/ui/checkout/PayPalCheckoutRepo$confirmOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutRepo$confirmOrder$1;

    iget v1, v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutRepo$confirmOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutRepo$confirmOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutRepo$confirmOrder$1;

    invoke-direct {v0, p0, p4}, Lcom/etsy/android/ui/checkout/PayPalCheckoutRepo$confirmOrder$1;-><init>(Lcom/etsy/android/ui/checkout/a;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutRepo$confirmOrder$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutRepo$confirmOrder$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    iget-object p4, p0, Lcom/etsy/android/ui/checkout/a;->a:Lcom/etsy/android/ui/checkout/c;

    iput v4, v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutRepo$confirmOrder$1;->label:I

    invoke-interface {p4, p1, p3, p2, v0}, Lcom/etsy/android/ui/checkout/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p4, Lretrofit2/v;

    iget-object p1, p4, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/checkout/PayPalOrderConfirmationResponse;

    if-eqz p1, :cond_5

    iget-object v3, p1, Lcom/etsy/android/ui/checkout/PayPalOrderConfirmationResponse;->b:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_6

    iget-boolean p2, p1, Lcom/etsy/android/ui/checkout/PayPalOrderConfirmationResponse;->a:Z

    if-eqz p2, :cond_6

    new-instance p2, Lcom/etsy/android/ui/checkout/b$b;

    iget-object p3, p1, Lcom/etsy/android/ui/checkout/PayPalOrderConfirmationResponse;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/checkout/PayPalOrderConfirmationResponse;->c:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Lcom/etsy/android/ui/checkout/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object p2, Lcom/etsy/android/ui/checkout/b$a;->a:Lcom/etsy/android/ui/checkout/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    sget-object p2, Lcom/etsy/android/ui/checkout/b$a;->a:Lcom/etsy/android/ui/checkout/b$a;

    :goto_3
    return-object p2
.end method
