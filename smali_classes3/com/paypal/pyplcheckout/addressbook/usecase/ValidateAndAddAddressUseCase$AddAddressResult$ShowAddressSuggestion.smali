.class public final Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;
.super Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowAddressSuggestion"
.end annotation


# instance fields
.field private final addressValidation:Lcom/paypal/pyplcheckout/pojo/AddressValidation;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/AddressValidation;)V
    .locals 1

    const-string v0, "addressValidation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;->addressValidation:Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;Lcom/paypal/pyplcheckout/pojo/AddressValidation;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;->addressValidation:Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;->copy(Lcom/paypal/pyplcheckout/pojo/AddressValidation;)Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/AddressValidation;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;->addressValidation:Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/AddressValidation;)Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;
    .locals 1

    const-string v0, "addressValidation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;-><init>(Lcom/paypal/pyplcheckout/pojo/AddressValidation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;->addressValidation:Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;->addressValidation:Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAddressValidation()Lcom/paypal/pyplcheckout/pojo/AddressValidation;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;->addressValidation:Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;->addressValidation:Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/AddressValidation;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;->addressValidation:Lcom/paypal/pyplcheckout/pojo/AddressValidation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowAddressSuggestion(addressValidation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
