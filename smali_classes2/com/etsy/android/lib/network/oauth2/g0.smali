.class public final Lcom/etsy/android/lib/network/oauth2/g0;
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

    iput p3, p0, Lcom/etsy/android/lib/network/oauth2/g0;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/g0;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/g0;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/g0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/g0;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/shop/j;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/g0;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/y;

    new-instance v2, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;-><init>(Lcom/etsy/android/ui/shop/j;Lcom/squareup/moshi/y;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/g0;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/g0;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/util/e0;

    new-instance v2, Lcom/etsy/android/ui/search/listingresults/a;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/search/listingresults/a;-><init>(Lcom/etsy/android/lib/persistviewed/PersistViewedBus;Lcom/etsy/android/lib/util/e0;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/g0;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/g0;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/d;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/a;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/a;-><init>(Lvc/c;Ldc/d;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/g0;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/util/n;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/g0;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/c;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryClickedHandler;

    invoke-direct {v2, v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/EstimatedDeliveryClickedHandler;-><init>(Lvc/c;Lcom/etsy/android/ui/util/n;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/g0;->b:Leq/a;

    invoke-static {v0}, Ldagger/internal/c;->a(Leq/a;)Lnp/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/g0;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/a;

    new-instance v2, Lcom/etsy/android/lib/network/oauth2/f0;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/lib/network/oauth2/f0;-><init>(Lnp/a;Lfa/a;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/g0;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/circles/CirclesRepository;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/g0;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/p;

    new-instance v2, Lcom/etsy/android/ui/user/circles/CirclesViewModel;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/user/circles/CirclesViewModel;-><init>(Lcom/etsy/android/ui/user/circles/CirclesRepository;Lq9/p;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
