.class public final Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final count:I

.field private final countryCode:Ljava/lang/String;

.field private final input:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final strictBounds:Z

.field private final types:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->count:I

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->countryCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->input:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->language:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->strictBounds:Z

    .line 7
    iput-object p6, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->types:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2

    .line 8
    sget-object p6, Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;->ADDRESS:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->count:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->countryCode:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->input:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->language:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->strictBounds:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->types:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;)Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->count:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->strictBounds:Z

    return v0
.end method

.method public final component6()Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->types:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;)Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;
    .locals 8

    const-string v0, "input"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;

    iget v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->count:I

    iget v3, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->input:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->input:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->strictBounds:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->strictBounds:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->types:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->types:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->count:I

    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrictBounds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->strictBounds:Z

    return v0
.end method

.method public final getTypes()Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->types:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->countryCode:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->input:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->language:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->strictBounds:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->types:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->count:I

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->input:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->language:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->strictBounds:Z

    iget-object v5, p0, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;->types:Lcom/paypal/pyplcheckout/addshipping/model/GooglePlacesType;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AddressAutoCompleteRequest(count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    const-string v1, ", strictBounds="

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
