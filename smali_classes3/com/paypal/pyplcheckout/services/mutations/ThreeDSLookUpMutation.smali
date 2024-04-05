.class public final Lcom/paypal/pyplcheckout/services/mutations/ThreeDSLookUpMutation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/ThreeDSLookUpMutation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/mutations/ThreeDSLookUpMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/mutations/ThreeDSLookUpMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/mutations/ThreeDSLookUpMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/ThreeDSLookUpMutation;

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

    const-string v0, "mutation threeDSLookup(\n    $token: String,\n    $threedsLookUpPayload: threedsLookUpPayload!,\n    $amount: AmountInput!,\n    $nativeSDK: Boolean!,\n    $productDetails: ProductDetails\n) {\n    threeDSLookUp(\n        token:$token,\n        threedsLookUpPayload: $threedsLookUpPayload,\n        amount: $amount,\n        nativeSDK: $nativeSDK,\n        productDetails: $productDetails\n    ) {\n            transactionId\n            threeDSVersion\n            enrollmentStatus\n            liabilityShift\n            cardBrandProcessed\n            signatureVerificationStatus\n            threeDSStatus\n            paymentAuthenticationRequest\n            acsURL {href}\n            redirectURL {href}\n            transactionStatusCode\n            transactionStatusMessage\n            threeDsServerTransactionId\n            threeDsAuthenticationReason\n            threeDSUcafIndicator\n            authenticationThreeDSStatus\n            threeDsProcessorTraceNumber\n            cavv\n        }\n}"

    return-object v0
.end method
