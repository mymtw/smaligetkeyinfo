.class public final Lcom/etsy/android/config/flags/ui/textconfigflag/e;
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

    iput p2, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->a:I

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/h;

    new-instance v1, Lcom/etsy/android/ui/search/k;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/search/k;-><init>(Lcom/etsy/android/ui/search/h;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeTappedHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/shop/handlers/StarSellerBadgeTappedHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/ShippingAndPoliciesPanelClickedHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/ShippingAndPoliciesPanelClickedHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ItemDetailsPanelClickedHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ItemDetailsPanelClickedHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/bottomsheet/handlers/c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/variations/bottomsheet/handlers/c;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/b;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/j;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/j;-><init>(Lyc/b;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lxc/c;

    invoke-direct {v1, v0}, Lxc/c;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/favoriting/f;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/favoriting/f;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/x;

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/e0;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/network/oauth2/e0;-><init>(Lcom/etsy/android/lib/network/oauth2/x;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    new-instance v1, Lcom/etsy/android/config/flags/ui/textconfigflag/d;

    invoke-direct {v1, v0}, Lcom/etsy/android/config/flags/ui/textconfigflag/d;-><init>(Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    new-instance v1, Lse/d;

    invoke-direct {v1, v0}, Lse/d;-><init>(Lfe/o;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
