.class public final Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl_Factory;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl_Factory$InstanceHolder;->a()Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl;
    .locals 1

    .line 2
    invoke-static {}, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl_Factory;->newInstance()Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl_Factory;->get()Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl;

    move-result-object v0

    return-object v0
.end method
