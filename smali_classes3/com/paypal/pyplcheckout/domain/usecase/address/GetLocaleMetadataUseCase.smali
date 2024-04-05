.class public final Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addressRepository:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;)V
    .locals 1

    const-string v0, "addressRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;->addressRepository:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    return-void
.end method


# virtual methods
.method public final invoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/paypal/pyplcheckout/addressvalidation/response/Address;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    :try_start_1
    iget-object p2, p0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;->addressRepository:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    iput v3, v0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->getLocaleMetaData(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E651:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered an "

    const-string v4, " with message: "

    invoke-static {v3, p2, v4, v2}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->GRAPH_QL_PAYLOAD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c8

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method
