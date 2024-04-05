.class public final Lcom/etsy/android/ui/search/filters/adapter/b;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/filters/adapter/b$a;,
        Lcom/etsy/android/ui/search/filters/adapter/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
        "Lcom/etsy/android/ui/search/filters/adapter/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/p;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            "-",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/ui/search/filters/adapter/b$a;->a:Lcom/etsy/android/ui/search/filters/adapter/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/adapter/b;->c:Lkq/p;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/adapter/b;->d:Lkq/l;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11

    check-cast p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->h:Lcom/etsy/android/ui/search/filters/adapter/b;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    iget-object v1, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0700cb

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getChildren()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    new-array v7, v3, [Lmb/a;

    iget-object v8, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->g:Lmb/b;

    aput-object v8, v7, v2

    invoke-static {v1, v7}, Lnb/a;->a(Landroid/view/View;[Lmb/a;)V

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    mul-int/2addr p2, v7

    iput p2, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->e:I

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v8, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->e:I

    invoke-virtual {p2, v8, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->isOpen()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->c:Landroid/widget/TextView;

    const/high16 v7, 0x7f090000

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const v8, 0x7f080275

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2, v2, v8, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3
    iput-boolean v3, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->f:Z

    iget p2, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->e:I

    iget-object v9, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->c:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9, v2, v2, v8, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_5
    iput-boolean v3, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->f:Z

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getChildren()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/etsy/android/lib/models/apiv3/FacetCount;->byDecreasingCount:Ljava/util/Comparator;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->d:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-le v7, v3, :cond_6

    iget-object v7, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_6
    new-instance v7, Lcom/etsy/android/ui/search/filters/g;

    iget-object v8, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->h:Lcom/etsy/android/ui/search/filters/adapter/b;

    iget-object v8, v8, Lcom/etsy/android/ui/search/filters/adapter/b;->d:Lkq/l;

    new-instance v9, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$showSubCategories$filterOptionsAdapter$1;

    invoke-direct {v9, p1}, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$showSubCategories$filterOptionsAdapter$1;-><init>(Lcom/etsy/android/ui/search/filters/adapter/b$b;)V

    invoke-direct {v7, v8, v9}, Lcom/etsy/android/ui/search/filters/g;-><init>(Lkq/l;Lkq/l;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getChildren()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, p2

    invoke-virtual {v9, v4, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v8, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->d:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iget-object p2, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    const v3, 0x7f090002

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iput-boolean v2, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->f:Z

    iget-object p2, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->b:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->d:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    iget-object p2, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->d:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_b

    iget-object v1, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$bind$2;

    iget-object v2, p1, Lcom/etsy/android/ui/search/filters/adapter/b$b;->h:Lcom/etsy/android/ui/search/filters/adapter/b;

    invoke-direct {v1, v0, p1, v2}, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$bind$2;-><init>(Lcom/etsy/android/lib/models/apiv3/FacetCount;Lcom/etsy/android/ui/search/filters/adapter/b$b;Lcom/etsy/android/ui/search/filters/adapter/b;)V

    invoke-static {p2, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/search/filters/adapter/b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0177

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/etsy/android/ui/search/filters/adapter/b$b;-><init>(Lcom/etsy/android/ui/search/filters/adapter/b;Landroid/view/View;)V

    return-object p2
.end method
