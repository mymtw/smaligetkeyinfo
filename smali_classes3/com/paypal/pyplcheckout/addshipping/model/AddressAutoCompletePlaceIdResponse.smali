.class public final Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;->data:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;->data:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;->copy(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;)Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;->data:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;)Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;-><init>(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;->data:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;->data:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;->data:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;->data:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;->data:Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponseData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddressAutoCompletePlaceIdResponse(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
