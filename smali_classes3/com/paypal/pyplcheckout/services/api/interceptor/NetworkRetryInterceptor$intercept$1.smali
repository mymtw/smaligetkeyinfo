.class final Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;->intercept(Lokhttp3/q$a;)Lokhttp3/z;
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
        "Lkotlin/Pair<",
        "+",
        "Lokhttp3/z;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.services.api.interceptor.NetworkRetryInterceptor$intercept$1"
    f = "NetworkRetryInterceptor.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $chain:Lokhttp3/q$a;

.field public final synthetic $request:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $retryConfig:Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/q$a;Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/u;",
            ">;",
            "Lokhttp3/q$a;",
            "Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->this$0:Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->$chain:Lokhttp3/q$a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->$retryConfig:Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->this$0:Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->$chain:Lokhttp3/q$a;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->$retryConfig:Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;-><init>(Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/q$a;Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Lokhttp3/z;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->this$0:Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lokhttp3/u;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->$chain:Lokhttp3/q$a;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->$retryConfig:Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    iput v2, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;->retry(Lokhttp3/u;Lokhttp3/q$a;Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
