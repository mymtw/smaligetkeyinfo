.class public final Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;
    }
.end annotation


# instance fields
.field private final abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

.field private final addShipping:Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;

.field private final validateAddress:Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;Lcom/paypal/pyplcheckout/ab/AbManager;)V
    .locals 1

    const-string v0, "addShipping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;->addShipping:Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;->validateAddress:Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    return-void
.end method

.method public static final synthetic access$addShippingAddress(Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;->addShippingAddress(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAddressValidation(Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/pojo/AddressValidation;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;->handleAddressValidation(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/pojo/AddressValidation;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addShippingAddress(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$addShippingAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$addShippingAddress$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$addShippingAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$addShippingAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$addShippingAddress$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$addShippingAddress$1;-><init>(Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$addShippingAddress$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$addShippingAddress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;->addShipping:Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;

    iput v3, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$addShippingAddress$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;->invoke(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/paypal/pyplcheckout/utils/Result;

    instance-of p1, p2, Lcom/paypal/pyplcheckout/utils/Result$Success;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$AddAddressSuccess;->INSTANCE:Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$AddAddressSuccess;

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lcom/paypal/pyplcheckout/utils/Result$Error;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$Error;

    new-instance p2, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    const-string v0, "add shipping api error"

    invoke-direct {p2, v0}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$Error;-><init>(Ljava/lang/Exception;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleAddressValidation(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/pojo/AddressValidation;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;",
            "Lcom/paypal/pyplcheckout/pojo/AddressValidation;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->isValidAddress()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$Error;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "isValid is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$Error;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->isReformatted()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$Error;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "isReformatted is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$Error;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_2

    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$InvalidAddress;->INSTANCE:Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$InvalidAddress;

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;->addShippingAddress(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;-><init>(Lcom/paypal/pyplcheckout/pojo/AddressValidation;)V

    return-object p1
.end method

.method private final isAddressValidationOn()Z
    .locals 5

    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADDRESS_SUGGESTION:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object v0

    sget-object v4, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Disabled;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Disabled;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$EnableOverride;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$EnableOverride;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Enabled;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Enabled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    sget-object v4, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NATIVE_ADDRESS_VALIDATION:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    invoke-direct {v1, v4, v3, v2, v3}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ab/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_ADDRESS_VALIDATION_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    return v1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;->isAddressValidationOn()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;->validateAddress:Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;->invoke(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult;

    instance-of v3, p2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult$Success;

    if-eqz v3, :cond_7

    check-cast p2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult$Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult$Success;->getAddressValidation()Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    move-result-object p2

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;->handleAddressValidation(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/pojo/AddressValidation;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2

    :cond_7
    instance-of p1, p2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult$Error;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$Error;

    new-instance p2, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    const-string v0, "address validation api error"

    invoke-direct {p2, v0}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$Error;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iput v3, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$invoke$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;->addShippingAddress(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object p2
.end method
