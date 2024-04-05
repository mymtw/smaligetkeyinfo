.class public final synthetic Landroidx/appcompat/widget/q0;
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

    iput p2, p0, Landroidx/appcompat/widget/q0;->b:I

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/appcompat/widget/q0;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandler;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandler;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandler;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandler;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput v2, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandler;->d:F

    iget-object v2, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandler;->b:Landroid/view/View;

    instance-of v3, v2, Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/github/chrisbanes/photoview/PhotoView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setScale(FZ)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->resume()V

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandler;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/etsy/android/uikit/view/draggable/b$d;->a:Lcom/etsy/android/uikit/view/draggable/b$d;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/etsy/android/uikit/view/draggable/DragEventHandler;->e:Lcom/etsy/android/uikit/view/draggable/b;

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    invoke-static {v0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->c(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->b(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/j$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/j$b;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    check-cast v0, Lzi/l;

    iget-object v2, v0, Lzi/l;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lzi/l;->A:Z

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v0, Lzi/l;->j:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v0, Lzi/l;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-boolean v5, v0, Lzi/l;->A:Z

    if-eqz v5, :cond_5

    move v4, v1

    :cond_5
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, v0, Lzi/l;->j:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lzi/l;->j:Landroid/view/View;

    instance-of v4, v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v4, :cond_8

    check-cast v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    iget-boolean v4, v0, Lzi/l;->A:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->hideScrubber(Z)V

    goto :goto_3

    :cond_6
    iget v4, v0, Lzi/l;->z:I

    if-ne v4, v5, :cond_7

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->hideScrubber(Z)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->showScrubber()V

    :cond_8
    :goto_3
    iget-object v2, v0, Lzi/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v5, v0, Lzi/l;->A:Z

    if-eqz v5, :cond_9

    invoke-static {v4}, Lzi/l;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
