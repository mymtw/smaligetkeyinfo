.class public abstract Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


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

.field public backButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->onViewCreated$lambda-0(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->bind(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public abstract bind(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V
.end method

.method public final getBackButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->backButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backButton"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDispatcher()Lcom/etsy/android/ui/listing/ui/buyitnow/a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.listing.ui.buyitnow.NativeBuyItNowCheckoutContainerFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->getDispatcher()Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.listing.ui.buyitnow.NativeBuyItNowCheckoutContainerFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->getViewModel()Lcom/etsy/android/ui/listing/ui/buyitnow/d;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->c:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b00be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.back_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->setBackButton(Landroid/widget/Button;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->getBackButton()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;)V

    invoke-static {p1, p2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/conversation/details/ccm/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final setBackButton(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->backButton:Landroid/widget/Button;

    return-void
.end method
