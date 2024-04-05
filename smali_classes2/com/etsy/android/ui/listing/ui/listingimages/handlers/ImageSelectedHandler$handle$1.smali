.class final Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ImageSelectedHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ImageSelectedHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$l1;)Lvc/d$c;
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
.field public final synthetic $event:Lvc/g$l1;


# direct methods
.method public constructor <init>(Lvc/g$l1;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ImageSelectedHandler$handle$1;->$event:Lvc/g$l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ImageSelectedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 4

    const-string v0, "$this$updateAsStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/g;->d:Lrd/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/ImageSelectedHandler$handle$1;->$event:Lvc/g$l1;

    .line 4
    iget v2, v2, Lvc/g$l1;->a:I

    const/16 v3, 0x7b

    .line 5
    invoke-static {v0, v2, v1, v3}, Lrd/a;->b(Lrd/a;ILcom/etsy/android/uikit/adapter/ListingVideoPosition;I)Lrd/a;

    move-result-object v1

    .line 6
    :cond_0
    iput-object v1, p1, Lcom/etsy/android/ui/listing/ui/g;->d:Lrd/a;

    return-void
.end method
