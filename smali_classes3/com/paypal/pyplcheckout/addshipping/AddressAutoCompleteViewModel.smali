.class public final Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;
    }
.end annotation


# instance fields
.field private _autoCompleteAddShippingCountriesResponse:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Country;",
            ">;>;"
        }
    .end annotation
.end field

.field private _autoCompleteAddShippingPlaceIdResponse:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;",
            ">;"
        }
    .end annotation
.end field

.field private _autoCompleteAddShippingResponse:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private _countryCacheCompletionFlag:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

.field private autoCompleteAddShippingPlaceIdResponseJob:Lkotlinx/coroutines/g1;

.field private autoCompleteAddShippingResponseJob:Lkotlinx/coroutines/g1;

.field private countriesJSONObject:Lorg/json/JSONObject;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final gson:Lcom/google/gson/i;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private final validateAddressRequestedListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private validateAddressResponseJob:Lkotlinx/coroutines/g1;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/events/Events;Lcom/google/gson/i;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->gson:Lcom/google/gson/i;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingResponse:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingCountriesResponse:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingPlaceIdResponse:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_countryCacheCompletionFlag:Landroidx/lifecycle/z;

    new-instance p1, Lcom/paypal/pyplcheckout/addshipping/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/addshipping/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->validateAddressRequestedListener:Lcom/paypal/pyplcheckout/events/EventListener;

    sget-object p2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-virtual {p3, p2, p1}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method public static final synthetic access$getCountriesJSONObject$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->countriesJSONObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/events/Events;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Lcom/google/gson/i;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->gson:Lcom/google/gson/i;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/services/Repository;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    return-object p0
.end method

.method public static final synthetic access$get_autoCompleteAddShippingPlaceIdResponse$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingPlaceIdResponse:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static final synthetic access$get_autoCompleteAddShippingResponse$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingResponse:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static final synthetic access$get_countryCacheCompletionFlag$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_countryCacheCompletionFlag:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static final synthetic access$handleValidateAddressFailure(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->handleValidateAddressFailure(Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic access$instrumentError(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->instrumentError(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic access$setCountriesJSONObject$p(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->countriesJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->validateAddressRequestedListener$lambda-1(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final handleValidateAddressFailure(Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ValidateAddressError;",
            ">;",
            "Ljava/io/IOException;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E633:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    if-nez p1, :cond_0

    const-string v0, "validate address api error"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->VALIDATE_ADDRESS_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x788

    const/4 v13, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_FINISHED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/events/Error;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/events/Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic handleValidateAddressFailure$default(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->handleValidateAddressFailure(Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;)V

    return-void
.end method

.method private final instrumentError(Ljava/io/IOException;)V
    .locals 14

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E620:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "add shipping io error"

    :cond_0
    move-object v3, v0

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x788

    const/4 v13, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private static final validateAddressRequestedListener$lambda-1(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->validateAddress(Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final createCountryList(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$createCountryList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$createCountryList$1;-><init>(Landroid/content/Context;Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final fetchAddShippingCountriesResponse(Ljava/lang/String;)V
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingCountriesResponse:Landroidx/lifecycle/z;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountries()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/pyplcheckout/addshipping/model/Country;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final fetchAddShippingPlaceIdResponse(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->autoCompleteAddShippingPlaceIdResponseJob:Lkotlinx/coroutines/g1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v2, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;-><init>(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->autoCompleteAddShippingPlaceIdResponseJob:Lkotlinx/coroutines/g1;

    return-void
.end method

.method public final fetchAddShippingResponse(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->autoCompleteAddShippingResponseJob:Lkotlinx/coroutines/g1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v2, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;-><init>(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->autoCompleteAddShippingResponseJob:Lkotlinx/coroutines/g1;

    return-void
.end method

.method public final getAutoCompleteAddShippingCountriesResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Country;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingCountriesResponse:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getAutoCompleteAddShippingPlaceIdResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingPlaceIdResponse:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getAutoCompleteAddShippingResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingResponse:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getCountryCacheCompletionFlag()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_countryCacheCompletionFlag:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getCountryPositionOnList(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Country;",
            ">;)I"
        }
    .end annotation

    const-string v0, "countryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/addshipping/model/Country;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E620:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x798

    const/4 v14, 0x0

    const-string v4, "Add shipping first name is null"

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/User;->getLastName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E620:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x798

    const/4 v14, 0x0

    const-string v4, "Add shipping last name is null"

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method public final getStringResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountryfield()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountryfield()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final isAddShippingFeatureEnabled()Z
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->ADD_SHIPPING_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ab/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->ADD_SHIPPING_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;

    :goto_0
    return v2
.end method

.method public onCleared()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->validateAddressRequestedListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    return-void
.end method

.method public final resetValues()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingResponse:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingCountriesResponse:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingPlaceIdResponse:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->_countryCacheCompletionFlag:Landroidx/lifecycle/z;

    return-void
.end method

.method public final setCountryFields(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "context.assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "country_fields.json"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "fields"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "text"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resource"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v6, v5, v2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheCountryfield(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    move-object v4, p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E620:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c0

    const/4 v12, 0x0

    const-string v2, "Error reading countries.json structure"

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v4, p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E620:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c0

    const/4 v12, 0x0

    const-string v2, "Error reading countries.json"

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final validateAddress(Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->validateAddressResponseJob:Lkotlinx/coroutines/g1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v2, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$validateAddress$1;-><init>(Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;->validateAddressResponseJob:Lkotlinx/coroutines/g1;

    return-void
.end method
