.class public Lcom/etsy/android/uikit/ui/core/VideoFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"


# instance fields
.field public mActivityIndicator:Landroid/view/View;

.field public mMediaController:Landroid/widget/MediaController;

.field public mVideoUrl:Ljava/lang/String;

.field public mVideoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    return-void
.end method

.method private goBack()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_0

    const-string v2, "NAV_ANIM_BOTTOM_ENTER"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "NAV_ANIM_TOP_EXIT"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mMediaController:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mVideoUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e00e3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0628

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mVideoView:Landroid/widget/VideoView;

    const p2, 0x7f0b004e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mActivityIndicator:Landroid/view/View;

    iget-object p2, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mVideoView:Landroid/widget/VideoView;

    iget-object p3, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    return-object p1
.end method

.method public onVideoCompleted()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/VideoFragment;->goBack()V

    return-void
.end method

.method public onVideoError()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mVideoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130435

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/VideoFragment;->goBack()V

    :goto_0
    return-void
.end method

.method public onVideoPrepared()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mVideoUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mVideoView:Landroid/widget/VideoView;

    iget-object p2, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mVideoUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mVideoView:Landroid/widget/VideoView;

    new-instance p2, Lcom/etsy/android/uikit/ui/core/VideoFragment$a;

    invoke-direct {p2, p0}, Lcom/etsy/android/uikit/ui/core/VideoFragment$a;-><init>(Lcom/etsy/android/uikit/ui/core/VideoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mVideoView:Landroid/widget/VideoView;

    new-instance p2, Lcom/etsy/android/uikit/ui/core/VideoFragment$b;

    invoke-direct {p2, p0}, Lcom/etsy/android/uikit/ui/core/VideoFragment$b;-><init>(Lcom/etsy/android/uikit/ui/core/VideoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/VideoFragment;->mVideoView:Landroid/widget/VideoView;

    new-instance p2, Lcom/etsy/android/uikit/ui/core/VideoFragment$c;

    invoke-direct {p2, p0}, Lcom/etsy/android/uikit/ui/core/VideoFragment$c;-><init>(Lcom/etsy/android/uikit/ui/core/VideoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130435

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
