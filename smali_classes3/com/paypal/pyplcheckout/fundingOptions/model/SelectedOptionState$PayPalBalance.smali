.class public final Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;
.super Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayPalBalance"
.end annotation


# instance fields
.field private final fundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fundingOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->fundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->fundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->label:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->copy(Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/lang/String;)Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/FundingOption;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->fundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/lang/String;)Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;
    .locals 1

    const-string v0, "fundingOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;-><init>(Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->fundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->fundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->label:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->fundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->fundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->fundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;->label:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PayPalBalance(fundingOption="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
