.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lcom/etsy/android/lib/config/e;


# direct methods
.method public constructor <init>(Lvc/c;Lcom/etsy/android/lib/config/e;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/c;->a:Lvc/c;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/c;->b:Lcom/etsy/android/lib/config/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$c3;)Lvc/d;
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvc/g$c3;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lvc/g$c3;->a:I

    iget-object v1, p2, Lvc/g$c3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/c;->a:Lvc/c;

    new-instance v1, Lvc/g$f;

    const-string v2, "listing_screen_video_reviews_thumbnail_tapped"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    new-instance v0, Lvc/d$b$i;

    sget-object v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->Companion:Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey$a;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/c;->b:Lcom/etsy/android/lib/config/e;

    sget-object v3, Lcom/etsy/android/lib/config/b;->y1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lvc/g$c3;->b:Ljava/util/List;

    iget p2, p2, Lvc/g$c3;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "referrer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reviews"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewBottomSheetNavigationKey;

    invoke-direct {v1, p1, v3, p2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewBottomSheetNavigationKey;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;

    invoke-direct {v1, p1, v3, p2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    :goto_0
    invoke-direct {v0, v1}, Lvc/d$b$i;-><init>(Lhe/e;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    :goto_1
    return-object v0
.end method
