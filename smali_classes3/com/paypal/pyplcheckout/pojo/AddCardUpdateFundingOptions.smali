.class public final Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final creditPPCOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "creditPPCOffers"
    .end annotation
.end field

.field private final fundingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "fundingOptions"
    .end annotation
.end field

.field private final paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .annotation runtime Lpn/a;
        value = "paymentContingencies"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;-><init>(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;-><init>(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->copy(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;)",
            "Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;-><init>(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreditPPCOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    return-object v0
.end method

.method public final getFundingOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddCardUpdateFundingOptions(paymentContingencies="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creditPPCOffers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fundingOptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/appcompat/widget/j;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
