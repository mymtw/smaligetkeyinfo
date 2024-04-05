.class public final Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final cryptoRepoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/CryptoRepository;",
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


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;)V
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
            "Lcom/paypal/pyplcheckout/services/CryptoRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;->eventsProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;->repositoryProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;->cryptoRepoProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;
    .locals 1
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
            "Lcom/paypal/pyplcheckout/services/CryptoRepository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;-><init>(Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/services/CryptoRepository;)Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;-><init>(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/services/CryptoRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;->eventsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/events/Events;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;->repositoryProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;->cryptoRepoProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/services/CryptoRepository;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/services/CryptoRepository;)Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;->get()Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    move-result-object v0

    return-object v0
.end method
