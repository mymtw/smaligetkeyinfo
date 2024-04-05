.class public final Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult;
    }
.end annotation


# instance fields
.field private addressValidation:Lcom/paypal/pyplcheckout/pojo/AddressValidation;

.field private enteredAddress:Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private localeMetadataAddress:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/addressvalidation/response/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final localeMetadataApi:Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeMetadataApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->localeMetadataApi:Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;

    return-void
.end method

.method public static final synthetic access$performLocaleMetadataCall(Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->performLocaleMetadataCall(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/events/Error;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/events/Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_API:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E531:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7b0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic addressFailProtocol$default(Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final performLocaleMetadataCall(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addressvalidation/response/Address;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$performLocaleMetadataCall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$performLocaleMetadataCall$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$performLocaleMetadataCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$performLocaleMetadataCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$performLocaleMetadataCall$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$performLocaleMetadataCall$1;-><init>(Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$performLocaleMetadataCall$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$performLocaleMetadataCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$performLocaleMetadataCall$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$performLocaleMetadataCall$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    new-instance p2, Lcom/paypal/pyplcheckout/addressvalidation/request/LocaleMetadataRequest;

    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/addressvalidation/request/LocaleMetadataRequest;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->localeMetadataApi:Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$performLocaleMetadataCall$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$performLocaleMetadataCall$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$performLocaleMetadataCall$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;->execute(Lcom/paypal/pyplcheckout/addressvalidation/request/LocaleMetadataRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/paypal/pyplcheckout/addressvalidation/response/LocaleMetadataResponse;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/addressvalidation/response/LocaleMetadataResponse;->getData()Lcom/paypal/pyplcheckout/addressvalidation/response/LocaleMetadataData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressvalidation/response/LocaleMetadataData;->getLocaleMetadata()Lcom/paypal/pyplcheckout/addressvalidation/response/LocaleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addressvalidation/response/LocaleMetadata;->getAddress()Lcom/paypal/pyplcheckout/addressvalidation/response/Address;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->localeMetadataAddress:Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/addressvalidation/response/LocaleMetadataResponse;->getData()Lcom/paypal/pyplcheckout/addressvalidation/response/LocaleMetadataData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressvalidation/response/LocaleMetadataData;->getLocaleMetadata()Lcom/paypal/pyplcheckout/addressvalidation/response/LocaleMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressvalidation/response/LocaleMetadata;->getAddress()Lcom/paypal/pyplcheckout/addressvalidation/response/Address;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addNewShippingAddress(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)V
    .locals 1

    const-string v0, "newShippingAddressRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddShippingAddressApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;->setShippingAddressRequest(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)V

    sget-object p1, Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    return-void
.end method

.method public final addShippingAddress(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/utils/Result<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$addShippingAddress$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$addShippingAddress$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$addShippingAddress$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$addShippingAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$addShippingAddress$1;

    invoke-direct {v2, v0, v1}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$addShippingAddress$1;-><init>(Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$addShippingAddress$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$addShippingAddress$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$addShippingAddress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    sget-object v1, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddShippingApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/services/AddShippingApi;

    iput-object v0, v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$addShippingAddress$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$addShippingAddress$1;->label:I

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2}, Lcom/paypal/pyplcheckout/services/AddShippingApi;->addShipping(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-eqz v5, :cond_9

    iget-object v3, v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getData()Lcom/paypal/pyplcheckout/pojo/EmbeddedCheckoutSession;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/EmbeddedCheckoutSession;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Lcom/paypal/pyplcheckout/services/Repository;->setCheckoutSession(Lcom/paypal/pyplcheckout/pojo/CheckoutSession;)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getData()Lcom/paypal/pyplcheckout/pojo/EmbeddedCheckoutSession;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_4
    move-object v1, v5

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/EmbeddedCheckoutSession;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getShippingAddresses()Ljava/util/List;

    move-result-object v1

    :goto_5
    iget-object v3, v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v4, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v6, Lcom/paypal/pyplcheckout/events/Success;

    invoke-direct {v6, v1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v6}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_API:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E210:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iput-object v5, v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->enteredAddress:Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    iput-object v5, v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->addressValidation:Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    new-instance v2, Lcom/paypal/pyplcheckout/utils/Result$Success;

    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/pojo/Error;

    const-string v4, "errors with submitted address"

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v3

    :goto_6
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/paypal/pyplcheckout/pojo/ErrorKt;->containsContingencies(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v3, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->CONTINGENCY_ERROR:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v5, Lcom/paypal/pyplcheckout/events/Error;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/paypal/pyplcheckout/events/Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    :cond_c
    new-instance v2, Lcom/paypal/pyplcheckout/utils/Result$Error;

    new-instance v1, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    invoke-direct {v1, v4}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/utils/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_7
    return-object v2
.end method

.method public final getAddressValidation()Lcom/paypal/pyplcheckout/pojo/AddressValidation;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->addressValidation:Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    return-object v0
.end method

.method public final getEnteredAddress()Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->enteredAddress:Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    return-object v0
.end method

.method public final getLocaleMetaData(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addressvalidation/response/Address;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;-><init>(Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

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

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->localeMetadataAddress:Lkotlin/Pair;

    if-nez p2, :cond_5

    iput v3, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->performLocaleMetadataCall(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p2

    :cond_5
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/addressvalidation/response/Address;

    goto :goto_3

    :cond_6
    iput v4, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->performLocaleMetadataCall(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    move-object p1, p2

    check-cast p1, Lcom/paypal/pyplcheckout/addressvalidation/response/Address;

    :goto_3
    return-object p1
.end method

.method public final validateAddress(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$validateAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$validateAddress$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$validateAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$validateAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$validateAddress$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$validateAddress$1;-><init>(Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$validateAddress$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$validateAddress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$validateAddress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    :try_start_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->enteredAddress:Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    :try_start_1
    sget-object p2, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddressValidationApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/services/api/AddressValidationApi;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$validateAddress$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$validateAddress$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/pyplcheckout/services/api/AddressValidationApi;->validateAddress(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/paypal/pyplcheckout/pojo/AddressValidationResponse;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/AddressValidationResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/Error;

    :goto_2
    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/AddressValidationResponse;->getData()Lcom/paypal/pyplcheckout/pojo/AddressValidationData;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/AddressValidationData;->getAddressValidation()Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/AddressValidationResponse;->getData()Lcom/paypal/pyplcheckout/pojo/AddressValidationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/AddressValidationData;->getAddressValidation()Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    move-result-object v0

    iput-object v0, p1, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->addressValidation:Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    new-instance p1, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult$Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/AddressValidationResponse;->getData()Lcom/paypal/pyplcheckout/pojo/AddressValidationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/AddressValidationData;->getAddressValidation()Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult$Success;-><init>(Lcom/paypal/pyplcheckout/pojo/AddressValidation;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult$Error;

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "address validation data is null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult$Error;-><init>(Ljava/lang/Exception;)V

    :goto_4
    return-object p1

    :cond_7
    new-instance p1, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult$Error;

    new-instance p2, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "address validation api error"

    :cond_8
    invoke-direct {p2, v0}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult$Error;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult$Error;

    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$ValidateResult$Error;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method
