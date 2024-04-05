.class public final synthetic Lcom/etsy/android/ui/shop/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/shop/e;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/shop/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/etsy/android/ui/shop/e;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/shop/e;->c:Ljava/lang/Object;

    invoke-static {v0}, La2/f;->o(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:I

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/shop/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/b;->B(ILcom/google/android/exoplayer2/source/i$a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/shop/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/shop/o0$b;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->p(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lcom/etsy/android/ui/shop/o0$b;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/shop/e;->c:Ljava/lang/Object;

    check-cast v0, Lpm/q;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/e;->d:Ljava/lang/Object;

    check-cast v2, Lym/a;

    iget-object v3, v0, Lpm/q;->b:Lym/a;

    sget-object v4, Lpm/q;->d:Lpm/p;

    if-ne v3, v4, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lpm/q;->a:Landroidx/compose/animation/c;

    iput-object v1, v0, Lpm/q;->a:Landroidx/compose/animation/c;

    iput-object v2, v0, Lpm/q;->b:Lym/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
