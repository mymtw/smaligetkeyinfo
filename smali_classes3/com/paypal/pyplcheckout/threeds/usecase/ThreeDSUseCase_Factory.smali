.class public final Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDSDecisionFlowProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;->eventsProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;->scopeProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;->threeDSDecisionFlowProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;->repositoryProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/events/Events;Lkotlinx/coroutines/d0;Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/services/Repository;)Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;-><init>(Lcom/paypal/pyplcheckout/events/Events;Lkotlinx/coroutines/d0;Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/services/Repository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;->eventsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/events/Events;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;->scopeProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/d0;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;->threeDSDecisionFlowProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;->repositoryProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/services/Repository;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/events/Events;Lkotlinx/coroutines/d0;Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/services/Repository;)Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;->get()Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    move-result-object v0

    return-object v0
.end method
