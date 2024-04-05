.class public final Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Llf/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lkc/a;

.field public pagerAdapter:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

.field private toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public viewModel:Lcom/etsy/android/ui/core/review/b;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;-><init>(Lkc/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkc/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->listener:Lkc/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkc/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;-><init>(Lkc/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;Lcom/etsy/android/ui/core/review/b$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->onViewCreated$lambda-1(Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;Lcom/etsy/android/ui/core/review/b$a;)V

    return-void
.end method

.method public static final synthetic access$dismiss(Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->dismiss()V

    return-void
.end method

.method private final dismiss()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/config/b;->y1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->listener:Lkc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkc/a;->handleDismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;Lcom/etsy/android/ui/core/review/b$a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/etsy/android/ui/core/review/b$a;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->getPagerAdapter()Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/ui/core/review/b$a;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "reviews"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->f:Ljava/util/List;

    invoke-virtual {v0}, Lq2/a;->p()V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->listener:Lkc/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->getPagerAdapter()Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->i:Lkc/a;

    :cond_1
    iget-object p0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_2

    iget p1, p1, Lcom/etsy/android/ui/core/review/b$a;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method private final setUpToolbar()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/uikit/BaseActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/config/b;->y1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    const-string v1, "requireActivity() as BaseActivity).appBarHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->isFullScreen(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->getToolbarHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->getToolbarHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment$setUpToolbar$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment$setUpToolbar$1;-><init>(Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->getViewModel()Lcom/etsy/android/ui/core/review/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v1

    const-string v2, "configMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/etsy/android/lib/config/b;->y1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080109

    invoke-static {v1, v2}, Ld/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final setUpViewPager()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->getPagerAdapter()Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment$a;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment$a;-><init>(Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->getPagerAdapter()Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment$setUpViewPager$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment$setUpViewPager$2;-><init>(Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;)V

    iput-object v1, v0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->e:Lkq/a;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getListener()Lkc/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->listener:Lkc/a;

    return-object v0
.end method

.method public final getPagerAdapter()Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->pagerAdapter:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "buyer_photo"

    return-object v0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/core/review/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->viewModel:Lcom/etsy/android/ui/core/review/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->getViewModel()Lcom/etsy/android/ui/core/review/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    const-string v2, "transaction-data"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lcom/etsy/android/ui/core/review/b;->a:Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    invoke-virtual {v2, v1}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    const/4 v2, 0x0

    const-string v3, "initial_review_position"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    iput p1, v0, Lcom/etsy/android/ui/core/review/b;->f:I

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/etsy/android/ui/core/review/b;->c:Lfa/a;

    const-string v1, "buyer_review_phodal.empty_review_list"

    invoke-virtual {p1, v1}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/core/review/b;->e:Landroidx/lifecycle/z;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/etsy/android/ui/core/review/b;->d:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/ui/core/review/b$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    const v3, 0x7f1306b7

    goto :goto_1

    :cond_6
    const v3, 0x7f13034c

    :goto_1
    iget v0, v0, Lcom/etsy/android/ui/core/review/b;->f:I

    invoke-direct {v2, v1, v3, v0}, Lcom/etsy/android/ui/core/review/b$a;-><init>(Ljava/util/List;II)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00e1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->getViewModel()Lcom/etsy/android/ui/core/review/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/etsy/android/ui/core/review/b;->d:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/core/review/b$a;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/core/review/b;->a:Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    iget-object v1, v1, Lcom/etsy/android/ui/core/review/b$a;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "transaction-data"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lcom/etsy/android/ui/core/review/b;->f:I

    const-string v1, "initial_review_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0b24

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const p2, 0x7f0b0c07

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->setUpToolbar()V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->setUpViewPager()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->getViewModel()Lcom/etsy/android/ui/core/review/b;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/core/review/b;->d:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/feedback/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/feedback/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->getViewModel()Lcom/etsy/android/ui/core/review/b;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/core/review/b;->e:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/util/r;

    new-instance v1, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment$onViewCreated$2;-><init>(Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final setPagerAdapter(Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->pagerAdapter:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    return-void
.end method

.method public final setViewModel(Lcom/etsy/android/ui/core/review/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->viewModel:Lcom/etsy/android/ui/core/review/b;

    return-void
.end method
