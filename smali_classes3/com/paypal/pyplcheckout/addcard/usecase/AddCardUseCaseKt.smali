.class public final Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FI_CONFIRMATION_CONTINGENCY:Ljava/lang/String; = "FI_CONFIRMATION_CONTINGENCY"


# direct methods
.method public static final synthetic access$isAuthenticationError(Lcom/paypal/pyplcheckout/pojo/AddCardError;)Z
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCaseKt;->isAuthenticationError(Lcom/paypal/pyplcheckout/pojo/AddCardError;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isThreeDsContingency(Lcom/paypal/pyplcheckout/pojo/AddCardError;)Z
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCaseKt;->isThreeDsContingency(Lcom/paypal/pyplcheckout/pojo/AddCardError;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getFI_CONFIRMATION_CONTINGENCY$annotations()V
    .locals 0

    return-void
.end method

.method private static final isAuthenticationError(Lcom/paypal/pyplcheckout/pojo/AddCardError;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/AddCardError;->getStatusCode()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x190

    if-gt v1, p0, :cond_1

    const/16 v1, 0x194

    if-ge p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static final isThreeDsContingency(Lcom/paypal/pyplcheckout/pojo/AddCardError;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/AddCardError;->getContingency()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/AddCardError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FI_CONFIRMATION_CONTINGENCY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
