.class public final Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final language:Ljava/lang/String;

.field private final placeId:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "language"

    const-string v3, "placeId"

    const-string v5, "region"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, La9/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->language:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->placeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->region:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->language:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->placeId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->region:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->placeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->placeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->region:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->region:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->region:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->placeId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->region:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->language:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->placeId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;->region:Ljava/lang/String;

    const-string v3, "AddressAutoCompletePlaceIdRequest(language="

    const-string v4, ", placeId="

    const-string v5, ", region="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
