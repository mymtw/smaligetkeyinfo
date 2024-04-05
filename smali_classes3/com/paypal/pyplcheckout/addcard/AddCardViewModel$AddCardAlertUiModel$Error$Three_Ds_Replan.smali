.class public final Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;
.super Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Three_Ds_Replan"
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final description:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final textColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->header:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->description:Ljava/lang/String;

    iput p3, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->textColor:I

    iput p4, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->backgroundColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getHeader()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getDescription()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getTextColor()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getBackgroundColor()I

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getTextColor()I

    move-result v0

    return v0
.end method

.method public final component4()I
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getTextColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getTextColor()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getBackgroundColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getBackgroundColor()I

    move-result p1

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->backgroundColor:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->textColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getTextColor()I

    move-result v2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Three_Ds_Replan;->getBackgroundColor()I

    move-result v3

    const-string v4, "Three_Ds_Replan(header="

    const-string v5, ", description="

    const-string v6, ", textColor="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
