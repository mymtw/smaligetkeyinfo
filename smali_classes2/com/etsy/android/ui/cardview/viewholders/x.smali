.class public final Lcom/etsy/android/ui/cardview/viewholders/x;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/cardview/viewholders/x$a;
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
.field public final c:Lof/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/a<",
            "Lof/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/google/android/material/card/MaterialCardView;

.field public final g:Lcom/etsy/android/ui/cardview/viewholders/w;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lof/a;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e017b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->c:Lof/a;

    new-instance p1, Lcom/etsy/android/ui/cardview/viewholders/w;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/cardview/viewholders/w;-><init>(Lcom/etsy/android/ui/cardview/viewholders/x;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->g:Lcom/etsy/android/ui/cardview/viewholders/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0ace

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->d:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b05f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->g:Lcom/etsy/android/ui/cardview/viewholders/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->g:Lcom/etsy/android/ui/cardview/viewholders/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->f:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;->getCategory()Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->getImages()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v3}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v1

    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->e:Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_1
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;->getFormats()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    sget-object v4, Lcom/etsy/android/ui/cardview/viewholders/x$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_3
    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->d:Landroid/widget/TextView;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;->getCategory()Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->d:Landroid/widget/TextView;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_4
    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->d:Landroid/widget/TextView;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_5
    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->d:Landroid/widget/TextView;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_a
    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->d:Landroid/widget/TextView;

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;->getCategory()Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v0

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    if-eqz p1, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/FormattedTaxonomyCategoryViewHolder$bind$3;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/FormattedTaxonomyCategoryViewHolder$bind$3;-><init>(Lcom/etsy/android/ui/cardview/viewholders/x;Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->f:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->g:Lcom/etsy/android/ui/cardview/viewholders/w;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/x;->f:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method
