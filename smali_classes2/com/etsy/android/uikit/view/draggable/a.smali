.class public final synthetic Lcom/etsy/android/uikit/view/draggable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/uikit/view/draggable/a;->b:I

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/etsy/android/uikit/view/draggable/a;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/a;->c:Ljava/lang/Object;

    check-cast v0, Lkq/a;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->a(Lkq/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/a;->c:Ljava/lang/Object;

    check-cast v0, Lzi/l;

    iget-object v2, v0, Lzi/l;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lzi/l;->g:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lzi/l;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lzi/l;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lzi/l;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    iget-object v3, v0, Lzi/l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    iget-object v3, v0, Lzi/l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    iget-object v4, v0, Lzi/l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lzi/l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v3, v0, Lzi/l;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lzi/l;->k:Landroid/view/View;

    if-eqz v3, :cond_2

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, v0, Lzi/l;->i:Landroid/view/ViewGroup;

    invoke-static {v3}, Lzi/l;->d(Landroid/view/View;)I

    move-result v3

    iget-object v5, v0, Lzi/l;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, v0, Lzi/l;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lzi/l;->d(Landroid/view/View;)I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v2, :cond_7

    iget-object v6, v0, Lzi/l;->k:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lzi/l;->k:Landroid/view/View;

    invoke-static {v6}, Lzi/l;->d(Landroid/view/View;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_6

    iget-object v8, v0, Lzi/l;->f:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lzi/l;->d(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v3, v9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v3, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lzi/l;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, v0, Lzi/l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v3, v0, Lzi/l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lzi/l;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lzi/l;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lzi/l;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v0, Lzi/l;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hide()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_9
    iget-object v2, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->h:Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_a
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->h:Landroid/view/View;

    const/4 v2, 0x0

    iput v2, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->d:F

    iget-object v2, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->b:Landroid/view/View;

    instance-of v3, v2, Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/github/chrisbanes/photoview/PhotoView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setScale(FZ)V

    goto :goto_6

    :cond_b
    instance-of v3, v2, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->resume()V

    :cond_c
    :goto_6
    iget-object v2, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/etsy/android/uikit/view/draggable/b$d;->a:Lcom/etsy/android/uikit/view/draggable/b$d;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    return-void

    :goto_7
    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;->a(Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
