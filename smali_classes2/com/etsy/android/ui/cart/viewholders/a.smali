.class public final synthetic Lcom/etsy/android/ui/cart/viewholders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/viewholders/b;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/cart/ApplyCoupon;

.field public final synthetic d:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cart/viewholders/b;Lcom/etsy/android/lib/models/apiv3/cart/ApplyCoupon;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/a;->b:Lcom/etsy/android/ui/cart/viewholders/b;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/a;->c:Lcom/etsy/android/lib/models/apiv3/cart/ApplyCoupon;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/viewholders/a;->d:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/a;->b:Lcom/etsy/android/ui/cart/viewholders/b;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/a;->c:Lcom/etsy/android/lib/models/apiv3/cart/ApplyCoupon;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/a;->d:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    const-string v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$itemData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/cart/viewholders/b;->d:Lcom/etsy/android/lib/logger/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_show_input_clicked"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/etsy/android/ui/cart/viewholders/b;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/cart/clicklisteners/g;->e:Lcom/etsy/android/ui/cart/r;

    invoke-static {p1}, Lpf/g$a;->a(Landroid/view/View;)Lcom/etsy/android/vespa/PositionList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/etsy/android/ui/cart/r;->showApplyCouponDialog(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/vespa/PositionList;)V

    :cond_0
    return-void
.end method
