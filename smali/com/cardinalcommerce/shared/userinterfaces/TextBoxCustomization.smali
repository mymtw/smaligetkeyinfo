.class public Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;
.super Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->a:I

    iput v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->b:I

    const-string v1, "#545454"

    iput-object v1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontSize(I)V

    return-void
.end method


# virtual methods
.method public getBorderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->b:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->a:I

    return v0
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in TextBoxCustomization.setBorderColor"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setBorderWidth(I)V
    .locals 2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in TextBoxCustomization.setBorderWidth"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setCornerRadius(I)V
    .locals 2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in TextBoxCustomization.setCornerRadius"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
