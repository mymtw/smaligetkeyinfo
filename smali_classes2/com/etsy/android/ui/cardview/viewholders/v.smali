.class public final Lcom/etsy/android/ui/cardview/viewholders/v;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/cardview/clickhandlers/o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/o;)V
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e02f2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/v;->c:Lcom/etsy/android/ui/cardview/clickhandlers/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;

    const-string v0, "formattedTaxonomyCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b07f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;->getCategory()Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;->getCategory()Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v1

    const v2, 0x7f0b07aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_1
    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/FormattedTaxonomyCategoriesPillsViewHolder$bind$1$2;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/FormattedTaxonomyCategoriesPillsViewHolder$bind$1$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/v;Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b07aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
