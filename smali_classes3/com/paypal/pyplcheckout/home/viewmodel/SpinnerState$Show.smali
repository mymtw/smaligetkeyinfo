.class public final Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;
.super Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Show"
.end annotation


# instance fields
.field private final stringId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;->stringId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;IILjava/lang/Object;)Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;->stringId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;->copy(I)Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;->stringId:I

    return v0
.end method

.method public final copy(I)Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;

    iget v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;->stringId:I

    iget p1, p1, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;->stringId:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStringId()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;->stringId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;->stringId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/SpinnerState$Show;->stringId:I

    const-string v1, "Show(stringId="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
