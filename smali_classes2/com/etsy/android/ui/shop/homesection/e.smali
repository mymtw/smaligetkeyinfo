.class public final Lcom/etsy/android/ui/shop/homesection/e;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lue/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/uikit/adapter/k;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

.field public final f:Landroidx/viewpager/widget/ViewPager;

.field public final g:Lcom/etsy/android/ui/shop/m0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/m0;Lya/a;)V
    .locals 4

    const v0, 0x7f0e02fe

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0ce4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/e;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v1, Lcom/etsy/android/lib/util/m;->c:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/etsy/android/lib/util/m;->f(Landroid/content/Context;)V

    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/m;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/m;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_2
    int-to-float v1, v0

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Lcom/etsy/android/uikit/adapter/k;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3, p3}, Lcom/etsy/android/uikit/adapter/k;-><init>(Landroid/app/Activity;Lya/a;)V

    iput v0, v2, Lcom/etsy/android/uikit/adapter/k;->i:I

    iput v1, v2, Lcom/etsy/android/uikit/adapter/k;->j:I

    invoke-virtual {v2}, Lq2/a;->p()V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    iput-object v2, p0, Lcom/etsy/android/ui/shop/homesection/e;->c:Lcom/etsy/android/uikit/adapter/k;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0ce9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/homesection/e;->e:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    new-instance v0, Lcom/etsy/android/ui/shop/homesection/b;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/shop/homesection/b;-><init>(Lcom/etsy/android/uikit/adapter/k;)V

    invoke-virtual {p3, v0}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->setPagerCallback(Ltb/a;)V

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p3, 0x7f0b016b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/e;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/homesection/e;->g:Lcom/etsy/android/ui/shop/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lue/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lue/a;->c:Lcom/etsy/android/lib/models/ShopAbout;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ShopAbout;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/homesection/e;->e:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/shop/homesection/e;->c:Lcom/etsy/android/uikit/adapter/k;

    iget-object p1, p1, Lue/a;->c:Lcom/etsy/android/lib/models/ShopAbout;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAbout;->getFirstReadyVideo()Lcom/etsy/android/lib/models/ShopAboutVideo;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v1, Lcom/etsy/android/uikit/adapter/k;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutVideo;->getThumbnail()Lcom/etsy/android/lib/models/BaseModelImageWrapper;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Lcom/etsy/android/ui/shop/homesection/c;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/shop/homesection/c;-><init>(Lcom/etsy/android/ui/shop/homesection/e;Lcom/etsy/android/lib/models/ShopAboutVideo;)V

    iput-object v2, v1, Lcom/etsy/android/uikit/adapter/k;->f:Lcom/etsy/android/uikit/adapter/k$a;

    :cond_2
    iget-object p1, v1, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    if-eq v0, p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v1, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lq2/a;->p()V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/homesection/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/etsy/android/lib/models/ShopAboutImage;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/ShopAboutImage;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getCaption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/shop/homesection/e;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/etsy/android/ui/shop/homesection/d;

    invoke-direct {v2, v0, p1}, Lcom/etsy/android/ui/shop/homesection/d;-><init>(Ljava/util/ArrayList;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_5
    return-void
.end method
