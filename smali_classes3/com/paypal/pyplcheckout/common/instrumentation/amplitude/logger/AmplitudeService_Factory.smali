.class public final Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectivityHandlerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/network/ConnectivityHandler;",
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

.field private final deviceInfoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;",
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


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/network/ConnectivityHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;->repositoryProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;->scopeProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;->contextProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;->deviceInfoProvider:Leq/a;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;->connectivityHandlerProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/network/ConnectivityHandler;",
            ">;)",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;Lkotlinx/coroutines/d0;Landroid/content/Context;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/network/ConnectivityHandler;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;
    .locals 7

    new-instance v6, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;Lkotlinx/coroutines/d0;Landroid/content/Context;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/network/ConnectivityHandler;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;->repositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;->scopeProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/d0;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;->contextProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;->deviceInfoProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;->connectivityHandlerProvider:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;->newInstance(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;Lkotlinx/coroutines/d0;Landroid/content/Context;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/network/ConnectivityHandler;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;->get()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;

    move-result-object v0

    return-object v0
.end method
