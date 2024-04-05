.class final Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Span"
.end annotation


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->start:I

    iput p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->end:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;IIILjava/lang/Object;)Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->start:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->end:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->copy(II)Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->end:I

    return v0
.end method

.method public final copy(II)Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;

    iget v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->start:I

    iget v3, p1, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->end:I

    iget p1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->end:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->start:I

    iget v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->end:I

    const-string v2, "Span(start="

    const-string v3, ", end="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Landroid/support/v4/media/b;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
