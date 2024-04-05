.class public final Lcom/paypal/pyplcheckout/services/mutations/AddBillingAddressAndApprovePaymentMutation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/AddBillingAddressAndApprovePaymentMutation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/mutations/AddBillingAddressAndApprovePaymentMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/mutations/AddBillingAddressAndApprovePaymentMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/mutations/AddBillingAddressAndApprovePaymentMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/AddBillingAddressAndApprovePaymentMutation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(ZZLcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;)Ljava/lang/String;
    .locals 7

    const-string v0, "billingAgreementBalancePreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/services/mutations/ApproveMemberPaymentMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/ApproveMemberPaymentMutation;

    const-string v5, "\n                mutation ADD_BILLING_ADDRESS_AND_APPROVE_PAYMENT(\n                    $token: String!\n                    $instrumentId: String\n                    $line1: String!\n                    $line2: String\n                    $city: String!\n                    $state: String!\n                    $postalCode: String!\n                    $countryCode: CountryCodes!\n                    $selectedAddressId: String\n                    $preferredFundingOptionId: String\n                    $setStickyFiRequired: Boolean\n                "

    const-string v6, "\n                ) {\n                    addBillingAddress(\n                        instrumentId: $instrumentId,\n                        line1: $line1,\n                        line2: $line2,\n                        city: $city\n                        state: $state,\n                        postalCode: $postalCode,\n                        countryCode: $countryCode,\n                    ) { \n                        success \n                       }\n                    approveMemberPayment (\n            "

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/pyplcheckout/services/mutations/ApproveMemberPaymentMutation;->getMutation(ZZLcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
