.class public final Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;
.super Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;
.source "SourceFile"


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


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDispatcher(Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;)Lcom/etsy/android/ui/listing/ui/buyitnow/a;
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->getDispatcher()Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public bind(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V
    .locals 5

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b091e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/a;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getAvailableShippingAddresses()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->getDispatcher()Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/a;-><init>(Ljava/util/List;Lcom/etsy/android/ui/listing/ui/buyitnow/a;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p1, v2, v3}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const p1, 0x7f0b005b

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment$bind$1$2$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment$bind$1$2$1;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e00e6

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
