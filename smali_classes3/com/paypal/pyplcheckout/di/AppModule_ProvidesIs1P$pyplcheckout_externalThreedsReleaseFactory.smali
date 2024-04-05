.class public final Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIs1P$pyplcheckout_externalThreedsReleaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIs1P$pyplcheckout_externalThreedsReleaseFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIs1P$pyplcheckout_externalThreedsReleaseFactory;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIs1P$pyplcheckout_externalThreedsReleaseFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIs1P$pyplcheckout_externalThreedsReleaseFactory;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;)V

    return-object v0
.end method

.method public static providesIs1P$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/di/AppModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule;->providesIs1P$pyplcheckout_externalThreedsRelease()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIs1P$pyplcheckout_externalThreedsReleaseFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIs1P$pyplcheckout_externalThreedsReleaseFactory;->providesIs1P$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/di/AppModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIs1P$pyplcheckout_externalThreedsReleaseFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
