.class public Lcom/etsy/android/vespa/viewholders/o;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lof/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Lof/c;

.field public g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public h:Z

.field public i:Lcom/etsy/android/lib/logger/p;

.field public j:Lof/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;ZLof/b;Landroidx/recyclerview/widget/RecyclerView$o;Ljava/util/ArrayList;Z)V
    .locals 2

    const v0, 0x7f0e014f

    const/4 v1, 0x0

    invoke-static {p2, v0, p2, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/o;->d:Landroid/view/View;

    const v0, 0x7f0b04de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/etsy/android/vespa/viewholders/m;

    invoke-direct {v0, p0}, Lcom/etsy/android/vespa/viewholders/m;-><init>(Lcom/etsy/android/vespa/viewholders/o;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p2, p0, Lcom/etsy/android/vespa/viewholders/o;->d:Landroid/view/View;

    const v0, 0x7f0b04dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/o;->e:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/etsy/android/vespa/viewholders/o;->i:Lcom/etsy/android/lib/logger/p;

    iput-boolean p8, p0, Lcom/etsy/android/vespa/viewholders/o;->h:Z

    if-eqz p6, :cond_0

    iget-object p2, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_0
    if-eqz p7, :cond_1

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p7, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p7, p6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1, p3, p5}, Lcom/etsy/android/vespa/viewholders/o;->h(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/b;)Lof/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p5, Lof/b;->h:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/a;

    const p2, 0x800003

    invoke-direct {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;-><init>(I)V

    iget-object p2, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p8, :cond_2

    new-instance p1, Lrf/a;

    new-instance p2, Lcom/etsy/android/lib/network/oauth2/signin/g;

    invoke-direct {p2, p0}, Lcom/etsy/android/lib/network/oauth2/signin/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lrf/a;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/g;)V

    iget-object p2, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p4, :cond_3

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lof/c;->e:Z

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    const p2, 0x7f0b0a44

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/o;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/etsy/android/vespa/viewholders/n;

    invoke-direct {p2, p0}, Lcom/etsy/android/vespa/viewholders/n;-><init>(Lcom/etsy/android/vespa/viewholders/o;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lof/l;

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/o;->g(Lof/l;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->j:Lof/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->k0()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lof/l;->setLayoutState(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->j:Lof/l;

    return-void
.end method

.method public g(Lof/l;)V
    .locals 7

    invoke-interface {p1}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    iget-object v3, v3, Lof/c;->c:Lof/b;

    invoke-interface {p1}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof/o;

    invoke-interface {v4}, Lof/o;->getViewType()I

    move-result v4

    invoke-virtual {v3, v4}, Lof/b;->e(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p1}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(I)V

    :cond_0
    invoke-interface {p1}, Lof/o;->getViewType()I

    move-result v0

    const v3, 0x7f0b0c82

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof/o;

    instance-of v5, v4, Lcom/etsy/android/lib/models/ReviewCarouselCard;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/etsy/android/lib/models/ReviewCarouselCard;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/ReviewCarouselCard;->getTransactionId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/etsy/android/lib/models/ReviewCarouselCard;->setTransactionIds(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {p1}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    invoke-virtual {v0, p1}, Lof/c;->j(Lof/m;)V

    invoke-interface {p1}, Lof/m;->getBackgroundImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/etsy/android/vespa/viewholders/o;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/vespa/viewholders/o;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/vespa/viewholders/o;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/etsy/android/vespa/viewholders/p;

    invoke-direct {v5, p0, v3, v0}, Lcom/etsy/android/vespa/viewholders/p;-><init>(Lcom/etsy/android/vespa/viewholders/o;Landroid/content/res/Resources;Lcom/etsy/android/lib/models/apiv3/Image;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lof/m;->getBackgroundImageColorLight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->o0(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lof/m;->getBackgroundImageColorDark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Lof/m;->getBackgroundImageColorDark()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Lcom/etsy/android/vespa/viewholders/o;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04013a

    invoke-static {v3, v4}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v3

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->e:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-interface {p1}, Lof/m;->getHasMatchingItemViewHeights()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v1, Lcom/etsy/android/lib/util/m;->c:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/etsy/android/lib/util/m;->f(Landroid/content/Context;)V

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v3, v1

    new-instance v1, Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;

    invoke-direct {v1, v3, v0}, Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;-><init>(ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-boolean v0, p0, Lcom/etsy/android/vespa/viewholders/o;->h:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/lib/models/BaseModel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/BaseModel;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/BaseModel;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/BaseModel;->getTrackingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_viewed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/vespa/viewholders/o;->i:Lcom/etsy/android/lib/logger/p;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    invoke-interface {p1}, Lof/l;->getLayoutState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/os/Parcelable;)V

    :cond_9
    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/o;->j:Lof/l;

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/b;)Lof/c;
    .locals 0

    new-instance p3, Lcom/etsy/android/vespa/viewholders/o$a;

    invoke-direct {p3, p1, p2}, Lcom/etsy/android/vespa/viewholders/o$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-object p3
.end method
