.class public final Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;


# instance fields
.field private checkoutState:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreReview;->INSTANCE:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreReview;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl;->checkoutState:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;

    return-void
.end method


# virtual methods
.method public getCheckoutState()Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl;->checkoutState:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;

    return-object v0
.end method

.method public setCheckoutState(Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl;->checkoutState:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;

    return-void
.end method
