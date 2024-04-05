.class public final Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ListingImageGalleryResultReceivedHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$s1;)Lvc/d;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    if-eqz v0, :cond_2

    iget v1, p1, Lvc/g$s1;->a:I

    if-ltz v1, :cond_1

    iget-object v2, v0, Lrd/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lvc/g$s1;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, v0, Lrd/a;->c:I

    :goto_1
    new-instance v1, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ListingImageGalleryResultReceivedHandler$handle$1$1;

    invoke-direct {v1, v0, p1}, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ListingImageGalleryResultReceivedHandler$handle$1$1;-><init>(ILvc/g$s1;)V

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object p0, Lvc/d$a;->a:Lvc/d$a;

    :goto_2
    return-object p0
.end method
