.class public final Lcom/etsy/android/uikit/viewholder/w;
.super Lcom/etsy/android/vespa/viewholders/i;
.source "SourceFile"


# instance fields
.field public final e:Lcom/etsy/android/lib/config/c;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/config/e;Lpf/c;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/etsy/android/vespa/viewholders/i;-><init>(Landroid/view/ViewGroup;Lpf/c;)V

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/w;->e:Lcom/etsy/android/lib/config/c;

    iput-boolean p4, p0, Lcom/etsy/android/uikit/viewholder/w;->f:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ILinkCollection;

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/viewholder/w;->h(Lcom/etsy/android/lib/models/apiv3/ILinkCollection;)V

    return-void
.end method

.method public final g(Landroid/widget/LinearLayout;Lcom/etsy/android/lib/models/apiv3/ILink;)V
    .locals 4

    const-string v0, "segment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/w;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/w;->e:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b;->X0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e036f

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/etsy/android/uikit/viewholder/QueryReformulationsListViewHolder$addCard$1;

    invoke-direct {v2, p0, p2}, Lcom/etsy/android/uikit/viewholder/QueryReformulationsListViewHolder$addCard$1;-><init>(Lcom/etsy/android/uikit/viewholder/w;Lcom/etsy/android/lib/models/apiv3/ILink;)V

    invoke-static {v0, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    const v2, 0x7f0b0b11

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/etsy/android/lib/models/apiv3/ILink;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/etsy/android/lib/models/apiv3/ILink;->getImages()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    new-array p2, p2, [Landroid/widget/ImageView;

    const v3, 0x7f0b0544

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, p2, v1

    const/4 v1, 0x1

    const v3, 0x7f0b0545

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, p2, v1

    const/4 v1, 0x2

    const v3, 0x7f0b0546

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, p2, v1

    invoke-static {p2}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/collections/t;->w1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/w;->e:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b;->R0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e0370

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/etsy/android/lib/models/apiv3/ILink;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/etsy/android/uikit/viewholder/QueryReformulationsListViewHolder$addPill$1$1;

    invoke-direct {v1, p0, p2}, Lcom/etsy/android/uikit/viewholder/QueryReformulationsListViewHolder$addPill$1$1;-><init>(Lcom/etsy/android/uikit/viewholder/w;Lcom/etsy/android/lib/models/apiv3/ILink;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/etsy/android/vespa/viewholders/i;->g(Landroid/widget/LinearLayout;Lcom/etsy/android/lib/models/apiv3/ILink;)V

    :goto_2
    return-void
.end method

.method public final h(Lcom/etsy/android/lib/models/apiv3/ILinkCollection;)V
    .locals 8

    const-string v0, "deepLinkSegmentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/viewholders/i;->h(Lcom/etsy/android/lib/models/apiv3/ILinkCollection;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/w;->e:Lcom/etsy/android/lib/config/c;

    sget-object v0, Lcom/etsy/android/lib/config/b;->R0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "itemView.deep_link_segment_list_title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140682

    invoke-static {v0, v2}, Lrb/b;->b(Landroid/widget/TextView;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const v2, 0x7f0700cb

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0700d2

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v0, v3, v1, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const-string v4, "container"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0700ca

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/HorizontalScrollView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/HorizontalScrollView;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_2

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    return-void
.end method
