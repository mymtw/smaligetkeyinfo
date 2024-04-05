.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/lib/util/u;

.field public final c:Lvc/c;

.field public final d:Lza/a;

.field public final e:Lcom/etsy/android/ui/listing/h;

.field public final f:Lcom/etsy/android/ui/util/n;

.field public final g:Lcom/etsy/android/stylekit/views/CollageContentToggle;

.field public final h:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

.field public l:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/util/u;Lvc/c;Lza/a;Lcom/etsy/android/ui/listing/h;Lcom/etsy/android/ui/util/n;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingViewEligibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e01ad

    invoke-static {p1, v1, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->b:Lcom/etsy/android/lib/util/u;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->c:Lvc/c;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->d:Lza/a;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->e:Lcom/etsy/android/ui/listing/h;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->f:Lcom/etsy/android/ui/util/n;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b088e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.reviews_panel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    new-instance p2, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "itemView.context"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->h:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;)V

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->H(Lkq/l;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 14

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->h:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;-><init>(Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->setReviewsListener(Lcom/etsy/android/ui/common/listingreview/redesign/c;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->i:Ljava/util/List;

    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "buyer_videos_alert_shown"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->l:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->k:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v6, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->c:Ljava/util/List;

    iput-object v6, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->i:Ljava/util/List;

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->j:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->l:Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    iget-object v5, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->i:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    iput-object v5, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->k:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->h:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->h:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getTotalListingReviewsCount()I

    move-result v7

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getListingReviewImages()Ljava/util/List;

    move-result-object v8

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getListingReviewVideos()Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->b:Lcom/etsy/android/lib/util/u;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->d:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v12, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->e:Lcom/etsy/android/ui/listing/h;

    iget-object v13, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->f:Lcom/etsy/android/ui/util/n;

    invoke-virtual/range {v3 .. v13}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->initialize(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/etsy/android/lib/util/u;ZLcom/etsy/android/ui/listing/h;Lcom/etsy/android/ui/util/n;)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->d:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->d:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/feedback/ReviewUiModel;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->h:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->updateReview(Lcom/etsy/android/feedback/ReviewUiModel;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->c:Lvc/c;

    sget-object v1, Lvc/g$n;->a:Lvc/g$n;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->l:Z

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setExpanded(Z)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
