.class final Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field public final synthetic this$0:Lcom/etsy/android/ui/cardview/viewholders/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/e;Lcom/etsy/android/lib/models/apiv3/ListingCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$4;->this$0:Lcom/etsy/android/ui/cardview/viewholders/e;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$4;->$listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$4;->this$0:Lcom/etsy/android/ui/cardview/viewholders/e;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/e;->c:Lcom/etsy/android/ui/cardview/clickhandlers/e;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/cardview/clickhandlers/e;->f:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$4;->$listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->e(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZLandroid/os/Bundle;)V

    return-void
.end method
