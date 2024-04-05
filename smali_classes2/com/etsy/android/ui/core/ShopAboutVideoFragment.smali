.class public Lcom/etsy/android/ui/core/ShopAboutVideoFragment;
.super Lcom/etsy/android/uikit/ui/core/VideoFragment;
.source "SourceFile"


# instance fields
.field private mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/VideoFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/ui/core/ShopAboutVideoFragment;)Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/core/ShopAboutVideoFragment;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/VideoFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "shop_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/ShopAboutVideoFragment;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public onVideoError()V
    .locals 3

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/VideoFragment;->onVideoError()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/ui/core/ShopAboutVideoFragment$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/ShopAboutVideoFragment$2;-><init>(Lcom/etsy/android/ui/core/ShopAboutVideoFragment;)V

    const-string v2, "shop_about_video_playback_error"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lnj/b;->O:Lfa/a;

    const-string v1, "shop.about.video.playback_error"

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPrepared()V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/ui/core/ShopAboutVideoFragment$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/ShopAboutVideoFragment$1;-><init>(Lcom/etsy/android/ui/core/ShopAboutVideoFragment;)V

    const-string v2, "shop_about_video_played"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
