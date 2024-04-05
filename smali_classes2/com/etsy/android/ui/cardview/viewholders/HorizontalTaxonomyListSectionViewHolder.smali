.class public final Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder;
.super Lcom/etsy/android/vespa/viewholders/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V
    .locals 9

    iget-object v1, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->b:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->c:Lcom/etsy/android/lib/logger/p;

    iget-boolean v4, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->m:Z

    iget-object v5, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->d:Lwb/b;

    iget-object v6, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v7, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->p:Ljava/util/ArrayList;

    iget-boolean v8, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->r:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/vespa/viewholders/o;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;ZLof/b;Landroidx/recyclerview/widget/RecyclerView$o;Ljava/util/ArrayList;Z)V

    iget-object v0, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v8, Lqf/b;

    const/4 v6, 0x0

    move-object v2, v8

    move v3, v0

    move v4, v0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lqf/b;-><init>(IIIII)V

    iget-object v2, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v2, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder$1;

    invoke-direct {v3, v1, v0}, Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder$1;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    iget-object v0, v0, Lof/c;->c:Lof/b;

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->d:Lwb/b;

    invoke-virtual {v0, p1}, Lof/b;->a(Lof/b;)V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/b;)Lof/c;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder$a;

    invoke-direct {p3, p1, p2}, Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-object p3
.end method
