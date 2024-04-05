.class public final Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/a1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->onVideoPlaybackStateChanged()Ljh/a1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$c;->b:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$c;->b:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->access$getLoadingView$p(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "loadingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$c;->b:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->access$onPlaybackEnded(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$c;->b:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->access$onPlaybackReady(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$c;->b:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->access$onPlaybackBuffering(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V

    :goto_0
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$c;->b:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->access$onPlayerError(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V

    return-void
.end method
