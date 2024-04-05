.class final Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->execute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.checkout.createorder.ba.BaTokenToEcTokenAction$execute$2"
    f = "BaTokenToEcTokenAction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $baToken:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->$baToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->$baToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;-><init>(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    invoke-static {p1}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->access$getBaTokenToEcTokenRequestFactory$p(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;)Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->$baToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;->create$pyplcheckout_externalThreedsRelease(Ljava/lang/String;)Lokhttp3/u;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    invoke-static {v0}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->access$getOkHttpClient$p(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;)Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/e;

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->e()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    invoke-static {v0}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->access$getGson$p(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;)Lcom/google/gson/i;

    move-result-object v0

    iget-object p1, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-class v1, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenResponse;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenResponse;

    invoke-virtual {p1}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenResponse;->getData()Lcom/paypal/checkout/createorder/ba/TokenData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/createorder/ba/TokenData;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    const-string v0, "BA token to EC token API was not successful"

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
