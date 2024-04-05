.class public final Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final address:Lcom/paypal/pyplcheckout/pojo/BillingAddress;
    .annotation runtime Lpn/a;
        value = "address"
    .end annotation
.end field

.field private final card:Lcom/paypal/pyplcheckout/pojo/Card;
    .annotation runtime Lpn/a;
        value = "card"
    .end annotation
.end field

.field private final cardType:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;
    .annotation runtime Lpn/a;
        value = "cardType"
    .end annotation
.end field

.field private final isPartialBillingAddress:Z
    .annotation runtime Lpn/a;
        value = "isPartialBillingAddress"
    .end annotation
.end field

.field private final paypalRequestId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "paypalRequestId"
    .end annotation
.end field

.field private final user:Lcom/paypal/pyplcheckout/pojo/AddCardUser;
    .annotation runtime Lpn/a;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/FundingOptionType;Lcom/paypal/pyplcheckout/pojo/Card;Lcom/paypal/pyplcheckout/pojo/AddCardUser;Lcom/paypal/pyplcheckout/pojo/BillingAddress;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->cardType:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->card:Lcom/paypal/pyplcheckout/pojo/Card;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->user:Lcom/paypal/pyplcheckout/pojo/AddCardUser;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->address:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->paypalRequestId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->isPartialBillingAddress:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;Lcom/paypal/pyplcheckout/pojo/FundingOptionType;Lcom/paypal/pyplcheckout/pojo/Card;Lcom/paypal/pyplcheckout/pojo/AddCardUser;Lcom/paypal/pyplcheckout/pojo/BillingAddress;Ljava/lang/String;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->cardType:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->card:Lcom/paypal/pyplcheckout/pojo/Card;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->user:Lcom/paypal/pyplcheckout/pojo/AddCardUser;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->address:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->paypalRequestId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->isPartialBillingAddress:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->copy(Lcom/paypal/pyplcheckout/pojo/FundingOptionType;Lcom/paypal/pyplcheckout/pojo/Card;Lcom/paypal/pyplcheckout/pojo/AddCardUser;Lcom/paypal/pyplcheckout/pojo/BillingAddress;Ljava/lang/String;Z)Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/FundingOptionType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->cardType:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/pojo/Card;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->card:Lcom/paypal/pyplcheckout/pojo/Card;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/pojo/AddCardUser;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->user:Lcom/paypal/pyplcheckout/pojo/AddCardUser;

    return-object v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/pojo/BillingAddress;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->address:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->paypalRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->isPartialBillingAddress:Z

    return v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/FundingOptionType;Lcom/paypal/pyplcheckout/pojo/Card;Lcom/paypal/pyplcheckout/pojo/AddCardUser;Lcom/paypal/pyplcheckout/pojo/BillingAddress;Ljava/lang/String;Z)Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;
    .locals 8

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;-><init>(Lcom/paypal/pyplcheckout/pojo/FundingOptionType;Lcom/paypal/pyplcheckout/pojo/Card;Lcom/paypal/pyplcheckout/pojo/AddCardUser;Lcom/paypal/pyplcheckout/pojo/BillingAddress;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->cardType:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->cardType:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->card:Lcom/paypal/pyplcheckout/pojo/Card;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->card:Lcom/paypal/pyplcheckout/pojo/Card;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->user:Lcom/paypal/pyplcheckout/pojo/AddCardUser;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->user:Lcom/paypal/pyplcheckout/pojo/AddCardUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->address:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->address:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->paypalRequestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->paypalRequestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->isPartialBillingAddress:Z

    iget-boolean p1, p1, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->isPartialBillingAddress:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddress;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->address:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    return-object v0
.end method

.method public final getCard()Lcom/paypal/pyplcheckout/pojo/Card;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->card:Lcom/paypal/pyplcheckout/pojo/Card;

    return-object v0
.end method

.method public final getCardType()Lcom/paypal/pyplcheckout/pojo/FundingOptionType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->cardType:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    return-object v0
.end method

.method public final getPaypalRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->paypalRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/paypal/pyplcheckout/pojo/AddCardUser;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->user:Lcom/paypal/pyplcheckout/pojo/AddCardUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->cardType:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->card:Lcom/paypal/pyplcheckout/pojo/Card;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Card;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->user:Lcom/paypal/pyplcheckout/pojo/AddCardUser;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/AddCardUser;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->address:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/BillingAddress;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->paypalRequestId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->isPartialBillingAddress:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPartialBillingAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->isPartialBillingAddress:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->cardType:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->card:Lcom/paypal/pyplcheckout/pojo/Card;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->user:Lcom/paypal/pyplcheckout/pojo/AddCardUser;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->address:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->paypalRequestId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->isPartialBillingAddress:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AddCardQueryParams(cardType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paypalRequestId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPartialBillingAddress="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
