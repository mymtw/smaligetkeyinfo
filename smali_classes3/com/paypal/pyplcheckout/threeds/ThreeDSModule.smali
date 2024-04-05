.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesThreeDS20(Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;)Lcom/paypal/pyplcheckout/threeds/ThreeDS20;
    .locals 1

    const-string v0, "threeDs20Info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;)V

    return-object v0
.end method

.method public final providesThreeDS20Info()Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;-><init>()V

    return-object v0
.end method

.method public final providesThreeDsDecisionFlowInfo()Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;-><init>()V

    return-object v0
.end method
