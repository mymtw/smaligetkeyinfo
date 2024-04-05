.class public final Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;
.super Lq2/a;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/shophome/a;
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/etsy/android/lib/logger/b;

.field public final e:Z

.field public f:Landroid/view/ViewGroup;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/etsy/android/uikit/viewholder/r;

.field public i:I

.field public j:Lcom/etsy/android/stylekit/views/CollagePlayerView;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Landroid/view/View;

.field public n:Lcom/etsy/android/stylekit/views/CollagePlayerView;

.field public o:F

.field public p:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/b;Z)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq2/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->d:Lcom/etsy/android/lib/logger/b;

    iput-boolean p2, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->e:Z

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->g:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->l:Ljava/util/LinkedHashMap;

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->o:F

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->p:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->o:F

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->j:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->cleanUp()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;
    .locals 0

    return-object p0
.end method

.method public final d(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->p:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public final e(I)V
    .locals 2

    iput p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->i:I

    invoke-virtual {p0}, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->j:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->resume()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->j:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->isPlaying()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->v()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listingImages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->h:Lcom/etsy/android/uikit/viewholder/r;

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->u(Ljava/util/List;Lcom/etsy/android/uikit/viewholder/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlinx/coroutines/e0;->O(Landroid/view/ViewGroup;)Landroidx/core/view/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/n0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkotlin/collections/x;

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lkotlin/collections/x;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lkotlin/collections/x;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0b0532

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/view/ListingFullImageView;->isLoaded()Z

    move-result v4

    if-nez v4, :cond_0

    iget v2, v2, Lkotlin/collections/x;->a:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/IFullImage;

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p0}, Lq2/a;->p()V

    return-void
.end method

.method public final g(Ljava/util/List;Lcom/etsy/android/uikit/viewholder/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;",
            "Lcom/etsy/android/uikit/viewholder/r;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->h:Lcom/etsy/android/uikit/viewholder/r;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->u(Ljava/util/List;Lcom/etsy/android/uikit/viewholder/r;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->g:Ljava/util/List;

    invoke-virtual {p0}, Lq2/a;->p()V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->j:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->cleanUp()V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0212

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0be7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    iput-object v1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->n:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    const v1, 0x7f0b0532

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/ListingFullImageView;

    const v2, 0x7f0b0795

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0633

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->m:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->f0(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    :cond_0
    iget-object v3, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->g:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->e:Z

    if-eqz v4, :cond_1

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->n:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(listingImage.videoUrl)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setVideoURI(Landroid/net/Uri;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setRepeating(Z)V

    new-instance v3, Lcom/etsy/android/shophome/b;

    invoke-direct {v3, p0, v1, v2}, Lcom/etsy/android/shophome/b;-><init>(Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setListener(Ljh/a1$d;)V

    iget-object v1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->n:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    iput-object v1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->j:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    iget v2, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->i:I

    if-ne p2, v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->resume()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->n:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v3, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->m:Landroid/view/View;

    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget v3, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->o:F

    invoke-virtual {v1, v3}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setAspectRatio(F)V

    iget-object v3, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->p:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->g:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/IFullImage;

    invoke-virtual {v1, v3}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    iget-boolean v1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->e:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->h:Lcom/etsy/android/uikit/viewholder/r;

    if-eqz p2, :cond_2

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final onStateChanged(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    sget-object p1, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->j:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->cleanUp()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->j:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->getVideoURI()Landroid/net/Uri;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->currentPosition()J

    move-result-wide v4

    cmp-long p2, v4, v0

    if-nez p2, :cond_3

    invoke-virtual {p1, v2, v3}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->seekTo(J)V

    :cond_3
    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->resume()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->v()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final u(Ljava/util/List;Lcom/etsy/android/uikit/viewholder/r;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;",
            "Lcom/etsy/android/uikit/viewholder/r;",
            ")",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-boolean v2, v1, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/r;->b:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v0, v0, Lcom/etsy/android/uikit/viewholder/r;->a:Ljava/lang/String;

    move-object/from16 v36, v0

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x1

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v3 .. v41}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->j:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->pause()V

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->currentPosition()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->getVideoURI()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->g:Ljava/util/List;

    iget v1, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;->j:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
