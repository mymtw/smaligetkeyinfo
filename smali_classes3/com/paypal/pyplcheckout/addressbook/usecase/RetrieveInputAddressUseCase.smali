.class public final Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;->addressRepository:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;->addressRepository:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->getEnteredAddress()Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    move-result-object v0

    return-object v0
.end method
