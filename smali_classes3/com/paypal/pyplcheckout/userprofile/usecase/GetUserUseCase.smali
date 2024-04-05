.class public final Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final fetchUserCompleteListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private final scope:Lkotlinx/coroutines/d0;

.field private final state:Lkotlinx/coroutines/flow/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n1<",
            "Lcom/paypal/pyplcheckout/userprofile/model/UserState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/events/Events;Lkotlinx/coroutines/d0;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->scope:Lkotlinx/coroutines/d0;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object p1

    invoke-static {p1}, Lcom/paypal/pyplcheckout/userprofile/model/UserStateKt;->toState(Lcom/paypal/pyplcheckout/pojo/User;)Lcom/paypal/pyplcheckout/userprofile/model/UserState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->state:Lkotlinx/coroutines/flow/n1;

    new-instance p1, Lcom/paypal/pyplcheckout/home/view/customviews/m;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->fetchUserCompleteListener:Lcom/paypal/pyplcheckout/events/EventListener;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->fetchUserCompleteListener$lambda-0(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;)Lcom/paypal/pyplcheckout/services/Repository;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;)Lkotlinx/coroutines/flow/n1;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->state:Lkotlinx/coroutines/flow/n1;

    return-object p0
.end method

.method private static final fetchUserCompleteListener$lambda-0(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    :cond_0
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->onUserSuccess(Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;)Lkotlinx/coroutines/g1;

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Error;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/paypal/pyplcheckout/events/Error;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Error;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->onUserError(Ljava/lang/String;)Lkotlinx/coroutines/g1;

    :cond_3
    :goto_0
    return-void
.end method

.method private final listenToEvents()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->fetchUserCompleteListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method private final onUserError(Ljava/lang/String;)Lkotlinx/coroutines/g1;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase$onUserError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase$onUserError$1;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object p1

    return-object p1
.end method

.method private final onUserSuccess(Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;)Lkotlinx/coroutines/g1;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase$onUserSuccess$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase$onUserSuccess$1;-><init>(Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/x1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/userprofile/model/UserState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->listenToEvents()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;->state:Lkotlinx/coroutines/flow/n1;

    return-object v0
.end method
