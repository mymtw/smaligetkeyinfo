.class final Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->launch3DS(Landroid/app/Activity;Ljava/lang/String;)Lkotlinx/coroutines/g1;
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
    c = "com.paypal.pyplcheckout.addcard.AddCardViewModel$launch3DS$1"
    f = "AddCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $fundingInstrumentId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Landroid/app/Activity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->$fundingInstrumentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->$activity:Landroid/app/Activity;

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

    new-instance p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->$fundingInstrumentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->$fundingInstrumentId:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    sget-object v0, Lcom/paypal/checkout/error/ErrorReason;->CONTINGENCIES_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "3DS add card - got null fundingInstrumentId"

    invoke-static {p1, v1, v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$fallbackToWeb(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Ljava/lang/String;Lcom/paypal/checkout/error/ErrorReason;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_2
    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_CARD_THREE_DS_STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E608:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    const-string v4, "Native add card 3DS started"

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->status$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;->$fundingInstrumentId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;-><init>(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
