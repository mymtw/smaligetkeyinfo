.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo$init$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;->init(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $continuation:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo$init$2$1;->$continuation:Lkotlin/coroutines/c;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo$init$2$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetupCompleted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "consumerSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo$init$2$1;->$continuation:Lkotlin/coroutines/c;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 4

    const-string v0, "validateResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverJwt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo$init$2$1;->$continuation:Lkotlin/coroutines/c;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo$init$2$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;

    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorNumber()I

    move-result v3

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;->access$threeDSFailure(Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
