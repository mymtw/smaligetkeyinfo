.class final Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder$bindCartGroupItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder$bindCartGroupItem$1$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder$bindCartGroupItem$1$1;->$action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder$bindCartGroupItem$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder$bindCartGroupItem$1$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder$bindCartGroupItem$1$1;->$action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v0, Lcom/etsy/android/ui/cart/clicklisteners/g;->e:Lcom/etsy/android/ui/cart/r;

    invoke-static {p1}, Lpf/g$a;->a(Landroid/view/View;)Lcom/etsy/android/vespa/PositionList;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/etsy/android/ui/cart/r;->showAddShopCouponDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V

    return-void
.end method
