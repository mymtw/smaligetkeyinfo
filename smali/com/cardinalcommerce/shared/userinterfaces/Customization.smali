.class public Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTextFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTextFontSize()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->c:I

    return v0
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in ButtonCustomization.setTextColor"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTextFontName(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Caught in ButtonCustomization.setTextFontName"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {p1, v1, v0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setTextFontSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Caught in ButtonCustomization.setTextFontSize"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
