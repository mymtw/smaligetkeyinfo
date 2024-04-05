.class public final Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$a;,
        Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$b;
    }
.end annotation


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

.field private action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

.field private actionParcelable:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

.field private parentPosition:I

.field private selectedQuantity:I

.field private totalQuantity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->parentPosition:I

    iput v0, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->selectedQuantity:I

    iput v0, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->totalQuantity:I

    return-void
.end method

.method public static final synthetic access$getActionParcelable$p(Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->actionParcelable:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    return-object p0
.end method

.method public static final synthetic access$getParentPosition$p(Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;)I
    .locals 0

    iget p0, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->parentPosition:I

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e021a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b084a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->selectedQuantity:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const-string v1, "cart_action_position"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->parentPosition:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "cart_action"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string v1, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.vespa.ServerDrivenAction"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-static {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelableKt;->toServerDrivenActionParcelable(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->actionParcelable:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "cart_update_quantity_selected_quantity"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iput p2, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->selectedQuantity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "cart_update_quantity_total_quantity"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->totalQuantity:I

    if-lez v0, :cond_4

    iget p2, p0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;->selectedQuantity:I

    if-lez p2, :cond_4

    if-gt p2, v0, :cond_4

    new-instance v1, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$a;

    new-instance v2, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$onViewCreated$adapter$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$onViewCreated$adapter$1;-><init>(Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;)V

    invoke-direct {v1, p2, v0, v2}, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment$a;-><init>(IILkq/l;)V

    const p2, 0x7f0b084a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selectedQuantity and totalQuantity are required to be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
