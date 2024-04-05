.class public final Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final abManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;"
        }
    .end annotation
.end field

.field private final approvePaymentCallbackProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;->approvePaymentCallbackProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;->gsonProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;->abManagerProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;->eventsProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;)",
            "Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;Lcom/google/gson/i;)Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;-><init>(Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;Lcom/google/gson/i;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;->approvePaymentCallbackProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;->gsonProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/i;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;->newInstance(Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;Lcom/google/gson/i;)Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;->abManagerProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ab/AbManager;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback_MembersInjector;->injectAbManager(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;Lcom/paypal/pyplcheckout/ab/AbManager;)V

    .line 4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;->eventsProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/events/Events;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;Lcom/paypal/pyplcheckout/events/Events;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;->get()Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;

    move-result-object v0

    return-object v0
.end method
