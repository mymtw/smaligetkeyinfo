.class public final synthetic Lcom/etsy/android/ui/cart/viewholders/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/viewholders/d0;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cart/viewholders/d0;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/c0;->b:Lcom/etsy/android/ui/cart/viewholders/d0;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/c0;->c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/c0;->b:Lcom/etsy/android/ui/cart/viewholders/d0;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/c0;->c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v2, v0, Lcom/etsy/android/ui/cart/viewholders/d0;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    if-eqz v2, :cond_0

    const-string v2, "set_payment_method"

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "payment_method"

    invoke-virtual {v1, v2, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/cart/viewholders/d0;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
