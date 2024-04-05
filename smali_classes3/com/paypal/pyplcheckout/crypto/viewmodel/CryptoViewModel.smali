.class public final Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;
.super Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field private final cryptoQuoteTimer:Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;

.field private final cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final getSelectedFundingOption:Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/services/CryptoRepository;Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoQuoteTimer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedFundingOption"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;->cryptoQuoteTimer:Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;->getSelectedFundingOption:Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;

    return-void
.end method


# virtual methods
.method public final getCryptoLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public final isCryptoCurrencyConsentAccepted()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;->cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/CryptoRepository;->isCryptoCurrencyConsentAccepted()Z

    move-result v0

    return v0
.end method

.method public final isCryptoPayment()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;->getSelectedFundingOption:Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->invoke()Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$Crypto;

    return v0
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/s;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;->cryptoQuoteTimer:Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->stop()V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/s;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;->cryptoQuoteTimer:Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lcom/paypal/pyplcheckout/services/api/ICryptoQuoteTimer$DefaultImpls;->start$default(Lcom/paypal/pyplcheckout/services/api/ICryptoQuoteTimer;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method
