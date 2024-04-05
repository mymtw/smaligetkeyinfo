.class public Lcom/etsy/android/uikit/text/ClickableSpanTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findURLSpansForEvent(Landroid/view/MotionEvent;Landroid/widget/TextView;Landroid/text/Spanned;)[Landroid/text/style/URLSpan;
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    int-to-float v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    const-class p2, Landroid/text/style/URLSpan;

    invoke-interface {p3, v0, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    return-object p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0, p2, p1, v0}, Lcom/etsy/android/uikit/text/ClickableSpanTouchListener;->findURLSpansForEvent(Landroid/view/MotionEvent;Landroid/widget/TextView;Landroid/text/Spanned;)[Landroid/text/style/URLSpan;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    if-ne v1, v3, :cond_3

    invoke-direct {p0, p2, p1, v0}, Lcom/etsy/android/uikit/text/ClickableSpanTouchListener;->findURLSpansForEvent(Landroid/view/MotionEvent;Landroid/widget/TextView;Landroid/text/Spanned;)[Landroid/text/style/URLSpan;

    move-result-object p2

    array-length v0, p2

    if-lez v0, :cond_2

    aget-object v0, p2, v2

    invoke-virtual {v0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    :cond_2
    array-length p1, p2

    if-lez p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method
