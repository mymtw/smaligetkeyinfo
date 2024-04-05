.class final Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator$fetchAdditionalImages$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/uikit/viewholder/u$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator$fetchAdditionalImages$2;->this$0:Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/uikit/viewholder/u$a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator$fetchAdditionalImages$2;->invoke(Lcom/etsy/android/uikit/viewholder/u$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/uikit/viewholder/u$a;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/etsy/android/uikit/viewholder/u$a$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator$fetchAdditionalImages$2;->this$0:Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;

    .line 4
    iget-object v0, v0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->b:Lcom/etsy/android/shophome/a;

    .line 5
    check-cast p1, Lcom/etsy/android/uikit/viewholder/u$a$b;

    .line 6
    iget-object v1, p1, Lcom/etsy/android/uikit/viewholder/u$a$b;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Lcom/etsy/android/shophome/a;->f(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator$fetchAdditionalImages$2;->this$0:Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;

    .line 9
    iget-object v0, v0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->setHasFetchedAdditionalImages(Z)V

    .line 11
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator$fetchAdditionalImages$2;->this$0:Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;

    .line 12
    iget-object v0, v0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    .line 13
    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/u$a$b;->a:Ljava/util/List;

    .line 14
    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->setListingImages(Ljava/util/List;)V

    :cond_0
    return-void
.end method
