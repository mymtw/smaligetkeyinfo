.class public final Lcom/etsy/android/lib/network/oauth2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;

.field public final e:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    iput p5, p0, Lcom/etsy/android/lib/network/oauth2/b;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/b;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/b;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/b;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/lib/network/oauth2/b;->e:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/c;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/oauth2/t;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/b;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/util/e0;

    iget-object v3, p0, Lcom/etsy/android/lib/network/oauth2/b;->e:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/a;

    new-instance v4, Lcom/etsy/android/lib/network/oauth2/s;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/lib/network/oauth2/s;-><init>(Lcom/etsy/android/lib/config/c;Lcom/etsy/android/lib/network/oauth2/t;Lcom/etsy/android/lib/util/e0;Lfa/a;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/t;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/p;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/b;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/push/registration/j;

    iget-object v3, p0, Lcom/etsy/android/lib/network/oauth2/b;->e:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/config/a;

    new-instance v4, Lcom/etsy/android/lib/network/oauth2/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/lib/network/oauth2/a;-><init>(Lcom/etsy/android/lib/network/t;Lq9/p;Lcom/etsy/android/lib/push/registration/j;Lcom/etsy/android/lib/config/a;)V

    return-object v4

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/b;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/shop/tabs/c;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/b;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;

    iget-object v3, p0, Lcom/etsy/android/lib/network/oauth2/b;->e:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/shop/d0;

    new-instance v4, Lcom/etsy/android/ui/shop/tabs/overview/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/ui/shop/tabs/overview/b;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/etsy/android/ui/shop/tabs/c;Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;Lcom/etsy/android/ui/shop/d0;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
