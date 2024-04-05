.class public final Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;
.super Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowError"
.end annotation


# instance fields
.field private final errorMessage:I

.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->errorMessage:I

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;ILjava/lang/Exception;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->errorMessage:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->copy(ILjava/lang/Exception;)Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->errorMessage:I

    return v0
.end method

.method public final component2()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final copy(ILjava/lang/Exception;)Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;
    .locals 1

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;

    iget v1, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->errorMessage:I

    iget v3, p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->errorMessage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorMessage()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->errorMessage:I

    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->errorMessage:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->errorMessage:I

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState$ShowError;->exception:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShowError(errorMessage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
