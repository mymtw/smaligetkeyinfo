.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20InfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20InfoFactory;->module:Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;)Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20InfoFactory;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20InfoFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20InfoFactory;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;)V

    return-object v0
.end method

.method public static providesThreeDS20Info(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;)Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;->providesThreeDS20Info()Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20InfoFactory;->module:Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20InfoFactory;->providesThreeDS20Info(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;)Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20InfoFactory;->get()Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;

    move-result-object v0

    return-object v0
.end method
