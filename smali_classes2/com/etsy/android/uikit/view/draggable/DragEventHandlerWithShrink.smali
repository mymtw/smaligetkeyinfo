.class public final Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Lcom/etsy/android/uikit/view/draggable/d;

.field public d:F

.field public e:Lcom/etsy/android/uikit/view/draggable/b;

.field public f:F

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Ll1/d;

.field public j:Ll1/d;

.field public k:Ll1/d;

.field public l:Ll1/d;

.field public m:Ll1/d;

.field public n:F

.field public o:F

.field public p:Landroid/graphics/Point;

.field public final q:Lkotlin/c;

.field public final r:Lkotlin/c;

.field public final s:Lcom/etsy/android/uikit/view/draggable/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/etsy/android/uikit/view/draggable/d;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->c:Lcom/etsy/android/uikit/view/draggable/d;

    sget-object p1, Lcom/etsy/android/uikit/view/draggable/b$d;->a:Lcom/etsy/android/uikit/view/draggable/b$d;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "target.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->f:F

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->p:Landroid/graphics/Point;

    new-instance p1, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink$dragDiffThreshold$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink$dragDiffThreshold$2;-><init>(Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->q:Lkotlin/c;

    sget-object p1, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink$interpolator$2;->INSTANCE:Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink$interpolator$2;

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->r:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/uikit/view/draggable/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/etsy/android/uikit/view/draggable/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->s:Lcom/etsy/android/uikit/view/draggable/a;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    sget-object v1, Lcom/etsy/android/uikit/view/draggable/b$b;->a:Lcom/etsy/android/uikit/view/draggable/b$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    move-object v2, v0

    check-cast v2, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->e0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->y0(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/ImageView;

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->pause()V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->y0(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->e0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->y0(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    :goto_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    iget-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v1, Ll1/d;

    iget-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    sget-object v3, Ll1/b;->r:Ll1/b$i;

    invoke-direct {v1, v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;Ll1/c;)V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->i:Ll1/d;

    new-instance v1, Ll1/d;

    iget-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    sget-object v3, Ll1/b;->s:Ll1/b$a;

    invoke-direct {v1, v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;Ll1/c;)V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->j:Ll1/d;

    new-instance v1, Ll1/d;

    iget-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->h:Landroid/view/View;

    sget-object v3, Ll1/b;->t:Ll1/b$b;

    invoke-direct {v1, v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;Ll1/c;)V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->k:Ll1/d;

    new-instance v1, Ll1/d;

    iget-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    sget-object v3, Ll1/b;->m:Ll1/b$d;

    invoke-direct {v1, v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;Ll1/c;)V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->m:Ll1/d;

    new-instance v1, Ll1/d;

    iget-object v2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    sget-object v3, Ll1/b;->n:Ll1/b$e;

    invoke-direct {v1, v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;Ll1/c;)V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->l:Ll1/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/etsy/android/uikit/view/draggable/b$c;->a:Lcom/etsy/android/uikit/view/draggable/b$c;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->c(FF)V

    return-void

    :cond_5
    sget-object v1, Lcom/etsy/android/uikit/view/draggable/b$c;->a:Lcom/etsy/android/uikit/view/draggable/b$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->c(FF)V

    :cond_6
    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->q:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final c(FF)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->d:F

    add-float/2addr v1, p2

    iput v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->d:F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->o:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->n:F

    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->i:Ll1/d;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->o:F

    invoke-virtual {p1, p2}, Ll1/d;->c(F)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->j:Ll1/d;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->n:F

    invoke-virtual {p1, p2}, Ll1/d;->c(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->b()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    move p1, p2

    :cond_2
    iget-object p2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->k:Ll1/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ll1/d;->c(F)V

    :cond_3
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->b()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_4

    move p1, p2

    :cond_4
    iget-object p2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->m:Ll1/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Ll1/d;->c(F)V

    :cond_5
    iget-object p2, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->l:Ll1/d;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Ll1/d;->c(F)V

    :cond_6
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    instance-of p1, p1, Lcom/etsy/android/uikit/view/draggable/b$d;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/etsy/android/uikit/view/draggable/b$b;->a:Lcom/etsy/android/uikit/view/draggable/b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    instance-of p1, p1, Lcom/etsy/android/uikit/view/draggable/b$c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->b()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->c:Lcom/etsy/android/uikit/view/draggable/d;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/etsy/android/uikit/view/draggable/d;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/etsy/android/uikit/view/draggable/b$a;->a:Lcom/etsy/android/uikit/view/draggable/b$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->e:Lcom/etsy/android/uikit/view/draggable/b;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->r:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->s:Lcom/etsy/android/uikit/view/draggable/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/etsy/android/uikit/view/draggable/DragEventHandlerWithShrink;->r:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method
