.class final Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindButtons$1;
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
.field public final synthetic $item:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindButtons$1;->$item:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindButtons$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindButtons$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindButtons$1;->$item:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    const-string v0, "remove"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindButtons$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    .line 4
    iget-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/h;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "rootView"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1307f9

    .line 7
    invoke-virtual {v1, v0, p1, v2}, Lpf/g;->e(Landroid/view/View;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;I)V

    :cond_0
    return-void
.end method
