.class public final Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;->addressRepository:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;->addressRepository:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->validateAddress(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
