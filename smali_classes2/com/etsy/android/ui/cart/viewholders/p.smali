.class public final synthetic Lcom/etsy/android/ui/cart/viewholders/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/viewholders/s;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cart/viewholders/s;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/p;->b:Lcom/etsy/android/ui/cart/viewholders/s;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/p;->c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/p;->b:Lcom/etsy/android/ui/cart/viewholders/s;

    iget-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/p;->c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    iget-object v0, p1, Lcom/etsy/android/ui/cart/viewholders/s;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "gift_wrap"

    invoke-virtual {p2, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p2, v1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/cart/viewholders/s;->c:Lcom/etsy/android/ui/cart/clicklisteners/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_0
    return-void
.end method
