.class public Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/g;


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lcom/etsy/android/lib/logger/g;

.field public d:Lcom/etsy/android/lib/logger/p;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->g:Z

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/etsy/android/lib/logger/g;

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->c:Lcom/etsy/android/lib/logger/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->f:Z

    const-string v1, "Tracking.IsVisibleHint"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->f:Z

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "TRACKING_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->c:Lcom/etsy/android/lib/logger/g;

    iget-boolean v1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->f:Z

    new-instance v2, Lcom/etsy/android/lib/logger/p;

    invoke-direct {v2, v0, v1, p1}, Lcom/etsy/android/lib/logger/p;-><init>(Lcom/etsy/android/lib/logger/g;ZLandroid/os/Bundle;)V

    iput-object v2, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->c:Lcom/etsy/android/lib/logger/g;

    invoke-virtual {v2, p1}, Lcom/etsy/android/lib/logger/p;->k(Lcom/etsy/android/lib/logger/g;)V

    sget-object p1, Lnj/b;->O:Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nav_performance.fragment_launch."

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "metric"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v3, "graphite_nav_arg_start_time"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p1, Lfa/a;->a:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {p1, v1, v4, v5}, Lfa/a;->d(Ljava/lang/String;D)V

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lnj/b;->O:Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "legacy_nav_performance.fragment_launch."

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v2, "graphite_nav_arg_legacy_start_time"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p1, Lfa/a;->a:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {p1, v1, v3, v4}, Lfa/a;->d(Ljava/lang/String;D)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/etsy/android/lib/logger/p;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etsy/android/lib/logger/p;->l:Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/etsy/android/lib/logger/p;->g:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 9

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->c:Lcom/etsy/android/lib/logger/g;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/logger/p;->h(Lcom/etsy/android/lib/logger/g;)V

    :cond_0
    sget-object v0, Lnj/b;->O:Lfa/a;

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "performance.fragment_launch."

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "metric"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v3, "graphite_arg_start_time"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lfa/a;->a:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0, v2, v4, v5}, Lfa/a;->d(Ljava/lang/String;D)V

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->f:Z

    :cond_0
    iget-boolean v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->f:Z

    const-string v1, "Tracking.IsVisibleHint"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/logger/p;->i(Lcom/etsy/android/lib/logger/g;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->g:Z

    sget-object v1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    iget-object v2, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/etsy/android/lib/logger/h;->c()V

    iput-boolean p1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->f:Z

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->c:Lcom/etsy/android/lib/logger/g;

    iput-boolean p1, v1, Lcom/etsy/android/lib/logger/p;->j:Z

    iput-boolean v0, v1, Lcom/etsy/android/lib/logger/p;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/logger/p;->k(Lcom/etsy/android/lib/logger/g;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/etsy/android/lib/logger/p;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAnalyticsContext()Lcom/etsy/android/lib/logger/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->d:Lcom/etsy/android/lib/logger/p;

    return-object v0
.end method

.method public final getAndroidContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/etsy/android/lib/logger/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/lib/logger/g;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/g;->getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackingParent()Lcom/etsy/android/lib/logger/g;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/lib/logger/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/lib/logger/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TrackingFragmentDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/g;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
