.class public final Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field private final cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/services/CryptoRepository;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

    return-void
.end method


# virtual methods
.method public final fetchFundingOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBackupFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getBackupFunding()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0

    return-object v0
.end method

.method public final getCarouselPosition()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getFundingOptionsCarouselPosition()I

    move-result v0

    return v0
.end method

.method public final getCryptoCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getTotalCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyExchangeRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/CryptoRepository;->getCryptoQuote()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/CryptoRepository;->getSelectedCryptoQuote()Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;->getQuantity()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSelectedCryptoCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/CryptoRepository;->getCryptoSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedFundingOptionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOptionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectingFILabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCardLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCryptoConsentAccepted()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/CryptoRepository;->isCryptoCurrencyConsentAccepted()Z

    move-result v0

    return v0
.end method

.method public final setCarouselPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setFundingOptionsCarouselPosition(I)V

    return-void
.end method

.method public final setCryptoConsentAccepted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/CryptoRepository;->setCryptoCurrencyConsentAccepted(Z)V

    return-void
.end method

.method public final setSelectedFundingOption(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setSelectedFundingOption(I)V

    return-void
.end method

.method public final setSelectedFundingOption(Lcom/paypal/pyplcheckout/pojo/FundingOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setSelectedFundingOption(Lcom/paypal/pyplcheckout/pojo/FundingOption;)V

    return-void
.end method

.method public final shouldShowCryptoCurrencyView()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/CryptoRepository;->shouldShowCryptoCurrencyExchangeView()Z

    move-result v0

    return v0
.end method
