.class public final Lcom/paypal/pyplcheckout/services/mutations/GetLsatUpgradeMutation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/GetLsatUpgradeMutation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/mutations/GetLsatUpgradeMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/mutations/GetLsatUpgradeMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/mutations/GetLsatUpgradeMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/GetLsatUpgradeMutation;

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

    const-string v0, "mutation UPGRADE_LOW_SCOPED_ACCESS_TOKEN ( \n    $token: String! \n    $buyerAccessToken: String! \n    $merchantLSAT: String!\n) { \n    upgradeLowScopeAccessToken (\n    token: $token, \n    buyerAccessToken: $buyerAccessToken, \n    merchantLSAT: $merchantLSAT\n) \n}"

    return-object v0
.end method
