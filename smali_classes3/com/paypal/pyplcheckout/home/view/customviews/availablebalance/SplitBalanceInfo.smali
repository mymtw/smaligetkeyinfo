.class public final Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final errorStringId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorStringId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SplitBalanceInfo(amount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorStringId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
