.class public Lcom/etsy/android/uikit/adapter/l;
.super Lcom/etsy/android/uikit/adapter/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/adapter/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/k<",
        "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/widget/ImageView$ScaleType;

.field public final m:Z

.field public final n:Z

.field public o:I

.field public p:Lcom/etsy/android/uikit/adapter/k$a;

.field public final q:Lcom/etsy/android/uikit/adapter/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/adapter/r<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/BOEActivity;Landroid/widget/ImageView$ScaleType;Lya/a;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewScaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSupport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/etsy/android/uikit/adapter/k;-><init>(Landroid/app/Activity;Lya/a;)V

    iput-object p2, p0, Lcom/etsy/android/uikit/adapter/l;->l:Landroid/widget/ImageView$ScaleType;

    iput-boolean p4, p0, Lcom/etsy/android/uikit/adapter/l;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/adapter/l;->n:Z

    new-instance p1, Lcom/etsy/android/uikit/adapter/r;

    new-instance p2, Lcom/etsy/android/uikit/adapter/ListingImagesPagerAdapter$supportVideoViewDelegate$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/uikit/adapter/ListingImagesPagerAdapter$supportVideoViewDelegate$1;-><init>(Lcom/etsy/android/uikit/adapter/l;)V

    invoke-direct {p1, p0, p2}, Lcom/etsy/android/uikit/adapter/r;-><init>(Lcom/etsy/android/uikit/adapter/k;Lkq/l;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/l;->q:Lcom/etsy/android/uikit/adapter/r;

    return-void
.end method

.method public static final A(Lcom/etsy/android/uikit/adapter/l;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;II)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/etsy/android/uikit/adapter/l;->m:Z

    if-eqz p2, :cond_1

    invoke-static {p1, p3}, Lcom/etsy/android/uikit/adapter/l$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/etsy/android/uikit/util/EtsyImageUrlManipulator$ImageSize;->SIZE_570xN:Lcom/etsy/android/uikit/util/EtsyImageUrlManipulator$ImageSize;

    invoke-virtual {p2}, Lcom/etsy/android/uikit/util/EtsyImageUrlManipulator$ImageSize;->getSize()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/etsy/android/uikit/adapter/l$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;I)I

    move-result p1

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "/d/il"

    const-string v2, "/r/il"

    invoke-static {p0, v1, v2, v0}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "toSize"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1, v0}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/etsy/android/uikit/adapter/k;->v(Lcom/etsy/android/lib/models/BaseModelImageCompat;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "{\n            // we coul\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/etsy/android/uikit/adapter/k;->v(Lcom/etsy/android/lib/models/BaseModelImageCompat;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            super.getImageUrl(image)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final B()Lcom/etsy/android/uikit/adapter/ListingVideoPosition;
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/l;->q:Lcom/etsy/android/uikit/adapter/r;

    iget-object v1, v0, Lcom/etsy/android/uikit/adapter/r;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v0, Lcom/etsy/android/uikit/adapter/r;->a:Lcom/etsy/android/uikit/adapter/k;

    iget-object v5, v5, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/BaseModelImageCompat;

    instance-of v5, v2, Lcom/etsy/android/lib/models/ISupportsListingVideo;

    if-eqz v5, :cond_0

    check-cast v2, Lcom/etsy/android/lib/models/ISupportsListingVideo;

    invoke-interface {v2}, Lcom/etsy/android/lib/models/ISupportsListingVideo;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    const v1, 0x7f0b0be7

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->currentPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->getVideoURI()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    invoke-direct {v3, v1, v4, v5}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;-><init>(Landroid/net/Uri;J)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/etsy/android/uikit/adapter/r;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;-><init>(Landroid/net/Uri;J)V

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/l;->q:Lcom/etsy/android/uikit/adapter/r;

    iget-object v1, v0, Lcom/etsy/android/uikit/adapter/r;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v0, Lcom/etsy/android/uikit/adapter/r;->a:Lcom/etsy/android/uikit/adapter/k;

    iget-object v4, v4, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/BaseModelImageCompat;

    instance-of v4, v2, Lcom/etsy/android/lib/models/ISupportsListingVideo;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/etsy/android/lib/models/ISupportsListingVideo;

    invoke-interface {v2}, Lcom/etsy/android/lib/models/ISupportsListingVideo;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const v2, 0x7f0b0be7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    const-string v3, "videoView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->getVideoURI()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->currentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lcom/etsy/android/uikit/adapter/r;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->pause()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/l;->q:Lcom/etsy/android/uikit/adapter/r;

    iget-object v1, v0, Lcom/etsy/android/uikit/adapter/r;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v0, Lcom/etsy/android/uikit/adapter/r;->a:Lcom/etsy/android/uikit/adapter/k;

    iget-object v4, v4, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/BaseModelImageCompat;

    instance-of v5, v4, Lcom/etsy/android/lib/models/ISupportsListingVideo;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/etsy/android/lib/models/ISupportsListingVideo;

    invoke-interface {v4}, Lcom/etsy/android/lib/models/ISupportsListingVideo;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b0be7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    iget-object v4, v0, Lcom/etsy/android/uikit/adapter/r;->a:Lcom/etsy/android/uikit/adapter/k;

    iget v4, v4, Lcom/etsy/android/uikit/adapter/k;->k:I

    if-ne v2, v4, :cond_0

    const-string v2, "videoView"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/etsy/android/uikit/adapter/r;->a(Lcom/etsy/android/stylekit/views/CollagePlayerView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/l;->q:Lcom/etsy/android/uikit/adapter/r;

    iget-object v0, v0, Lcom/etsy/android/uikit/adapter/r;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lq2/a;->p()V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/adapter/k;->h(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    const p2, 0x7f0b0532

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/view/ListingFullImageView;

    const-string p3, "imageView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/adapter/l;->q:Lcom/etsy/android/uikit/adapter/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0b0be7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->cleanUp()V

    :cond_0
    iget-object p2, p2, Lcom/etsy/android/uikit/adapter/r;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/l;->q:Lcom/etsy/android/uikit/adapter/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/etsy/android/uikit/adapter/r;->a:Lcom/etsy/android/uikit/adapter/k;

    iget-object v1, v1, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/BaseModelImageCompat;

    instance-of v2, v1, Lcom/etsy/android/lib/models/ISupportsListingVideo;

    const v3, 0x7f0b0be7

    if-eqz v2, :cond_1

    check-cast v1, Lcom/etsy/android/lib/models/ISupportsListingVideo;

    invoke-interface {v1}, Lcom/etsy/android/lib/models/ISupportsListingVideo;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/etsy/android/uikit/adapter/r;->a:Lcom/etsy/android/uikit/adapter/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lcom/etsy/android/uikit/adapter/k;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v4, "adapter.getLayout(Layout\u2026iner.context), container)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    const v4, 0x7f0b0532

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b004e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lcom/etsy/android/uikit/adapter/r;->a:Lcom/etsy/android/uikit/adapter/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/etsy/android/uikit/adapter/g;

    invoke-direct {v8, v6, p2}, Lcom/etsy/android/uikit/adapter/g;-><init>(Lcom/etsy/android/uikit/adapter/k;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/etsy/android/uikit/adapter/r;->a:Lcom/etsy/android/uikit/adapter/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, p2, v7}, Lcom/etsy/android/uikit/adapter/k;->u(ILandroid/view/View;)V

    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-interface {v1}, Lcom/etsy/android/lib/models/ISupportsListingVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "parse(image.videoUrl)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setVideoURI(Landroid/net/Uri;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setRepeating(Z)V

    new-instance v1, Lcom/etsy/android/uikit/adapter/q;

    invoke-direct {v1, v3, v5}, Lcom/etsy/android/uikit/adapter/q;-><init>(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setListener(Ljh/a1$d;)V

    iget-object v1, v0, Lcom/etsy/android/uikit/adapter/r;->a:Lcom/etsy/android/uikit/adapter/k;

    iget v1, v1, Lcom/etsy/android/uikit/adapter/k;->k:I

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/etsy/android/uikit/adapter/r;->a(Lcom/etsy/android/stylekit/views/CollagePlayerView;)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/etsy/android/uikit/adapter/r;->a:Lcom/etsy/android/uikit/adapter/k;

    invoke-virtual {v1, p1, p2}, Lcom/etsy/android/uikit/adapter/k;->z(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    iget-object p1, v0, Lcom/etsy/android/uikit/adapter/r;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final v(Lcom/etsy/android/lib/models/BaseModelImageCompat;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final w(ILandroid/view/View;)Landroid/widget/ImageView;
    .locals 8

    const v0, 0x7f0b0532

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    const v2, -0x35af0ce0    # -3423432.0f

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setAspectRatio(F)V

    const-string v2, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.listing.ListingImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    new-instance v3, Lcom/etsy/android/uikit/adapter/o;

    invoke-direct {v3, p0, v1, p2}, Lcom/etsy/android/uikit/adapter/o;-><init>(Lcom/etsy/android/uikit/adapter/l;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setImageLoadedListener(Lcom/etsy/android/uikit/view/e;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo()Z

    move-result p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_3

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getAltText()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13033a

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v3

    add-int/lit8 p2, p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v4

    iget-object p2, p0, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v5, 0x7f13033c

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    iget-object v6, p0, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-boolean p2, p0, Lcom/etsy/android/uikit/adapter/l;->r:Z

    invoke-virtual {v0, p2}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setLoadProgressiveJpegs(Z)V

    if-nez p1, :cond_8

    iget-boolean p2, p0, Lcom/etsy/android/uikit/adapter/l;->n:Z

    if-eqz p2, :cond_8

    new-instance p2, Lcom/etsy/android/uikit/adapter/d;

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "imageView.context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v2}, Lcom/etsy/android/uikit/adapter/d;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/etsy/android/uikit/adapter/d;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/etsy/android/uikit/adapter/d;->a()F

    move-result p2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float p2, p2, v1

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_6
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_7

    :cond_8
    iget-object p2, p0, Lcom/etsy/android/uikit/adapter/l;->l:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_7
    iget p2, p0, Lcom/etsy/android/uikit/adapter/l;->o:I

    if-lez p2, :cond_9

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    new-instance p2, Lcom/etsy/android/uikit/adapter/ListingImagesPagerAdapter$activateZoom$1;

    invoke-direct {p2, p0, p1}, Lcom/etsy/android/uikit/adapter/ListingImagesPagerAdapter$activateZoom$1;-><init>(Lcom/etsy/android/uikit/adapter/l;I)V

    invoke-static {v0, p2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    new-instance v7, Lcom/etsy/android/uikit/adapter/n;

    invoke-direct {v7, p0, p1}, Lcom/etsy/android/uikit/adapter/n;-><init>(Lcom/etsy/android/uikit/adapter/l;I)V

    new-instance v6, Lcom/etsy/android/uikit/adapter/m;

    invoke-direct {v6, p0, p1}, Lcom/etsy/android/uikit/adapter/m;-><init>(Lcom/etsy/android/uikit/adapter/l;I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string p2, "it.window"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/uikit/zoom/c;

    invoke-direct {v4, v3}, Lcom/etsy/android/uikit/zoom/c;-><init>(I)V

    new-instance p2, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/etsy/android/uikit/zoom/c;Lcom/etsy/android/uikit/zoom/b;Lcom/etsy/android/uikit/zoom/a;Lcom/etsy/android/uikit/zoom/d;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    return-object v0
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0118

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026geview, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y(Lcom/etsy/android/lib/models/BaseModelImageCompat;)I
    .locals 1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/etsy/android/uikit/adapter/l;->o:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/etsy/android/lib/models/BaseModelImageCompat;->getImageColor()I

    move-result v0

    :goto_0
    return v0
.end method
