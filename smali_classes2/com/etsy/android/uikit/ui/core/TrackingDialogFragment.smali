.class public abstract Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/g;


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

.field private final trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-direct {v0, p0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getAnalyticsContext()Lcom/etsy/android/lib/logger/p;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    iget-object v0, v0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    const-string v1, "trackingDelegate.analyticsContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAndroidContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getConfigMap()Lcom/etsy/android/lib/config/e;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    iget-object v0, v0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    iget-object v0, v0, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    const-string v1, "trackingDelegate.configMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trackingDelegate.trackingName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTrackingParent()Lcom/etsy/android/lib/logger/g;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->getTrackingParent()Lcom/etsy/android/lib/logger/g;

    move-result-object v0

    return-object v0
.end method

.method public isNativeFlagEnabled(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Z
    .locals 1

    const-string v0, "nativeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    iget-object v0, v0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/logger/b;->a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    iget-object v0, v0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/etsy/android/lib/logger/p;->g:Z

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    iget-object v0, v0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/etsy/android/lib/logger/p;->g:Z

    iput-boolean v1, v0, Lcom/etsy/android/lib/logger/p;->j:Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->e()V

    return-void
.end method

.method public shouldAutoTrack()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->trackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
