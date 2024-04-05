.class public final Lcom/etsy/android/ui/cart/viewholders/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/h$a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

.field public final synthetic b:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/i;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/i;->b:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/i;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    const-string v0, "save_for_later"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/i;->b:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    iget-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/h;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "rootView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1307fe

    invoke-virtual {v1, v0, p1, v2}, Lpf/g;->e(Landroid/view/View;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
