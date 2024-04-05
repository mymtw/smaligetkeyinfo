.class public final Lcom/etsy/android/lib/network/oauth2/signin/j;
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

    iput p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/j;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/j;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    new-instance v1, Lcom/etsy/android/ui/user/purchases/m;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/purchases/m;-><init>(Lfe/o;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/shop/a1;

    new-instance v1, Lcom/etsy/android/ui/shop/b1;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/shop/b1;-><init>(Lcom/etsy/android/ui/shop/a1;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/g;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/g;-><init>(Lza/a;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/ReviewsPanelClickedHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/ReviewsPanelClickedHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/morefromshop/row/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/b;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lfd/d;

    invoke-direct {v1, v0}, Lfd/d;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/c;

    new-instance v1, Lcom/etsy/android/lib/push/registration/k;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/push/registration/k;-><init>(Lcom/etsy/android/lib/config/c;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Loa/d;

    invoke-direct {v1, v0}, Loa/d;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/signin/i;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/network/oauth2/signin/i;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/j;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/etsy/android/ui/util/n;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/util/n;-><init>(Landroid/app/Application;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
