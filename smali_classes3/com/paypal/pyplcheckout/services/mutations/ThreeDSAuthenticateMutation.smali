.class public final Lcom/paypal/pyplcheckout/services/mutations/ThreeDSAuthenticateMutation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/ThreeDSAuthenticateMutation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/mutations/ThreeDSAuthenticateMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/mutations/ThreeDSAuthenticateMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/mutations/ThreeDSAuthenticateMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/ThreeDSAuthenticateMutation;

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

    const-string v0, "mutation THREE_DS_AUTHENTICATE (\n    $threeDsServerTransactionId:  String! \n    $authenticatePayload: threedsLookUpPayload!\n    $paymentAuthenticationRequest: String!\n    $amount: AmountInput!\n    $productDetails: ProductDetails\n) {\n    threeDSAuthenticate (\n        threeDsServerTransactionId: $threeDsServerTransactionId, \n        authenticatePayload: $authenticatePayload, \n        paymentAuthenticationRequest: $paymentAuthenticationRequest, \n        amount: $amount, \n        productDetails:  $productDetails, \n    ) {\n        eciIndicator \n        ucafIndicator  \n        authenticationThreeDSStatus  \n        threeDSVersion  \n        threeDSTransactionId  \n        authenticationType  \n        signatureVerificationStatus\n        skipThreeDSEnforcement\n        cardBrandProcessed\n        threeDSEcommerceIndicator \n        threeDSSignatureStatus\n        threeDSUcafIndicator \n        liabilityShift\n        threeDSStatus\n        enrollmentStatus\n        threeDsAuthenticationReason\n        cavv\n    }\n}"

    return-object v0
.end method
