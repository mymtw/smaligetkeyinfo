.class final Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->validateAddress(Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;)V
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
    c = "com.paypal.pyplcheckout.addshipping.AddressAutoCompleteViewModel$validateAddress$1"
    f = "AddressAutoCompleteViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;",
            "Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->$request:Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;

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

    new-instance p1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->$request:Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;-><init>(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->access$getEvents$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v2

    sget-object v4, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_STARTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v5, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->VALIDATE_ADDRESS_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v9, 0x0

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "validate address attempted"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7b4

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->access$getRepository$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v2

    iget-object v4, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->$request:Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;

    iput v3, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->label:I

    invoke-virtual {v2, v4, v1}, Lcom/paypal/pyplcheckout/services/Repository;->validateAddress(Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lcom/paypal/pyplcheckout/pojo/ValidateAddressResponse;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ValidateAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    iget-object v4, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    const-string v5, "validate address api error"

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ValidateAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->handleValidateAddressFailure$default(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->VALIDATE_ADDRESS_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v12, 0x0

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->access$getGson$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7b4

    const/16 v22, 0x0

    invoke-static/range {v10 .. v22}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->access$getEvents$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v3, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_FINISHED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v4, Lcom/paypal/pyplcheckout/events/Success;

    invoke-direct {v4, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v8, Lcom/paypal/pyplcheckout/pojo/ValidateAddressError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "validate address api IOException: "

    invoke-static {v3, v2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/pojo/ValidateAddressError;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/pojo/ValidateAddressError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->access$handleValidateAddressFailure(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
