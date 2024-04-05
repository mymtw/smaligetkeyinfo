.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/b$a;
    }
.end annotation


# instance fields
.field public final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/b;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$b3;)Lvc/d$a;
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvc/g$b3;->a:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    sget-object v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ListingFetchExtensionsKt;->convertShopReviewImagesToV2(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ListingFetchExtensionsKt;->convertListingReviewImagesToV2(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/b;->a:Lvc/c;

    new-instance v1, Lvc/g$d3;

    iget p2, p2, Lvc/g$b3;->b:I

    invoke-direct {v1, p2, p1}, Lvc/g$d3;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
