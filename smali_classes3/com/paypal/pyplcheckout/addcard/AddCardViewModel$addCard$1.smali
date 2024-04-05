.class final Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->addCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
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
    c = "com.paypal.pyplcheckout.addcard.AddCardViewModel$addCard$1"
    f = "AddCardViewModel.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic $cardNumber:Ljava/lang/String;

.field public final synthetic $csc:Ljava/lang/String;

.field public final synthetic $expiry:Ljava/lang/String;

.field public final synthetic $zipCode:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$expiry:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$cardNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$csc:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$zipCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$expiry:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$cardNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$csc:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$zipCode:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;-><init>(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$getEvents$p(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$handleNameError(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$expiry:Ljava/lang/String;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/CardValidationUtilKt;->splitExpiration(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$getAddCardUseCase$p(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

    move-result-object v3

    iget-object v4, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$cardNumber:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$csc:Ljava/lang/String;

    iget-object v9, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$zipCode:Ljava/lang/String;

    iput v2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->label:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->invoke-bMdYcbs(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->handleAddCardSuccess(Lcom/paypal/pyplcheckout/pojo/FundingInstrument;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$showEmptyState(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_6
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1, v1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$handleAddCardErrors(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Ljava/lang/Throwable;Landroid/app/Activity;)V

    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
