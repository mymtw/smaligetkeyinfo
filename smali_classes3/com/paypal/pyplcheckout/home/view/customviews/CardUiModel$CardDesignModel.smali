.class public final Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardDesignModel"
.end annotation


# instance fields
.field private final backgroundImage:I

.field private final textColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->backgroundImage:I

    iput p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->textColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;IIILjava/lang/Object;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->backgroundImage:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->textColor:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->copy(II)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->backgroundImage:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->textColor:I

    return v0
.end method

.method public final copy(II)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    iget v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->backgroundImage:I

    iget v3, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->backgroundImage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->textColor:I

    iget p1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->textColor:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackgroundImage()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->backgroundImage:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->textColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->backgroundImage:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->textColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->backgroundImage:I

    iget v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->textColor:I

    const-string v2, "CardDesignModel(backgroundImage="

    const-string v3, ", textColor="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Landroid/support/v4/media/b;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
