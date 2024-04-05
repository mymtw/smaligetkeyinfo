.class final Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$listingImagesAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;-><init>(Lnf/a;ZZLcom/etsy/android/uikit/viewholder/t;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/uikit/viewholder/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dependencies:Lcom/etsy/android/uikit/viewholder/t;

.field public final synthetic this$0:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/t;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$listingImagesAdapter$2;->$dependencies:Lcom/etsy/android/uikit/viewholder/t;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$listingImagesAdapter$2;->this$0:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;
    .locals 3

    .line 2
    new-instance v0, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$listingImagesAdapter$2;->$dependencies:Lcom/etsy/android/uikit/viewholder/t;

    .line 3
    iget-object v1, v1, Lcom/etsy/android/uikit/viewholder/t;->a:Lcom/etsy/android/lib/logger/b;

    .line 4
    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$listingImagesAdapter$2;->this$0:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    .line 5
    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    .line 6
    invoke-virtual {v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->w()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;-><init>(Lcom/etsy/android/lib/logger/b;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$listingImagesAdapter$2;->invoke()Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;

    move-result-object v0

    return-object v0
.end method
