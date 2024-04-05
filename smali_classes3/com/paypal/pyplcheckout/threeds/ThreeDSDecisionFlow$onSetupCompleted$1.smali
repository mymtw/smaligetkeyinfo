.class final Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->onSetupCompleted(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.threeds.ThreeDSDecisionFlow"
    f = "ThreeDSDecisionFlow.kt"
    l = {
        0xe8,
        0x121
    }
    m = "onSetupCompleted"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->label:I

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->access$onSetupCompleted(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
