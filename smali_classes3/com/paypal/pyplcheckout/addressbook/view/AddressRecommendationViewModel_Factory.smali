.class public final Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final addShippingUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final retrieveInputAddressUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final retrieveValidatedAddressUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase;",
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
            "Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;->retrieveInputAddressUseCaseProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;->retrieveValidatedAddressUseCaseProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;->addShippingUseCaseProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;",
            ">;)",
            "Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;-><init>(Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase;Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;)Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;-><init>(Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase;Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;->retrieveInputAddressUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;->retrieveValidatedAddressUseCaseProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;->addShippingUseCaseProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase;Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;)Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;->get()Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;

    move-result-object v0

    return-object v0
.end method
