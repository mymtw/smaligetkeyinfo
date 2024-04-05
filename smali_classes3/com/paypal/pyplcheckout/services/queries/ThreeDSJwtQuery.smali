.class public final Lcom/paypal/pyplcheckout/services/queries/ThreeDSJwtQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/queries/ThreeDSJwtQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/queries/ThreeDSJwtQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/queries/ThreeDSJwtQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/queries/ThreeDSJwtQuery;->INSTANCE:Lcom/paypal/pyplcheckout/services/queries/ThreeDSJwtQuery;

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

    const-string v0, "query THREE_DS_JWT ( \n    $referenceId: String! \n    $cardBin: String \n    $jwtIssuer: String! \n    $jwtOrgUnitId: String! \n    $returnUrl: String\n    $redirectUrl: String \n    $transactionId: String \n    $paymentAuthenticationRequest: String \n) { \n    threeDSJwt (\n        referenceId: $referenceId,\n        cardBin: $cardBin,\n        jwtIssuer: $jwtIssuer,\n        jwtOrgUnitId: $jwtOrgUnitId,\n        returnUrl: $returnUrl,\n        redirectUrl: $redirectUrl,\n        transactionId: $transactionId,\n        paymentAuthenticationRequest: $paymentAuthenticationRequest\n    ) \n }"

    return-object v0
.end method
