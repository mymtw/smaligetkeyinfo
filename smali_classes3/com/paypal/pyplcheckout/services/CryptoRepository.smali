.class public final Lcom/paypal/pyplcheckout/services/CryptoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cryptoQuotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;",
            ">;"
        }
    .end annotation
.end field

.field private isCryptoCurrencyConsentAccepted:Z

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/CryptoRepository;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    return-void
.end method


# virtual methods
.method public final fetchCryptoCurrencyQuotes(Lorg/json/JSONArray;Ljava/lang/String;Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;)V
    .locals 1

    const-string v0, "symbols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrencyQuoteCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getCryptocurrencyApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/api/CryptoCurrencyApi;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/api/CryptoCurrencyApi;->setSymbols(Lorg/json/JSONArray;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/services/api/CryptoCurrencyApi;->setCurrencyValue(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p3}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    return-void
.end method

.method public final getCryptoQuote()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/CryptoRepository;->getSelectedCryptoQuote()Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;->getAssetPrice()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;->getSymbol()Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-string v0, "1 %s = %s"

    const-string v1, "format(format, *args)"

    invoke-static {v4, v3, v0, v1}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/CryptoRepository;->cryptoQuotes:Ljava/util/List;

    return-object v0
.end method

.method public final getCryptoSymbol()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/CryptoRepository;->repository:Lcom/paypal/pyplcheckout/services/Repository;

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
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getCryptocurrencyHoldingDetails()Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->getSymbol()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getSelectedCryptoQuote()Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/CryptoRepository;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getCryptocurrencyHoldingDetails()Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->getSymbol()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/CryptoRepository;->getCryptoQuotes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v3

    :cond_5
    check-cast v1, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;

    :goto_2
    return-object v1
.end method

.method public final isCryptoCurrencyConsentAccepted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/services/CryptoRepository;->isCryptoCurrencyConsentAccepted:Z

    return v0
.end method

.method public final setCryptoCurrencyConsentAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/services/CryptoRepository;->isCryptoCurrencyConsentAccepted:Z

    return-void
.end method

.method public final setCryptoQuotes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cryptoQuotes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/CryptoRepository;->cryptoQuotes:Ljava/util/List;

    return-void
.end method

.method public final shouldShowCryptoCurrencyExchangeView()Z
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/CryptoRepository;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
