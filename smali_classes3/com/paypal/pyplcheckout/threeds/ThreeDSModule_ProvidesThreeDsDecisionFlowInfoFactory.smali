.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;->module:Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;)Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;)V

    return-object v0
.end method

.method public static providesThreeDsDecisionFlowInfo(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;)Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;->providesThreeDsDecisionFlowInfo()Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;->module:Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;->providesThreeDsDecisionFlowInfo(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;)Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;->get()Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;

    move-result-object v0

    return-object v0
.end method
