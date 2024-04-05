.class final Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder$ratings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder$ratings$2;->this$0:Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder$ratings$2;->this$0:Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;

    const v1, 0x7f0b061e

    invoke-virtual {v0, v1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder$ratings$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
