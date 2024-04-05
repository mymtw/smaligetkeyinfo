.class final Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Loading;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$getEvents$p(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/Success;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$ResolvingThreeDs;

    if-eqz p2, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Error;

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$getEvents$p(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p2

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    .line 11
    iget-object p2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$clearLoadingState(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)V

    .line 12
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_CARD_THREE_DS_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    .line 13
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v2, 0x0

    .line 14
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    check-cast p1, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Error;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Error;->getError()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7b4

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$refreshCarousel(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)V

    .line 18
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Error;->getError()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsException;

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    .line 20
    new-instance p2, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;

    .line 21
    invoke-static {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$getContext$p(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->add_card_replan_error_header:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026card_replan_error_header)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$getContext$p(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->add_card_replan_error_desc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026d_card_replan_error_desc)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v2, Lcom/paypal/pyplcheckout/R$color;->add_card_red:I

    .line 24
    sget v3, Lcom/paypal/pyplcheckout/R$color;->add_card_red_bg:I

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->showAddCardError(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error;)V

    goto :goto_1

    .line 27
    :cond_2
    instance-of p1, p1, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Success;

    if-eqz p1, :cond_4

    .line 28
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_CARD_THREE_DS_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    .line 29
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v2, 0x0

    .line 30
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7b4

    const/4 v12, 0x0

    const-string v6, "native add card three ds success"

    .line 31
    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$showEmptyState(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)V

    .line 33
    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->access$refreshCarousel(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)V

    .line 34
    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getNativeAddCardListener()Lkq/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;->this$0:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->handleThreeDSAddCardSuccess()V

    .line 36
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1$1$1;->emit(Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
