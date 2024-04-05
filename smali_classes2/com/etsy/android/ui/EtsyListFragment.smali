.class public abstract Lcom/etsy/android/ui/EtsyListFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseListFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mActivity:Lcom/etsy/android/uikit/BaseActivity;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/EtsyListFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/BaseActivity;

    iput-object p1, p0, Lcom/etsy/android/ui/EtsyListFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/EtsyListFragment;->onCreateOptionsMenuWithIcons(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-static {p1}, Lcom/etsy/android/util/BOEOptionsMenuItemHelper;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreateOptionsMenuWithIcons(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onFragmentResume()V
    .locals 0

    return-void
.end method
