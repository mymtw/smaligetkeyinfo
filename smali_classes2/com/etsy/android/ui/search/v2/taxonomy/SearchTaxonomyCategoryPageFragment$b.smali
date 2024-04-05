.class public final Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b;
.super Lwb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic I:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;Lwb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b;->I:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-direct {p0, p2}, Lwb/b;-><init>(Lwb/a;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/etsy/android/vespa/viewholders/e<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0700d6

    const v2, 0x7f0b04de

    const v3, 0x7f0703f1

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    sparse-switch p2, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lwb/b;->b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_0
    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/d0;

    iget-object v3, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v3, p2, v0}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cardview/clickhandlers/f;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v2, p1, p2}, Lcom/etsy/android/ui/cardview/viewholders/d0;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/f;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b04b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_1

    :sswitch_1
    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/e1;

    iget-object v1, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v1, p2, v0}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.etsy.android.vespa.BaseViewHolderClickHandler<com.etsy.android.lib.models.apiv3.vespa.BaseActionableItem>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lof/a;

    invoke-direct {v2, p1, p2}, Lcom/etsy/android/ui/cardview/viewholders/e1;-><init>(Landroid/view/ViewGroup;Lof/a;)V

    goto/16 :goto_1

    :sswitch_2
    invoke-super {p0, p1, p2}, Lwb/b;->b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b;->I:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0, v3, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b;->I:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p2, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1, p2}, Lwb/b;->b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b;->I:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b;->I:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b;->I:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :sswitch_4
    invoke-super {p0, p1, p2}, Lwb/b;->b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b;->I:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0c42 -> :sswitch_4
        0x7f0b0c45 -> :sswitch_4
        0x7f0b0c46 -> :sswitch_3
        0x7f0b0c4f -> :sswitch_2
        0x7f0b0c50 -> :sswitch_2
        0x7f0b0c8c -> :sswitch_1
        0x7f0b0c97 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lof/o;)I
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lof/o;->getViewType()I

    move-result v0

    const v1, 0x7f0b0c0d

    if-ne v0, v1, :cond_0

    const p1, 0x7f0b0c8c

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lof/b;->f(Lof/o;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j()V
    .locals 4

    invoke-super {p0}, Lwb/b;->j()V

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v2, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b$a;

    iget-object v3, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b;->I:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-direct {v2, v3, v0, v1}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b$a;-><init>(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const v1, 0x7f0b0c8c

    invoke-virtual {v0, v1, v2}, Lo/j;->h(ILjava/lang/Object;)V

    return-void
.end method
