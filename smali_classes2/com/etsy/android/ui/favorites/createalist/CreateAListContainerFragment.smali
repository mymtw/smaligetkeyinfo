.class public final Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/favorites/createalist/n;


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

.field public presenter:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public eventDispatcher()Lcom/etsy/android/ui/favorites/createalist/a;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;->getPresenter()Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->g:Lcom/etsy/android/ui/favorites/createalist/a;

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;->presenter:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;->getPresenter()Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a$a;->a:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a$a;

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->c(Landroid/content/DialogInterface;Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->c:Lcom/etsy/android/lib/logger/b;

    const/4 v1, 0x0

    const-string v2, "favorites_create_list_dismiss"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;->getPresenter()Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;

    iget-object v0, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fragment.requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v2

    new-instance v4, Lcom/etsy/android/ui/favorites/createalist/d;

    invoke-direct {v4, p1}, Lcom/etsy/android/ui/favorites/createalist/d;-><init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/favorites/createalist/CustomBottomSheetDialog;-><init>(Landroid/content/Context;IZLcom/etsy/android/ui/favorites/createalist/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00d0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;->getPresenter()Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;->getPresenter()Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    move-result-object p1

    iget-object p2, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->d:Lcom/etsy/android/ui/favorites/createalist/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/etsy/android/ui/favorites/createalist/h;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p2}, Lio/reactivex/subjects/a;->l(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p2

    sput-object p2, Lcom/etsy/android/ui/favorites/createalist/h;->c:Lio/reactivex/subjects/a;

    iget-object p2, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0x7f0b0300

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    invoke-direct {p2}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-class p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    :cond_0
    return-void
.end method

.method public final setPresenter(Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerFragment;->presenter:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    return-void
.end method
