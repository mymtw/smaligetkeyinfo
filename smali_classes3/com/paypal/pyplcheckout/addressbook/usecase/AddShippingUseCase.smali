.class public final Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;->addressRepository:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase$invoke$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;->addressRepository:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    iput v3, v0, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->addShippingAddress(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/paypal/pyplcheckout/utils/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Lcom/paypal/pyplcheckout/utils/Result$Error;

    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/utils/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_3
    return-object p2
.end method
