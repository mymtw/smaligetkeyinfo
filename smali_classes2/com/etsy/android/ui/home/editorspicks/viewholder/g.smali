.class public final Lcom/etsy/android/ui/home/editorspicks/viewholder/g;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/ui/home/editorspicks/viewholder/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Lsc/a;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Button;

.field public final i:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

.field public final m:Lcom/etsy/android/uikit/ClickableViewPager;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsc/a;)V
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e014a

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->d:Lsc/a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0899

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.root_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0b11

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->f:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0a37

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->g:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0598

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.keep_reading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->h:Landroid/widget/Button;

    new-instance p1, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e0344

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(I)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->i:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    const p2, 0x7f0b00ea

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->j:Landroid/widget/TextView;

    const p2, 0x7f0b00e8

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->k:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0746

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.page_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->l:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b04ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.hero_images_pager)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/uikit/ClickableViewPager;

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->m:Lcom/etsy/android/uikit/ClickableViewPager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$1;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/home/editorspicks/viewholder/i;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->n(Landroid/view/View;Lkq/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->g(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/viewholder/f;

    invoke-direct {v1, v0, p0, p1}, Lcom/etsy/android/ui/home/editorspicks/viewholder/f;-><init>(Landroid/widget/TextView;Lcom/etsy/android/ui/home/editorspicks/viewholder/g;Lcom/etsy/android/ui/home/editorspicks/viewholder/i;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->h:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$2;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroCarouselViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/home/editorspicks/viewholder/g;Lcom/etsy/android/ui/home/editorspicks/viewholder/i;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    new-instance v0, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;

    iget-object v1, p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->d:Lsc/a;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;-><init>(Ljava/util/List;Lsc/a;)V

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->m:Lcom/etsy/android/uikit/ClickableViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->m:Lcom/etsy/android/uikit/ClickableViewPager;

    iget v1, p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;->f:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->m:Lcom/etsy/android/uikit/ClickableViewPager;

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->l:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->m:Lcom/etsy/android/uikit/ClickableViewPager;

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/viewholder/d;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/home/editorspicks/viewholder/d;-><init>(Lcom/etsy/android/ui/home/editorspicks/viewholder/g;Lcom/etsy/android/ui/home/editorspicks/viewholder/i;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->l:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/viewholder/e;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/home/editorspicks/viewholder/e;-><init>(Lcom/etsy/android/ui/home/editorspicks/viewholder/i;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->setPagerCallback(Ltb/a;)V

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->h:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->h:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
