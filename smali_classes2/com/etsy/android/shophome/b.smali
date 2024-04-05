.class public final Lcom/etsy/android/shophome/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/a1$d;


# instance fields
.field public final synthetic b:Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;

.field public final synthetic c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/shophome/b;->b:Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;

    iput-object p2, p0, Lcom/etsy/android/shophome/b;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    iput-object p3, p0, Lcom/etsy/android/shophome/b;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/shophome/b;->b:Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;

    iget-object p1, p1, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->m:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/shophome/b;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/shophome/b;->b:Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;

    iget-object p1, p1, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->m:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/shophome/b;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/shophome/b;->b:Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;

    iget-object p1, p1, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->m:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/shophome/b;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/shophome/b;->b:Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;

    iget-object p1, p1, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->m:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/shophome/b;->c:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method public final onPositionDiscontinuity(Ljh/a1$e;Ljh/a1$e;I)V
    .locals 2

    const-string p3, "oldPosition"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p1, p2, Ljh/a1$e;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/shophome/b;->b:Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;

    iget-object p1, p1, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->d:Lcom/etsy/android/lib/logger/b;

    const/4 p2, 0x0

    const-string p3, "listing_card_video_did_loop"

    invoke-virtual {p1, p3, p2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/shophome/b;->b:Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;

    iget-object p1, p1, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->l:Ljava/util/LinkedHashMap;

    iget-object p3, p0, Lcom/etsy/android/shophome/b;->d:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/shophome/b;->b:Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;

    iget-object p1, p1, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->d:Lcom/etsy/android/lib/logger/b;

    const-string p3, "listing_card_video_did_finish_first_play"

    invoke-virtual {p1, p3, p2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/shophome/b;->b:Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;

    iget-object p1, p1, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->l:Ljava/util/LinkedHashMap;

    iget-object p2, p0, Lcom/etsy/android/shophome/b;->d:Landroid/net/Uri;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
