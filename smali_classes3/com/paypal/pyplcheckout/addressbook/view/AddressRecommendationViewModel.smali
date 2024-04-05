.class public final Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field private final _addressRecommendationViewState:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final addShippingUseCase:Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;

.field private final addressRecommendationViewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final retrieveInputAddressUseCase:Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;

.field private final retrieveValidatedAddressUseCase:Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase;Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;)V
    .locals 1

    const-string v0, "retrieveInputAddressUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrieveValidatedAddressUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addShippingUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;->retrieveInputAddressUseCase:Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;->retrieveValidatedAddressUseCase:Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;->addShippingUseCase:Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase;->invoke()Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;->invoke()Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;

    invoke-direct {p3, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowInitialRecommendationState;-><init>(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/pojo/AddressValidation;)V

    :goto_0
    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1, p3}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;->_addressRecommendationViewState:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;->addressRecommendationViewState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getAddShippingUseCase$p(Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;)Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;->addShippingUseCase:Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_addressRecommendationViewState$p(Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;->_addressRecommendationViewState:Landroidx/lifecycle/z;

    return-object p0
.end method


# virtual methods
.method public final addShippingAddress(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;)V
    .locals 3

    const-string v0, "portableShippingAddressRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;->_addressRecommendationViewState:Landroidx/lifecycle/z;

    sget-object v1, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowLoadingState;->INSTANCE:Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState$ShowLoadingState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel$addShippingAddress$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel$addShippingAddress$1;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final getAddressRecommendationViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;->addressRecommendationViewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
