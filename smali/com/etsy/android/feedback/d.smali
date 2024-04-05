.class public final Lcom/etsy/android/feedback/d;
.super Lcom/etsy/android/uikit/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/c<",
        "Lcom/etsy/android/feedback/ReviewUiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/lib/util/u;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/etsy/android/ui/common/listingreview/itemview/a;

.field public final f:Ljava/text/NumberFormat;

.field public final g:Lcom/etsy/android/ui/shop/d0;

.field public final h:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lcom/etsy/android/lib/models/apiv3/ShopIcon;

.field public k:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/util/u;Ljava/util/List;Lcom/etsy/android/ui/common/listingreview/itemview/a;Ljava/text/NumberFormat;Lcom/etsy/android/ui/shop/d0;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/etsy/android/lib/util/u;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;",
            "Lcom/etsy/android/ui/common/listingreview/itemview/a;",
            "Ljava/text/NumberFormat;",
            "Lcom/etsy/android/ui/shop/d0;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "translationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberFormat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopHomeEligibility"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/etsy/android/feedback/d;->c:Lcom/etsy/android/lib/util/u;

    iput-object p3, p0, Lcom/etsy/android/feedback/d;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/etsy/android/feedback/d;->e:Lcom/etsy/android/ui/common/listingreview/itemview/a;

    iput-object p5, p0, Lcom/etsy/android/feedback/d;->f:Ljava/text/NumberFormat;

    iput-object p6, p0, Lcom/etsy/android/feedback/d;->g:Lcom/etsy/android/ui/shop/d0;

    iput-object p7, p0, Lcom/etsy/android/feedback/d;->h:Lkq/l;

    const-string p1, ""

    iput-object p1, p0, Lcom/etsy/android/feedback/d;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/etsy/android/feedback/d;->j()V

    return-void
.end method


# virtual methods
.method public final getListItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 5

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/adapter/a;->removeHeader(I)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/adapter/a;->removeHeader(I)V

    iget-object v2, p0, Lcom/etsy/android/feedback/d;->k:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getSubratings()Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/etsy/android/feedback/d;->g:Lcom/etsy/android/ui/shop/d0;

    iget-object v2, v2, Lcom/etsy/android/ui/shop/d0;->a:Lcom/etsy/android/lib/config/e;

    sget-object v3, Lcom/etsy/android/lib/config/b$o;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/adapter/a;->addHeader(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getHeaderCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/etsy/android/uikit/adapter/a;->getHeaderItemViewType(I)I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/etsy/android/feedback/d;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/adapter/a;->addHeader(I)V

    :cond_4
    return-void
.end method

.method public final onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getHeaderItemViewType(I)I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    const-string p2, "null cannot be cast to non-null type com.etsy.android.feedback.ReviewPhotosCarouselViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/feedback/p;

    iget-object p2, p0, Lcom/etsy/android/feedback/d;->d:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/d;->h:Lkq/l;

    const-string v2, "onReviewPhotoClicked"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/common/listingreview/a;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/common/listingreview/a;-><init>(Lkq/l;)V

    iget-object v0, v2, Lcom/etsy/android/ui/common/listingreview/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/etsy/android/ui/common/listingreview/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0872

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Header type "

    const-string v1, " is not supported"

    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "null cannot be cast to non-null type com.etsy.android.feedback.SubratingsViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/feedback/s;

    iget-object p2, p0, Lcom/etsy/android/feedback/d;->k:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    iget-object v0, p0, Lcom/etsy/android/feedback/d;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/feedback/d;->j:Lcom/etsy/android/lib/models/apiv3/ShopIcon;

    const-string v3, "shopName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRatingCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget-object v4, p1, Lcom/etsy/android/feedback/s;->b:Ljava/text/NumberFormat;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/etsy/android/feedback/s;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/feedback/s;->e:Landroid/widget/TextView;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11001f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/feedback/s;->c:Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;

    invoke-virtual {v0, p2}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->setData(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V

    if-eqz v2, :cond_3

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "IMG_SIZE_75.first"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->getImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/etsy/android/feedback/s;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/w;

    iget v1, p1, Lcom/etsy/android/feedback/s;->g:I

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    invoke-virtual {p2, v0}, Lu9/b;->k0(Lj4/h;)Lu9/b;

    move-result-object p2

    iget-object p1, p1, Lcom/etsy/android/feedback/s;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type com.etsy.android.feedback.FeedbackReviewViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/feedback/c;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->getHeaderCount()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position - headerCount]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/feedback/ReviewUiModel;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.common.listingreview.itemview.ListingReviewItemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;

    iget-object p1, p1, Lcom/etsy/android/feedback/c;->b:Lcom/etsy/android/lib/util/u;

    invoke-virtual {p2}, Lcom/etsy/android/feedback/ReviewUiModel;->getReview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/etsy/android/feedback/ReviewUiModel;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/etsy/android/lib/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindReview(Lcom/etsy/android/feedback/ReviewUiModel;ZZ)V

    return-void
.end method

.method public final onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/etsy/android/feedback/p;

    invoke-direct {p2, p1}, Lcom/etsy/android/feedback/p;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Header type "

    const-string v1, " is not supported"

    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/etsy/android/feedback/s;

    iget-object v0, p0, Lcom/etsy/android/feedback/d;->f:Ljava/text/NumberFormat;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/feedback/s;-><init>(Landroid/view/ViewGroup;Ljava/text/NumberFormat;)V

    :goto_0
    return-object p2
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/feedback/c;

    iget-object v0, p0, Lcom/etsy/android/feedback/d;->e:Lcom/etsy/android/ui/common/listingreview/itemview/a;

    iget-object v1, p0, Lcom/etsy/android/feedback/d;->c:Lcom/etsy/android/lib/util/u;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/feedback/c;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/common/listingreview/itemview/a;Lcom/etsy/android/lib/util/u;)V

    return-object p2
.end method
