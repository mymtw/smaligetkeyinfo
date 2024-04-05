.class public final Lv9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;I)V
    .locals 0

    iput p2, p0, Lv9/f;->a:I

    iput-object p1, p0, Lv9/f;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv9/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv9/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/b;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lv9/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/b;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/a;-><init>(Lyd/b;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lv9/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;-><init>(Lq9/p;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lv9/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lxc/f;

    invoke-direct {v1, v0}, Lxc/f;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lv9/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/util/o;

    new-instance v1, Lcom/etsy/android/ui/listing/favoriting/g;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/favoriting/g;-><init>(Lcom/etsy/android/lib/util/o;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lv9/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/push/d;

    new-instance v1, Lcom/etsy/android/push/c;

    invoke-direct {v1, v0}, Lcom/etsy/android/push/c;-><init>(Lcom/etsy/android/push/d;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lv9/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/a;

    new-instance v1, Lia/a;

    invoke-direct {v1, v0}, Lia/a;-><init>(Lcom/etsy/android/lib/config/a;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lv9/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/q;

    new-instance v1, Lv9/e;

    invoke-direct {v1, v0}, Lv9/e;-><init>(Landroidx/work/q;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lv9/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeViewedHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
