.class public Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;
.super Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeadingTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadingTextFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadingTextFontSize()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->c:I

    return v0
.end method

.method public setHeadingTextColor(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in LabelCustomization.setHeadingTextColor"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setHeadingTextFontName(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in LabelCustomization.setHeadingTextFontName"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setHeadingTextFontSize(I)V
    .locals 2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in LabelCustomization.setHeadingTextFontSize"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
