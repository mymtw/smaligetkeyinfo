.class public final Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final address:Lcom/paypal/pyplcheckout/addshipping/model/Address;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addshipping/model/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;->address:Lcom/paypal/pyplcheckout/addshipping/model/Address;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;Lcom/paypal/pyplcheckout/addshipping/model/Address;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;->address:Lcom/paypal/pyplcheckout/addshipping/model/Address;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;->copy(Lcom/paypal/pyplcheckout/addshipping/model/Address;)Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/addshipping/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;->address:Lcom/paypal/pyplcheckout/addshipping/model/Address;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/addshipping/model/Address;)Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;-><init>(Lcom/paypal/pyplcheckout/addshipping/model/Address;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;->address:Lcom/paypal/pyplcheckout/addshipping/model/Address;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;->address:Lcom/paypal/pyplcheckout/addshipping/model/Address;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAddress()Lcom/paypal/pyplcheckout/addshipping/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;->address:Lcom/paypal/pyplcheckout/addshipping/model/Address;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;->address:Lcom/paypal/pyplcheckout/addshipping/model/Address;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/model/Address;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceId;->address:Lcom/paypal/pyplcheckout/addshipping/model/Address;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddressAutoCompletePlaceId(address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
