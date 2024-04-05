.class final Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder$savedForLaterItemView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder$savedForLaterItemView$1$1;->this$0:Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder$savedForLaterItemView$1$1;->this$0:Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder$savedForLaterItemView$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
