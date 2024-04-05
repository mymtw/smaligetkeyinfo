.class public final Lcom/etsy/android/uikit/adapter/p;
.super Lcom/etsy/android/uikit/adapter/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/adapter/p$a;
    }
.end annotation


# instance fields
.field public s:Lcom/etsy/android/uikit/adapter/p$a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/BOEActivity;Landroid/widget/ImageView$ScaleType;Lya/a;Lcom/etsy/android/lib/config/c;ZLcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSupport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/etsy/android/uikit/adapter/l;-><init>(Lcom/etsy/android/ui/BOEActivity;Landroid/widget/ImageView$ScaleType;Lya/a;Z)V

    iput-object p6, p0, Lcom/etsy/android/uikit/adapter/p;->s:Lcom/etsy/android/uikit/adapter/p$a;

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/adapter/k;->j()I

    move-result v0

    return v0
.end method

.method public final G(I)V
    .locals 7

    invoke-super {p0}, Lcom/etsy/android/uikit/adapter/k;->j()I

    move-result v0

    rem-int v0, p1, v0

    iput v0, p0, Lcom/etsy/android/uikit/adapter/k;->k:I

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/l;->q:Lcom/etsy/android/uikit/adapter/r;

    iget-object v2, v1, Lcom/etsy/android/uikit/adapter/r;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v1, Lcom/etsy/android/uikit/adapter/r;->a:Lcom/etsy/android/uikit/adapter/k;

    iget-object v5, v5, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/BaseModelImageCompat;

    instance-of v6, v5, Lcom/etsy/android/lib/models/ISupportsListingVideo;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/etsy/android/lib/models/ISupportsListingVideo;

    invoke-interface {v5}, Lcom/etsy/android/lib/models/ISupportsListingVideo;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0b0be7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    const-string v5, "videoViewCollage"

    if-ne v3, v0, :cond_1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/etsy/android/uikit/adapter/r;->a(Lcom/etsy/android/stylekit/views/CollagePlayerView;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->getVideoURI()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->currentPosition()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v1, Lcom/etsy/android/uikit/adapter/r;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->pause()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/p;->s:Lcom/etsy/android/uikit/adapter/p$a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/etsy/android/uikit/adapter/p$a;->a(I)V

    :cond_4
    return-void
.end method

.method public final H(I)Z
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/adapter/k;->j()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/etsy/android/uikit/adapter/k;->j()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j()I
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/adapter/k;->j()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-super {p0}, Lcom/etsy/android/uikit/adapter/k;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e20

    :goto_0
    return v0
.end method

.method public final n(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/etsy/android/uikit/adapter/k;->j()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Lcom/etsy/android/uikit/adapter/l;->n(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
