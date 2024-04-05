.class public final Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field private final _addressReviewState:Lcom/paypal/pyplcheckout/events/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/events/SingleLiveEvent<",
            "Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;",
            ">;"
        }
    .end annotation
.end field

.field private final addressReviewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;",
            ">;"
        }
    .end annotation
.end field

.field private final validateAndAddAddress:Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;)V
    .locals 1

    const-string v0, "validateAndAddAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->validateAndAddAddress:Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;

    new-instance p1, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;

    invoke-direct {p1}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->_addressReviewState:Lcom/paypal/pyplcheckout/events/SingleLiveEvent;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->addressReviewState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getValidateAndAddAddress$p(Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;)Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->validateAndAddAddress:Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_addressReviewState$p(Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;)Lcom/paypal/pyplcheckout/events/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->_addressReviewState:Lcom/paypal/pyplcheckout/events/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$toAddressReviewState(Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;)Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->toAddressReviewState(Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;)Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;

    move-result-object p0

    return-object p0
.end method

.method private final toAddressReviewState(Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;)Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;
    .locals 2

    instance-of v0, p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$AddAddressSuccess;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowAddressSuccess;->INSTANCE:Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowAddressSuccess;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$Error;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_generic_network_error:I

    new-instance v1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;

    invoke-direct {v1, v0, p1}, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;-><init>(ILjava/lang/Exception;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$InvalidAddress;

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid address input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_address_validation_error:I

    new-instance v1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;

    invoke-direct {v1, v0, p1}, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;-><init>(ILjava/lang/Exception;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowAddressSuggestion;->INSTANCE:Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowAddressSuggestion;

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toPortableShippingAddressRequest(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;
    .locals 13

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "US"

    :cond_0
    move-object v3, v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getLine1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getLine2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getCity()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getState()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getPostalCode()Ljava/lang/String;

    move-result-object v12

    new-instance p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getAddressReviewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->addressReviewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final validateAndAddAddress(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)V
    .locals 3

    const-string v0, "newShippingAddressRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;->toPortableShippingAddressRequest(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;-><init>(Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method
