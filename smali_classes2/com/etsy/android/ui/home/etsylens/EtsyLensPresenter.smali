.class public final Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

.field public final c:Lcom/etsy/android/ui/home/etsylens/e;

.field public final d:Lcom/etsy/android/lib/util/e;

.field public final e:Lua/f;

.field public f:Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;

.field public g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Landroidx/compose/ui/platform/ComposeView;

.field public final i:Lkotlin/c;

.field public final j:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;Lcom/etsy/android/ui/home/etsylens/e;Lcom/etsy/android/lib/util/e;Lua/f;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyLensViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c:Lcom/etsy/android/ui/home/etsylens/e;

    iput-object p3, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->d:Lcom/etsy/android/lib/util/e;

    iput-object p4, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->e:Lua/f;

    new-instance p2, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$permissionsHelper$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$permissionsHelper$2;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->i:Lkotlin/c;

    new-instance p2, Lb/c;

    invoke-direct {p2}, Lb/c;-><init>()V

    new-instance p3, Lcom/etsy/android/ui/b;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/etsy/android/ui/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p2

    const-string p3, "fragment.registerForActi\u2026,\n            )\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->j:Landroidx/activity/result/c;

    new-instance p2, Lb/c;

    invoke-direct {p2}, Lb/c;-><init>()V

    new-instance p4, Lcom/etsy/android/ui/home/etsylens/c;

    invoke-direct {p4, p0}, Lcom/etsy/android/ui/home/etsylens/c;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V

    invoke-virtual {p1, p2, p4}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->k:Landroidx/activity/result/c;

    return-void
.end method

.method public static final a(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;Landroidx/compose/ui/platform/ComposeView;Lkq/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b(Landroid/view/View;Z)V

    invoke-interface {p2}, Lkq/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c:Lcom/etsy/android/ui/home/etsylens/e;

    iget-object p0, p0, Lcom/etsy/android/ui/home/etsylens/e;->c:Lcom/etsy/android/ui/home/etsylens/d;

    iget-object p0, p0, Lcom/etsy/android/ui/home/etsylens/d;->b:Lza/a;

    invoke-virtual {p0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "etsy_lens_onboarding_alert_pref_key"

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$removeFromDecorView$1$1;

    invoke-direct {p2, p0, p1}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$removeFromDecorView$1$1;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;Landroid/view/View;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0xfa

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroidx/core/widget/d;

    invoke-direct {v1, p2, v0}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/etsy/android/stylekit/views/CollageImageView;Lkq/a;)V
    .locals 7

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "target.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;

    invoke-direct {v0, p1, p0, v6, p2}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$showEtsyLensAlert$1$1;-><init>(Landroid/view/View;Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;Landroidx/compose/ui/platform/ComposeView;Lkq/a;)V

    const p1, 0x112876e5

    const/4 p2, 0x1

    invoke-static {v0, p1, p2}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkq/p;)V

    invoke-static {v6}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c:Lcom/etsy/android/ui/home/etsylens/e;

    iget-object p1, p1, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    new-instance p2, Lcom/etsy/android/ui/home/etsylens/e$a$a;

    const-string v0, "image_search_tooltip_seen"

    invoke-direct {p2, v0}, Lcom/etsy/android/ui/home/etsylens/e$a$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    :cond_1
    const-wide/16 p1, 0xfa

    invoke-static {v6, p1, p2}, Lcom/etsy/android/extensions/ViewExtensions;->c(Landroid/view/View;J)V

    iput-object v6, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->h:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/s;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c:Lcom/etsy/android/ui/home/etsylens/e;

    iget-object p1, p1, Lcom/etsy/android/ui/home/etsylens/e;->e:Landroidx/lifecycle/z;

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/util/r;

    new-instance v2, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$onCreate$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$onCreate$1;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V

    invoke-direct {v1, v2}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->f:Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->f:Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;

    iget-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/s;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->h:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b(Landroid/view/View;Z)V

    return-void
.end method
