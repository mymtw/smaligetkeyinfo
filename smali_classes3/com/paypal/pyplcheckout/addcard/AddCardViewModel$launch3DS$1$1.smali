.class final Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.addcard.AddCardViewModel$launch3DS$1$1"
    f = "AddCardViewModel.kt"
    l = {
        0xde,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $fundingInstrumentId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->$fundingInstrumentId:Ljava/lang/String;

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

    new-instance p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->$fundingInstrumentId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;-><init>(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$getStartAddCardThreeDs$p(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->$fundingInstrumentId:Ljava/lang/String;

    iput v3, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->invoke(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/x1;

    new-instance v1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-direct {v1, v3}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;-><init>(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)V

    iput v2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
