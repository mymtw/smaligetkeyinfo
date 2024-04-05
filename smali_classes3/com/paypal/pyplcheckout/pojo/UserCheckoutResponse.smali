.class public final Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/paypal/pyplcheckout/pojo/Data;
    .annotation runtime Lpn/a;
        value = "data"
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "errors"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkForUnSupportedFlows()Z
    .locals 5

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->data:Lcom/paypal/pyplcheckout/pojo/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Flags;->isBillingAgreement()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldEnableBillingAgreements()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->NATIVE_BA:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v2}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->isVaultFlow()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final getData()Lcom/paypal/pyplcheckout/pojo/Data;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->data:Lcom/paypal/pyplcheckout/pojo/Data;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstError()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->errors:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/Error;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final hasContingencyErrors()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->errors:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/paypal/pyplcheckout/pojo/ErrorKt;->containsContingencies(Ljava/util/List;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final hasUnsupportedContingencies()Z
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->data:Lcom/paypal/pyplcheckout/pojo/Data;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getConfirmCreditCardCvvData()Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getSepaMandateAcceptanceNeeded()Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getNeedConsentForBankAccountInfoRetrieval()Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getNeedRealTimeBalanceForBankAccount()Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final setData(Lcom/paypal/pyplcheckout/pojo/Data;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->data:Lcom/paypal/pyplcheckout/pojo/Data;

    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->errors:Ljava/util/List;

    return-void
.end method
