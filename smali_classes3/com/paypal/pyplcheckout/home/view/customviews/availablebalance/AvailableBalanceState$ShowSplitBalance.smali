.class public final Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;
.super Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowSplitBalance"
.end annotation


# instance fields
.field private final firstSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

.field private final secondSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

.field private final splitBalanceCurrency:Ljava/lang/String;

.field private final stringResource:I


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "firstSplitBalance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitBalanceCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->firstSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->secondSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->splitBalanceCurrency:Ljava/lang/String;

    iput p4, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->stringResource:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;Ljava/lang/String;IILjava/lang/Object;)Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->firstSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->secondSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->splitBalanceCurrency:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->stringResource:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->copy(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;Ljava/lang/String;I)Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->firstSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->secondSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->splitBalanceCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->stringResource:I

    return v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;Ljava/lang/String;I)Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;
    .locals 1

    const-string v0, "firstSplitBalance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitBalanceCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->firstSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->firstSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->secondSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->secondSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->splitBalanceCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->splitBalanceCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->stringResource:I

    iget p1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->stringResource:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFirstSplitBalance()Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->firstSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    return-object v0
.end method

.method public final getSecondSplitBalance()Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->secondSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    return-object v0
.end method

.method public final getSplitBalanceCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->splitBalanceCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringResource()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->stringResource:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->firstSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->secondSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->splitBalanceCurrency:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->stringResource:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->firstSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->secondSplitBalance:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->splitBalanceCurrency:Ljava/lang/String;

    iget v3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->stringResource:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShowSplitBalance(firstSplitBalance="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondSplitBalance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitBalanceCurrency="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stringResource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
