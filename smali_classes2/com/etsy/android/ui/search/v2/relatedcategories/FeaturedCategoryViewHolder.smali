.class public final Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/cardview/clickhandlers/o;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/o;)V
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0160

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;->c:Lcom/etsy/android/ui/cardview/clickhandlers/o;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0ace

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.text_out_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0187

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.category_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;->g(Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;->d:Landroid/widget/TextView;

    new-instance v1, Lsb/a$c;

    invoke-direct {v1}, Lsb/a$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->A0(Landroid/widget/TextView;Lsb/a;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final g(Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;->getCategory()Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;->getCategory()Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->getImages()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v1

    invoke-virtual {v1}, Lu9/b;->e0()Lu9/b;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;->getFormats()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    sget-object v3, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;->d:Landroid/widget/TextView;

    const/high16 v3, 0x7f090000

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder$bind$2;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_5
    return-void
.end method
