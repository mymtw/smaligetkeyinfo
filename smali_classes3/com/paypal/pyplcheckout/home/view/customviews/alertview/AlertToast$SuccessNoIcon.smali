.class public final Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;
.super Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessNoIcon"
.end annotation


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final headerText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget v1, Lcom/paypal/pyplcheckout/R$color;->add_card_green_bg:I

    sget v2, Lcom/paypal/pyplcheckout/R$color;->add_card_green:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->headerText:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->bodyText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuccessNoIcon(headerText="

    const-string v3, ", bodyText="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
