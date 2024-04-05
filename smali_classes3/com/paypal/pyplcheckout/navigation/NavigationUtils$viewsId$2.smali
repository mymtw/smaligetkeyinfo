.class final Lcom/paypal/pyplcheckout/navigation/NavigationUtils$viewsId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/navigation/NavigationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/navigation/NavigationUtils$viewsId$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/navigation/NavigationUtils$viewsId$2;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils$viewsId$2;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/navigation/NavigationUtils$viewsId$2;->INSTANCE:Lcom/paypal/pyplcheckout/navigation/NavigationUtils$viewsId$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils$viewsId$2;->invoke()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2a

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v2, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileInfoView;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 5
    sget-object v2, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLegalAgreementsView;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 6
    sget-object v2, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalPoliciesView;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 7
    sget-object v2, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalTermsView;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 8
    sget-object v2, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalPrivacyView;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 9
    sget-object v2, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 10
    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalLogoutSpinner;->TAG:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 11
    sget-object v2, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->TAG:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 12
    sget-object v2, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->TAG:Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 13
    sget-object v2, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookHeaderView;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookHeaderView$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    .line 14
    sget-object v2, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    .line 15
    sget-object v2, Lcom/paypal/pyplcheckout/conversionrateprotection/view/customviews/PayPalRateProtectionHeaderView;->TAG:Ljava/lang/String;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    .line 16
    sget-object v2, Lcom/paypal/pyplcheckout/conversionrateprotection/view/customviews/PayPalRateProtectionInfoView;->TAG:Ljava/lang/String;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    .line 17
    sget-object v2, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateHeaderView;->Companion:Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateHeaderView$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v0, v3

    .line 18
    sget-object v2, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;->Companion:Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v0, v3

    .line 19
    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v0, v3

    .line 20
    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v0, v3

    .line 21
    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->TAG:Ljava/lang/String;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    .line 22
    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;->TAG:Ljava/lang/String;

    const/16 v3, 0x14

    aput-object v2, v0, v3

    .line 23
    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

    const/16 v3, 0x15

    aput-object v2, v0, v3

    .line 24
    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->TAG:Ljava/lang/String;

    const/16 v3, 0x16

    aput-object v2, v0, v3

    .line 25
    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->TAG:Ljava/lang/String;

    const/16 v3, 0x17

    aput-object v2, v0, v3

    .line 26
    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->TAG:Ljava/lang/String;

    const/16 v3, 0x18

    aput-object v2, v0, v3

    .line 27
    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->TAG:Ljava/lang/String;

    const/16 v3, 0x19

    aput-object v2, v0, v3

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->TAG:Ljava/lang/String;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1HeaderView;->TAG:Ljava/lang/String;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 31
    sget-object v1, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 32
    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->TAG:Ljava/lang/String;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 33
    sget-object v1, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 36
    sget-object v1, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 37
    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;->TAG:Ljava/lang/String;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 38
    sget-object v2, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25

    aput-object v2, v0, v3

    .line 39
    sget-object v2, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26

    aput-object v2, v0, v3

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/paypal/pyplcheckout/crypto/view/customviews/PayPalCryptoConsentHeaderView;->TAG:Ljava/lang/String;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 41
    sget-object v1, Lcom/paypal/pyplcheckout/crypto/view/customviews/PayPalCryptoConsentInfoView;->TAG:Ljava/lang/String;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/n;->j0([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
