.class public final Lcom/etsy/android/ui/search/v2/relatedcategories/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/ui/cardview/clickhandlers/o;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/clickhandlers/o;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/a;->b:Lcom/etsy/android/ui/cardview/clickhandlers/o;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;->g(Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/a;->b:Lcom/etsy/android/ui/cardview/clickhandlers/o;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/o;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;->b()V

    return-void
.end method
