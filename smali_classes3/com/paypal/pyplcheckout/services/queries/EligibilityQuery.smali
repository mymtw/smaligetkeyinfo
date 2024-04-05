.class public final Lcom/paypal/pyplcheckout/services/queries/EligibilityQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/queries/EligibilityQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/queries/EligibilityQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/queries/EligibilityQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/queries/EligibilityQuery;->INSTANCE:Lcom/paypal/pyplcheckout/services/queries/EligibilityQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 1

    const-string v0, "query MOBILE_SDK_ELIGIBILITY_CALL(\n    $token : String\n    $fundingSource : String\n    $buyerAccessToken : String\n    $buttonSessionID : String\n    $stickinessID : String\n    $nativeAppVersion : String\n    $os : String\n    $nativeSdkVersion : String\n    $enableFunding : [String]\n    $facilitatorClientID : String\n    $domain : String\n    $buyerLanguage : String\n    $isBillingAgreementSupported : Boolean\n    $isCryptoPaymentsSupported : Boolean\n) {\n    mobileSDKEligibility(\n        token: $token\n        fundingSource: $fundingSource\n        buyerAccessToken: $buyerAccessToken\n        buttonSessionID: $buttonSessionID\n        stickinessID: $stickinessID\n        nativeAppVersion: $nativeAppVersion\n        os: $os\n        nativeSdkVersion: $nativeSdkVersion\n        enableFunding: $enableFunding\n        facilitatorClientID: $facilitatorClientID\n        domain: $domain\n        buyerLanguage: $buyerLanguage\n        isBillingAgreementSupported: $isBillingAgreementSupported\n        isCryptoPaymentsSupported: $isCryptoPaymentsSupported\n    ) {\n        paypal {\n            eligibility\n            ineligibilityReason\n            ineligibilityErrorMessage\n        }\n        venmo {\n            eligibility\n            ineligibilityReason\n            ineligibilityErrorMessage\n        }\n    }\n}"

    return-object v0
.end method
