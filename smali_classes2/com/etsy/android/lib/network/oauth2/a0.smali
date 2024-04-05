.class public final Lcom/etsy/android/lib/network/oauth2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;I)V
    .locals 0

    iput p3, p0, Lcom/etsy/android/lib/network/oauth2/a0;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/a0;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/a0;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/a0;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/a0;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/c;

    new-instance v2, Lcom/etsy/android/ui/listing/favoriting/b;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/listing/favoriting/b;-><init>(Lq9/p;Lvc/c;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/a0;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/a0;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/p;

    new-instance v2, Lcom/etsy/android/ui/core/l;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/core/l;-><init>(Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;Lq9/p;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/a0;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/s;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/a0;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/a;

    new-instance v2, Lcom/etsy/android/lib/network/oauth2/z;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/lib/network/oauth2/z;-><init>(Lcom/etsy/android/lib/network/oauth2/s;Lfa/a;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/a0;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/h;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/a0;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe/o;

    new-instance v2, Lcom/etsy/android/ui/search/f;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/search/f;-><init>(Lcom/etsy/android/ui/search/h;Lfe/o;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
