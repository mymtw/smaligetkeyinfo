.class public final Lcom/etsy/android/ui/cardview/viewholders/z;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/cardview/clickhandlers/z;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/material/card/MaterialCardView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/z;)V
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e01c2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->c:Lcom/etsy/android/ui/cardview/clickhandlers/z;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0698

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.mosaic_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->d:Landroid/widget/LinearLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b016e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.card)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->e:Lcom/google/android/material/card/MaterialCardView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0532

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0b11

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;

    const-string v0, "formattedTopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->e:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/FormattedTopicViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/FormattedTopicViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/cardview/viewholders/z;Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->getTopic()Lcom/etsy/android/lib/models/apiv3/vespa/Topic;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->getImages()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->getTopic()Lcom/etsy/android/lib/models/apiv3/vespa/Topic;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;->getTopicName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->e:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->e:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->getFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->FIRST_FEATURED_TRIPLET:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->e:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->e:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/z;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method
