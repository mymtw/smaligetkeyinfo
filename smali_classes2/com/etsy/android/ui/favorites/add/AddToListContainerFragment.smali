.class public final Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final BOTTOM_SHEET_PEEK_HEIGHT:Ljava/lang/String; = "add_to_list_bottom_sheet_peek_height"

.field public static final BOTTOM_SHEET_STATE:Ljava/lang/String; = "add_to_list_bottom_sheet_state"

.field public static final Companion:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment$a;


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

.field private isFavoriting:Z

.field private listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

.field public presenter:Lcom/etsy/android/ui/favorites/add/b;

.field private transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel<",
            "Lcom/etsy/android/uikit/nav/transactions/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->Companion:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$makePeekHeightOneThird(Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->makePeekHeightOneThird(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method private final makePeekHeightOneThird(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "bottomSheetDialog.behavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0343

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->a(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final back()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment$back$$inlined$doOnNextLayout$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment$back$$inlined$doOnNextLayout$1;-><init>(Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()Z

    return-void
.end method

.method public final getListing()Lcom/etsy/android/lib/models/interfaces/ListingLike;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lcom/etsy/android/ui/favorites/add/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->presenter:Lcom/etsy/android/ui/favorites/add/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isFavoriting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->isFavoriting:Z

    return v0
.end method

.method public final nameAList()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<@[FlexibleNullability] android.view.View?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v3}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-direct {v4}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "add_to_list_bottom_sheet_peek_height"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "add_to_list_bottom_sheet_state"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    const v0, 0x7f010026

    const v2, 0x7f010027

    const v5, 0x7f010025

    const v6, 0x7f010028

    invoke-virtual {v3, v0, v2, v5, v6}, Landroidx/fragment/app/c0;->i(IIII)V

    const v0, 0x7f0b005f

    invoke-virtual {v3, v0, v4, v1}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-class v0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->getPresenter()Lcom/etsy/android/ui/favorites/add/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/favorites/add/b;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->getPresenter()Lcom/etsy/android/ui/favorites/add/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/ui/favorites/add/AddToListBottomSheetDialog;

    iget-object v1, p1, Lcom/etsy/android/ui/favorites/add/b;->a:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/favorites/add/b;->a:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v2

    new-instance v3, Lcom/etsy/android/ui/favorites/add/a;

    invoke-direct {v3, p1}, Lcom/etsy/android/ui/favorites/add/a;-><init>(Lcom/etsy/android/ui/favorites/add/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/add/AddToListBottomSheetDialog;-><init>(Landroid/content/Context;ILcom/etsy/android/ui/favorites/createalist/j;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00c0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->getPresenter()Lcom/etsy/android/ui/favorites/add/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const-string v1, "listing"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "transactionViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "bottomSheetDialog.behavior"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0343

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment$onStart$$inlined$doOnNextLayout$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment$onStart$$inlined$doOnNextLayout$1;-><init>(Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {p1}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    invoke-static {p0, p1}, Lnj/b;->X(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    iget-object p2, p1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    const-string v0, "listing"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type com.etsy.android.lib.models.interfaces.ListingLike"

    const-string v3, "is_favoriting"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_0
    iput-boolean v5, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->isFavoriting:Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v4, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_4
    iput-boolean v5, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->isFavoriting:Z

    :goto_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->getPresenter()Lcom/etsy/android/ui/favorites/add/b;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->isFavoriting:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcom/etsy/android/ui/favorites/add/b;->a:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const v6, 0x7f0b005f

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/b;->a:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object p1

    new-instance v5, Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    invoke-direct {v5}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;-><init>()V

    new-instance v7, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {v7}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    invoke-virtual {v7, v0, p2}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result p2

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v7, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v8, "transaction-data"

    invoke-interface {v7, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, v6, v5, v1, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-class p2, Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final setFavoriting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->isFavoriting:Z

    return-void
.end method

.method public final setPresenter(Lcom/etsy/android/ui/favorites/add/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->presenter:Lcom/etsy/android/ui/favorites/add/b;

    return-void
.end method
