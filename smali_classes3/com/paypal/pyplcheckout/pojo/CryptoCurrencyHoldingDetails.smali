.class public final Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final knownSymbol:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

.field private final quantity:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "quantity"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->symbol:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->quantity:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;->values()[Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    move-result-object p1

    .line 5
    array-length p2, p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->knownSymbol:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->symbol:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->quantity:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->quantity:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->quantity:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKnownSymbol()Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->knownSymbol:Lcom/paypal/pyplcheckout/pojo/CryptocurrencySymbol;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->symbol:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->quantity:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->quantity:Ljava/lang/String;

    const-string v2, "CryptoCurrencyHoldingDetails(symbol="

    const-string v3, ", quantity="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
