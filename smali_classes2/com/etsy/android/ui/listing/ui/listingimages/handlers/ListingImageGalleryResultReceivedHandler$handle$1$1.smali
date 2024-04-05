.class final Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ListingImageGalleryResultReceivedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ListingImageGalleryResultReceivedHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$s1;)Lvc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$s1;

.field public final synthetic $newSelectedImageIndex:I


# direct methods
.method public constructor <init>(ILvc/g$s1;)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ListingImageGalleryResultReceivedHandler$handle$1$1;->$newSelectedImageIndex:I

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ListingImageGalleryResultReceivedHandler$handle$1$1;->$event:Lvc/g$s1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ListingImageGalleryResultReceivedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 4

    const-string v0, "$this$updateAsStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/g;->d:Lrd/a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ListingImageGalleryResultReceivedHandler$handle$1$1;->$newSelectedImageIndex:I

    .line 4
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ListingImageGalleryResultReceivedHandler$handle$1$1;->$event:Lvc/g$s1;

    .line 5
    iget-object v2, v2, Lvc/g$s1;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    const/16 v3, 0x73

    .line 6
    invoke-static {v0, v1, v2, v3}, Lrd/a;->b(Lrd/a;ILcom/etsy/android/uikit/adapter/ListingVideoPosition;I)Lrd/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/g;->d:Lrd/a;

    return-void
.end method
