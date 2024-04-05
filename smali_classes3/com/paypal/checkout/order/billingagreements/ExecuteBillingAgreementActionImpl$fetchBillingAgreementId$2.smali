.class final Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->fetchBillingAgreementId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.checkout.order.billingagreements.ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2"
    f = "ExecuteBillingAgreementActionImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $baToken:Ljava/lang/String;

.field public final synthetic $merchantToken:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    iput-object p2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->$baToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->$merchantToken:Ljava/lang/String;

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

    new-instance p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    iget-object v1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->$baToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->$merchantToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;-><init>(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    invoke-static {p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->access$getExecuteBillingAgreementRequestFactory$p(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->$baToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->$merchantToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    invoke-static {v0}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->access$getOkHttpClient$p(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;)Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/e;

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->e()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    invoke-static {v0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->access$parseBillingIdResponse(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lokhttp3/z;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    invoke-static {v0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->access$parseBillingIdError(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lokhttp3/z;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "Execute BA token response was not successful."

    invoke-static {v0, v1, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->access$createError(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
