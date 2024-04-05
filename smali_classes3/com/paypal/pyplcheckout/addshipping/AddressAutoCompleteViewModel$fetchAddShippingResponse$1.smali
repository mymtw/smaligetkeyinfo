.class final Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->fetchAddShippingResponse(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;)V
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
    c = "com.paypal.pyplcheckout.addshipping.AddressAutoCompleteViewModel$fetchAddShippingResponse$1"
    f = "AddressAutoCompleteViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;",
            "Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$request:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;

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

    new-instance p1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$request:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;-><init>(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->AUTO_ADDRESS_ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v6, 0x0

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f4

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->access$getRepository$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v2

    iget-object v4, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$request:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;

    iput v3, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->label:I

    invoke-virtual {v2, v4, v1}, Lcom/paypal/pyplcheckout/services/Repository;->getAddressAutoComplete(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteResponse;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->AUTO_ADDRESS_SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v5, 0x0

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f4

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->access$get_autoCompleteAddShippingResponse$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    iget-object v4, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$request:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->getInput()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E623:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v7, v2

    const/4 v8, 0x0

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->AUTO_ADDRESS_FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c8

    const/16 v17, 0x0

    move-object v9, v0

    invoke-static/range {v5 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->this$0:Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v2, v0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->access$instrumentError(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Ljava/io/IOException;)V

    :goto_2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
