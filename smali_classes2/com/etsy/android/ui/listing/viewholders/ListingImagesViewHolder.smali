.class public final Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Z

.field public d:Lcom/etsy/android/uikit/adapter/d;

.field public final e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;

.field public final i:Landroid/view/View;

.field public final j:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$b;

.field public final k:Lcom/etsy/android/uikit/adapter/p;

.field public final l:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$c;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/listing/viewholders/a;Lvc/c;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "parent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dependencies"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listingEventDispatcher"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0e0199

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->b:Lvc/c;

    iput-boolean v4, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->c:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040139

    invoke-static {v1, v3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v5, 0x7f0b0ce6

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v5, "itemView.findViewById<Dy\u2026ackgroundColor)\n        }"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    iput-object v3, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v6, 0x7f0b0ce3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->f:Landroid/view/View;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v6, 0x7f0b063e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v7, 0x7f0b063f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->g:Landroid/view/View;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v8, 0x7f0b05eb

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;

    iput-object v7, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->h:Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v9, 0x7f0b0565

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->i:Landroid/view/View;

    new-instance v8, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$d;

    invoke-direct {v8, v0}, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$d;-><init>(Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;)V

    new-instance v15, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$b;

    invoke-direct {v15, v0}, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$b;-><init>(Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;)V

    iput-object v15, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->j:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$b;

    new-instance v14, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$a;

    invoke-direct {v14, v0}, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$a;-><init>(Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;)V

    new-instance v13, Lcom/etsy/android/uikit/adapter/p;

    iget-object v10, v2, Lcom/etsy/android/ui/listing/viewholders/a;->a:Lcom/etsy/android/ui/BOEActivity;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v12, v2, Lcom/etsy/android/ui/listing/viewholders/a;->b:Lya/a;

    iget-object v9, v2, Lcom/etsy/android/ui/listing/viewholders/a;->c:Lcom/etsy/android/lib/config/c;

    move-object/from16 p1, v9

    iget-object v9, v2, Lcom/etsy/android/ui/listing/viewholders/a;->d:Lcom/etsy/android/ui/listing/h;

    iget-object v9, v9, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    move-object/from16 p3, v14

    sget-object v14, Lcom/etsy/android/lib/config/b$i;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v9, v14}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v14

    move-object/from16 v16, p1

    move-object v9, v13

    move-object/from16 p1, v6

    move-object v6, v13

    move-object/from16 v13, v16

    move-object/from16 v4, p3

    invoke-direct/range {v9 .. v15}, Lcom/etsy/android/uikit/adapter/p;-><init>(Lcom/etsy/android/ui/BOEActivity;Landroid/widget/ImageView$ScaleType;Lya/a;Lcom/etsy/android/lib/config/c;ZLcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$b;)V

    iget-object v2, v2, Lcom/etsy/android/ui/listing/viewholders/a;->d:Lcom/etsy/android/ui/listing/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegEligibility;->b:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lcom/etsy/android/uikit/adapter/l;->r:Z

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/etsy/android/uikit/adapter/k;->h:Z

    iput v1, v6, Lcom/etsy/android/uikit/adapter/l;->o:I

    iput-object v4, v6, Lcom/etsy/android/uikit/adapter/k;->f:Lcom/etsy/android/uikit/adapter/k$a;

    iput-object v4, v6, Lcom/etsy/android/uikit/adapter/l;->p:Lcom/etsy/android/uikit/adapter/k$a;

    iput-object v6, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    new-instance v1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$c;-><init>(Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;)V

    iput-object v1, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->l:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$c;

    const/4 v2, -0x1

    iput v2, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->m:I

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    invoke-virtual {v5, v8}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;->setPagerCallback(Ltb/a;)V

    invoke-virtual {v7, v8}, Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;->setPagerCallback(Ltb/a;)V

    if-eqz p4, :cond_0

    invoke-virtual {v3, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    invoke-static {v7}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-static/range {p1 .. p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    invoke-static/range {p1 .. p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-static {v7}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    new-instance v1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$1;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$1;-><init>(Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/adapter/l;->E(Ljava/util/ArrayList;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->m:I

    return-void
.end method

.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 8

    instance-of v0, p1, Lrd/a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->b:Lvc/c;

    new-instance v1, Lvc/g$t1;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    invoke-direct {v1, v2}, Lvc/g$t1;-><init>(Lcom/etsy/android/uikit/view/DynamicHeightViewPager;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->d:Lcom/etsy/android/uikit/adapter/d;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lrd/a;

    iget-object v2, v0, Lrd/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    new-instance v2, Lcom/etsy/android/uikit/adapter/d;

    iget-object v0, v0, Lrd/a;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/uikit/adapter/d;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->d:Lcom/etsy/android/uikit/adapter/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-virtual {v0, v2, v3}, Lcom/etsy/android/uikit/view/DynamicHeightViewPager;->setHeightRatio(D)V

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lrd/a;

    invoke-virtual {v0}, Lrd/a;->c()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Ln2/d;

    invoke-direct {v2}, Ln2/d;-><init>()V

    iget-object v5, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->f:Landroid/view/View;

    iget-object v6, v2, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, v2}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->f:Landroid/view/View;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->f:Landroid/view/View;

    const-string v3, "viewVisuallySimilarButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$bind$2;

    invoke-direct {v3, p0, p1}, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V

    invoke-static {v2, v3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ln2/d;

    invoke-direct {p1}, Ln2/d;-><init>()V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->f:Landroid/view/View;

    iget-object v5, p1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-boolean p1, v0, Lrd/a;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->i:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->i:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_2
    iget p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->m:I

    iget v2, v0, Lrd/a;->c:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {p1, v2}, Lcom/etsy/android/uikit/adapter/p;->H(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/l;->B()Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_3
    iget-object v1, v0, Lrd/a;->d:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v0, Lrd/a;->c:I

    iget-object v0, v0, Lrd/a;->d:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->f(ILcom/etsy/android/uikit/adapter/ListingVideoPosition;)V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/p;->F()I

    move-result p1

    iget-object v2, v0, Lrd/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq p1, v2, :cond_8

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    iget-object v2, v0, Lrd/a;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/etsy/android/uikit/adapter/l;->E(Ljava/util/ArrayList;)V

    :cond_8
    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lq2/a;

    move-result-object p1

    iget-object v2, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    :cond_9
    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->d:Lcom/etsy/android/uikit/adapter/d;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/etsy/android/uikit/adapter/d;->a()F

    move-result v3

    iget v4, v2, Lcom/etsy/android/uikit/adapter/d;->c:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, v2, Lcom/etsy/android/uikit/adapter/d;->d:I

    int-to-float v5, v5

    const v6, 0x3f266666    # 0.65f

    mul-float/2addr v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    cmpg-float v7, v4, v5

    if-gez v7, :cond_a

    move v4, v5

    :cond_a
    iget v5, v2, Lcom/etsy/android/uikit/adapter/d;->a:I

    int-to-float v5, v5

    iget v2, v2, Lcom/etsy/android/uikit/adapter/d;->b:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v2, v5, v2

    const/4 v7, 0x0

    if-gtz v2, :cond_b

    move v2, v1

    goto :goto_4

    :cond_b
    move v2, v7

    :goto_4
    if-nez v2, :cond_e

    const v2, 0x3fb33333    # 1.4f

    cmpl-float v2, v5, v2

    if-lez v2, :cond_c

    move v2, v1

    goto :goto_5

    :cond_c
    move v2, v7

    :goto_5
    if-nez v2, :cond_e

    const/high16 v2, 0x3fa00000    # 1.25f

    cmpg-float v2, v3, v2

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_6

    :cond_d
    move v2, v7

    :goto_6
    if-eqz v2, :cond_10

    :cond_e
    cmpl-float v2, v4, v6

    if-lez v2, :cond_f

    goto :goto_7

    :cond_f
    move v6, v4

    :goto_7
    move v4, v6

    :cond_10
    float-to-int v2, v4

    invoke-virtual {p1, v2}, Lcom/etsy/android/uikit/view/DynamicHeightViewPager;->setHeight(I)V

    iget p1, v0, Lrd/a;->c:I

    iget-object v2, v0, Lrd/a;->d:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    iput p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->m:I

    iget-object v3, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {v3}, Lcom/etsy/android/uikit/adapter/p;->F()I

    move-result v3

    if-lez v3, :cond_11

    rem-int/2addr p1, v3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    if-eq v4, v3, :cond_11

    iget-object v4, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    iget-object v5, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->l:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$c;

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v4, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0, p1, v2}, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->f(ILcom/etsy/android/uikit/adapter/ListingVideoPosition;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->l:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$c;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_11
    iget-object p1, v0, Lrd/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_12

    goto :goto_8

    :cond_12
    move v1, v7

    :goto_8
    if-eqz v1, :cond_14

    iget-boolean p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->c:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->h:Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_9

    :cond_14
    iget-boolean p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->c:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->h:Lcom/etsy/android/ui/view/HorizontalBarPageIndicator;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_9

    :cond_15
    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_9
    return-void

    :cond_16
    const-string p1, "imageSizeUtil"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final f(ILcom/etsy/android/uikit/adapter/ListingVideoPosition;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/etsy/android/uikit/adapter/p;->s:Lcom/etsy/android/uikit/adapter/p$a;

    iget-object v0, v0, Lcom/etsy/android/uikit/adapter/l;->q:Lcom/etsy/android/uikit/adapter/r;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/etsy/android/uikit/adapter/r;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p2, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {p2, p1}, Lcom/etsy/android/uikit/adapter/p;->G(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    iget-object p2, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->j:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$b;

    iput-object p2, p1, Lcom/etsy/android/uikit/adapter/p;->s:Lcom/etsy/android/uikit/adapter/p$a;

    return-void
.end method
