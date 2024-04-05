.class public final Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$e;->c:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$e;->a:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 8

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$e;->c:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0700ca

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d(I)I

    move-result p3

    if-eq p3, v0, :cond_a

    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c(II)I

    move-result v2

    div-int v3, v0, p3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    const/4 v7, 0x2

    if-ne v3, v7, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v4, :cond_6

    iget-boolean v3, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$e;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    move-result v3

    iput v3, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$e;->b:I

    iput-boolean v6, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$e;->a:Z

    :cond_3
    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b(II)I

    move-result v1

    iget v3, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$e;->b:I

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    mul-int v1, v2, p4

    div-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p3

    mul-int/2addr v2, p4

    div-int/2addr v2, v0

    sub-int p3, p4, v2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v5, :cond_5

    iput v6, p1, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_5
    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_a

    iget-object p4, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$e;->c:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0703e7

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$e;->c:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-nez v2, :cond_7

    move v1, v5

    goto :goto_3

    :cond_7
    move v1, v6

    :goto_3
    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    if-eqz v1, :cond_9

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    if-eqz v5, :cond_a

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_a
    :goto_5
    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$e;->c:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07009d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_b
    return-void
.end method
