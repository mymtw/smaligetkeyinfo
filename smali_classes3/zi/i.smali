.class public final synthetic Lzi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lzi/l;


# direct methods
.method public synthetic constructor <init>(Lzi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/i;->b:Lzi/l;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object p3, p0, Lzi/i;->b:Lzi/l;

    iget-object p5, p3, Lzi/l;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    iget-object p7, p3, Lzi/l;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p7}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p5, p7

    iget-object p7, p3, Lzi/l;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p7}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p5, p7

    iget-object p7, p3, Lzi/l;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p7

    iget-object p9, p3, Lzi/l;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p9}, Landroid/view/View;->getPaddingBottom()I

    move-result p9

    sub-int/2addr p7, p9

    iget-object p9, p3, Lzi/l;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p9}, Landroid/view/View;->getPaddingTop()I

    move-result p9

    sub-int/2addr p7, p9

    iget-object p9, p3, Lzi/l;->c:Landroid/view/ViewGroup;

    invoke-static {p9}, Lzi/l;->d(Landroid/view/View;)I

    move-result p9

    iget-object v0, p3, Lzi/l;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p3, Lzi/l;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sub-int/2addr p9, v2

    iget-object v0, p3, Lzi/l;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_1
    iget-object v0, p3, Lzi/l;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v3, p3, Lzi/l;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    sub-int/2addr v2, v3

    iget-object v0, p3, Lzi/l;->i:Landroid/view/ViewGroup;

    invoke-static {v0}, Lzi/l;->d(Landroid/view/View;)I

    move-result v0

    iget-object v3, p3, Lzi/l;->k:Landroid/view/View;

    invoke-static {v3}, Lzi/l;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p9, v3}, Ljava/lang/Math;->max(II)I

    move-result p9

    iget-object v0, p3, Lzi/l;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    :cond_5
    :goto_3
    const/4 v0, 0x2

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    const/4 v2, 0x1

    if-le p5, p9, :cond_7

    if-gt p7, v3, :cond_6

    goto :goto_4

    :cond_6
    move p5, v1

    goto :goto_5

    :cond_7
    :goto_4
    move p5, v2

    :goto_5
    iget-boolean p7, p3, Lzi/l;->A:Z

    if-eq p7, p5, :cond_8

    iput-boolean p5, p3, Lzi/l;->A:Z

    new-instance p5, Landroidx/appcompat/widget/q0;

    const/4 p7, 0x6

    invoke-direct {p5, p3, p7}, Landroidx/appcompat/widget/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_9

    move v1, v2

    :cond_9
    iget-boolean p2, p3, Lzi/l;->A:Z

    if-nez p2, :cond_a

    if-eqz v1, :cond_a

    new-instance p2, Lcom/etsy/android/uikit/view/draggable/a;

    invoke-direct {p2, p3, v0}, Lcom/etsy/android/uikit/view/draggable/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method
