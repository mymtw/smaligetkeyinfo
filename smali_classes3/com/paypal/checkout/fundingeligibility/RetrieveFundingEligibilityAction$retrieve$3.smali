.class final Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->retrieve(ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.checkout.fundingeligibility.RetrieveFundingEligibilityAction$retrieve$3"
    f = "RetrieveFundingEligibilityAction.kt"
    l = {
        0x4a,
        0x24,
        0x25,
        0x2a,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $attempt:I

.field public final synthetic $intent:Lcom/paypal/checkout/config/PaymentButtonIntent;

.field public final synthetic $request:Lokhttp3/u;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lokhttp3/u;ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;",
            "Lokhttp3/u;",
            "I",
            "Lcom/paypal/checkout/config/PaymentButtonIntent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    iput-object p2, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$request:Lokhttp3/u;

    iput p3, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$attempt:I

    iput-object p4, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$intent:Lcom/paypal/checkout/config/PaymentButtonIntent;

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

    new-instance p1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    iget-object v2, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$request:Lokhttp3/u;

    iget v3, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$attempt:I

    iget-object v4, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$intent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;-><init>(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lokhttp3/u;ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->label:I

    const-wide/16 v3, 0xfa

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lokhttp3/e;

    :try_start_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    invoke-static {v0}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->access$getOkHttpClient$p(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;)Lokhttp3/t;

    move-result-object v0

    iget-object v11, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$request:Lokhttp3/u;

    invoke-virtual {v0, v11}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object v0

    const-class v11, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    iput-object v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$1:Ljava/lang/Object;

    iput v10, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->label:I

    new-instance v12, Lkotlinx/coroutines/l;

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v13

    invoke-direct {v12, v10, v13}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {v12}, Lkotlinx/coroutines/l;->n()V

    new-instance v13, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;

    invoke-direct {v13, v11, v12}, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;-><init>(Ljava/lang/Class;Lkotlinx/coroutines/k;)V

    move-object v11, v0

    check-cast v11, Lokhttp3/internal/connection/e;

    invoke-virtual {v11, v13}, Lokhttp3/internal/connection/e;->S(Lokhttp3/f;)V

    new-instance v11, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$2;

    invoke-direct {v11, v0}, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$2;-><init>(Lokhttp3/e;)V

    invoke-interface {v12, v11}, Lkotlinx/coroutines/k;->O(Lkq/l;)V

    invoke-virtual {v12}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_0
    check-cast v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    iget-object v11, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    invoke-static {v11, v0}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->access$validate(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Z

    move-result v11

    if-nez v11, :cond_d

    iget v11, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$attempt:I

    if-lt v11, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    iput-object v9, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->label:I

    invoke-static {v3, v4, v1}, Lnj/b;->I(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    iget v7, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$attempt:I

    add-int/2addr v7, v10

    iget-object v11, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$intent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    iput v8, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->label:I

    invoke-static {v0, v7, v11, v1}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->access$retrieve(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    check-cast v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v15, v0

    iget v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$attempt:I

    if-ge v0, v8, :cond_c

    iput-object v9, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->label:I

    invoke-static {v3, v4, v1}, Lnj/b;->I(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    iget v3, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$attempt:I

    add-int/2addr v3, v10

    iget-object v4, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$intent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    iput v5, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->label:I

    invoke-static {v0, v3, v4, v1}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->access$retrieve(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_4
    move-object v9, v0

    check-cast v9, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    goto :goto_5

    :cond_c
    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E579:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered an "

    const-string v4, " with message: "

    invoke-static {v3, v0, v4, v2}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v16, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FUNDING_ELIGIBILITY_EXECUTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7c8

    const/16 v23, 0x0

    invoke-static/range {v11 .. v23}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_5
    move-object v0, v9

    :cond_d
    :goto_6
    iget-object v2, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    invoke-static {v2, v0}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->access$logResult(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V

    return-object v0
.end method
