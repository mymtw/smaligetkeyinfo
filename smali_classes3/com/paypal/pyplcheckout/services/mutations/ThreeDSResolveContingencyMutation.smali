.class public final Lcom/paypal/pyplcheckout/services/mutations/ThreeDSResolveContingencyMutation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/ThreeDSResolveContingencyMutation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/mutations/ThreeDSResolveContingencyMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/mutations/ThreeDSResolveContingencyMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/mutations/ThreeDSResolveContingencyMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/ThreeDSResolveContingencyMutation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Z)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/services/queries/CheckoutQuery;->INSTANCE:Lcom/paypal/pyplcheckout/services/queries/CheckoutQuery;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/queries/CheckoutQuery;->getCheckoutResponse(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mutation THREE_DS_RESOLVE_CONTINGENCY (\n    $token:  String!\n    $authId: String!\n    $status: ResolveThreeDsContingencyStatus!\n    $referenceId: String!\n    $creditCardId: String!\n) {\n    resolveThreeDsContingency (\n        token: $token, \n        authId: $authId, \n        status: $status, \n        referenceId: $referenceId, \n        creditCardId: $creditCardId\n    )"

    const-string v1, "}"

    invoke-static {v0, p1, v1}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
