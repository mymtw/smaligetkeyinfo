.class public final Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder;-><init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder$1;->E:I

    iput p2, p0, Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder$1;->F:I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->n:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/y$e;->f(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    sget-object v3, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/y$e;->e(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sub-int/2addr v0, v1

    iget v1, p0, Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder$1;->E:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder$1;->F:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_3
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
