.class public final synthetic Landroidx/core/widget/d;
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

    iput p2, p0, Landroidx/core/widget/d;->b:I

    iput-object p1, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/core/widget/d;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;->d(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/c;

    invoke-interface {v0}, Lcom/etsy/android/ui/conversation/details/c;->d()V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->h:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_0
    iget-object v2, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_1
    iput-object v1, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->e:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->b:Landroid/view/View;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    sget-object v1, Lcom/etsy/android/uikit/zoom/e$b;->a:Lcom/etsy/android/uikit/zoom/e$b;

    iput-object v1, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->g:Lcom/etsy/android/uikit/zoom/e;

    iget-object v1, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->c:Lcom/etsy/android/uikit/zoom/c;

    iget-boolean v1, v1, Lcom/etsy/android/uikit/zoom/c;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/y;->h(Landroid/view/View;)Landroidx/core/view/c1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Landroidx/core/view/c1;->a:Landroidx/core/view/c1$e;

    invoke-virtual {v1}, Landroidx/core/view/c1$e;->c()V

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->d:Lcom/etsy/android/uikit/zoom/d;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/etsy/android/uikit/zoom/d;->b(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->a(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/CollectionTitleView;

    invoke-static {v0}, Lcom/etsy/android/ui/favorites/CollectionTitleView;->a(Lcom/etsy/android/ui/favorites/CollectionTitleView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lkq/a;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/p0;->dispose()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
