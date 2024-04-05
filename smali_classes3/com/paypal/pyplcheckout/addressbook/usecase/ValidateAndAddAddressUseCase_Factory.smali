.class public final Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;",
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

.field private final addShippingProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final validateAddressProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;->addShippingProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;->validateAddressProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;->abManagerProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;)",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;-><init>(Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;Lcom/paypal/pyplcheckout/ab/AbManager;)Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;-><init>(Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;Lcom/paypal/pyplcheckout/ab/AbManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;->addShippingProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;->validateAddressProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;->abManagerProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/ab/AbManager;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;Lcom/paypal/pyplcheckout/ab/AbManager;)Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;->get()Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;

    move-result-object v0

    return-object v0
.end method
