.class public final Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;",
            ">;"
        }
    .end annotation
.end field

.field private final daoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/AmplitudeDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/AmplitudeDao;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->daoProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->apiProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/AmplitudeDao;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;",
            ">;)",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository_Factory;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/AmplitudeDao;Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/AmplitudeDao;Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->daoProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/AmplitudeDao;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->apiProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->newInstance(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/AmplitudeDao;Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->get()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;

    move-result-object v0

    return-object v0
.end method
