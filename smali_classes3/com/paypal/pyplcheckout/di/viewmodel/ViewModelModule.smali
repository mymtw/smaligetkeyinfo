.class public abstract Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindViewModelFactory(Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;)Landroidx/lifecycle/k0$b;
.end method

.method public abstract provideAddCardViewModel(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)Landroidx/lifecycle/i0;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;
    .end annotation
.end method

.method public abstract provideAddressAutoCompleteViewModel(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Landroidx/lifecycle/i0;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;
    .end annotation
.end method

.method public abstract provideAddressRecommendationViewModel(Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;)Landroidx/lifecycle/i0;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;
    .end annotation
.end method

.method public abstract provideAddressReviewViewModel(Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;)Landroidx/lifecycle/i0;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;
    .end annotation
.end method

.method public abstract provideAvailableBalanceViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;)Landroidx/lifecycle/i0;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;
    .end annotation
.end method

.method public abstract provideBillingAgreementsViewModel(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/i0;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;
    .end annotation
.end method

.method public abstract provideCancelViewModel(Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;)Landroidx/lifecycle/i0;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;
    .end annotation
.end method

.method public abstract provideCartViewModel(Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;)Landroidx/lifecycle/i0;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;
    .end annotation
.end method

.method public abstract provideCryptoQuoteViewModel(Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;)Landroidx/lifecycle/i0;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;
    .end annotation
.end method

.method public abstract provideFundingOptionsViewModel(Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;)Landroidx/lifecycle/i0;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;
    .end annotation
.end method

.method public abstract provideMainPaysheetViewModel(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)Landroidx/lifecycle/i0;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .end annotation
.end method

.method public abstract provideUserViewModel(Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;)Landroidx/lifecycle/i0;
    .annotation runtime Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelKey;
        value = Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;
    .end annotation
.end method
