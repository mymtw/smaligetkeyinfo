.class public final Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createLsatTokenAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;

    iget v1, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;-><init>(Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/Repository;->getLsatToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iput-object p0, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->execute(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setLsatToken(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method
