.class public final Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$b;
.super Ljh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lcom/etsy/android/lib/logger/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    invoke-direct {p0}, Ljh/i;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$b;->d:Lcom/etsy/android/lib/logger/b;

    return-void
.end method


# virtual methods
.method public final h(Ljh/a1;Z)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$b;->d:Lcom/etsy/android/lib/logger/b;

    sget-object v2, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_PLAY:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    invoke-virtual {v2}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$b;->d:Lcom/etsy/android/lib/logger/b;

    sget-object v2, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_PAUSE:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    invoke-virtual {v2}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-interface {p1, p2}, Ljh/a1;->l(Z)V

    return-void
.end method

.method public final i(Ljh/a1;IJ)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$b;->d:Lcom/etsy/android/lib/logger/b;

    sget-object v1, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_SCRUBBER_USED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p2, p3, p4}, Ljh/a1;->w(IJ)V

    return-void
.end method
