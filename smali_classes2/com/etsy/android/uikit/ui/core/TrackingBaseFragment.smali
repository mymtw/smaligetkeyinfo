.class public abstract Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.super Lcom/etsy/android/uikit/ui/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/g;


# instance fields
.field private mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-direct {v0, p0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    return-void
.end method


# virtual methods
.method public getAnalyticsContext()Lcom/etsy/android/lib/logger/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    iget-object v0, v0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    return-object v0
.end method

.method public getAndroidContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getConfigMap()Lcom/etsy/android/lib/config/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    iget-object v0, v0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    iget-object v0, v0, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    return-object v0
.end method

.method public final getDefaultName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

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
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingParent()Lcom/etsy/android/lib/logger/g;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->getTrackingParent()Lcom/etsy/android/lib/logger/g;

    move-result-object v0

    return-object v0
.end method

.method public isNativeFlagEnabled(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    iget-object v0, v0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/logger/b;->a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    return p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    iget-object p1, p1, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/etsy/android/lib/logger/p;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/etsy/android/lib/logger/p;->j:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    iget-object v0, v0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/etsy/android/lib/logger/p;->g:Z

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

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

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->e()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->f(Z)V

    return-void
.end method

.method public shouldAutoTrack()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->mTrackingDelegate:Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
