.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;",
        ">;"
    }
.end annotation


# instance fields
.field private final configManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContextProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

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

.field private final threeDS20Provider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDS20;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDsDecisionFlowInfoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDS20;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;",
            ">;",
            "Leq/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->eventsProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->repositoryProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->configManagerProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->contextProvider:Leq/a;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->threeDS20Provider:Leq/a;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->threeDsDecisionFlowInfoProvider:Leq/a;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->coroutineContextProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDS20;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;",
            ">;",
            "Leq/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v8
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Landroid/content/Context;Lcom/paypal/pyplcheckout/threeds/ThreeDS20;Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;Lkotlin/coroutines/CoroutineContext;)Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;
    .locals 9

    new-instance v8, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;-><init>(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Landroid/content/Context;Lcom/paypal/pyplcheckout/threeds/ThreeDS20;Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;Lkotlin/coroutines/CoroutineContext;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->eventsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/events/Events;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->repositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->configManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->contextProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->threeDS20Provider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->threeDsDecisionFlowInfoProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->coroutineContextProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->newInstance(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Landroid/content/Context;Lcom/paypal/pyplcheckout/threeds/ThreeDS20;Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;Lkotlin/coroutines/CoroutineContext;)Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->get()Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    move-result-object v0

    return-object v0
.end method
