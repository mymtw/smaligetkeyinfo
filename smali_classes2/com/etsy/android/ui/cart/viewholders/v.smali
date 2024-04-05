.class public final synthetic Lcom/etsy/android/ui/cart/viewholders/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lcom/etsy/android/ui/cart/viewholders/v;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/v;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/cart/viewholders/v;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/viewholders/w;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/v;->d:Ljava/io/Serializable;

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    check-cast p1, Lcom/jakewharton/rxbinding2/widget/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/MessageToSeller;

    iget-object v2, v0, Lcom/etsy/android/ui/cart/viewholders/w;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/etsy/android/lib/models/apiv3/cart/MessageToSeller;->setMessage(Ljava/lang/String;)V

    const-string p1, "message_to_seller"

    invoke-virtual {v1, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/cart/viewholders/w;->d:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/v;->d:Ljava/io/Serializable;

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/FAQs;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->m(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lcom/etsy/android/lib/models/apiv3/FAQs;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
