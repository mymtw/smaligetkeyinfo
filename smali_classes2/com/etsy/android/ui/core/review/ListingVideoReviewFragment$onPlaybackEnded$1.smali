.class final Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$onPlaybackEnded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->onPlaybackEnded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$onPlaybackEnded$1;->this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$onPlaybackEnded$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$onPlaybackEnded$1;->this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_REWATCH:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    invoke-virtual {v0}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$onPlaybackEnded$1;->this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->access$restartVideo(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V

    return-void
.end method
