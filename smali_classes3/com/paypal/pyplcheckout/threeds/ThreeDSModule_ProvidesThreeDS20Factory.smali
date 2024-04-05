.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/threeds/ThreeDS20;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;

.field private final threeDs20InfoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;->module:Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;->threeDs20InfoProvider:Leq/a;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Leq/a;)Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;",
            ">;)",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Leq/a;)V

    return-object v0
.end method

.method public static providesThreeDS20(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;)Lcom/paypal/pyplcheckout/threeds/ThreeDS20;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;->providesThreeDS20(Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;)Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/threeds/ThreeDS20;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;->module:Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;->threeDs20InfoProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;->providesThreeDS20(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;)Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;->get()Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

    move-result-object v0

    return-object v0
.end method
