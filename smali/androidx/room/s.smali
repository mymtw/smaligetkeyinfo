.class public final synthetic Landroidx/room/s;
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

    iput p1, p0, Landroidx/room/s;->b:I

    iput-object p2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/room/s;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->e(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    check-cast v0, Lai/f;

    iget-object v1, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lai/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lai/f;->l:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lai/f;->k:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lai/f;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lai/f;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v1, v0, Lai/f;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    invoke-virtual {v0}, Lai/f;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lai/f;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v3, v0, Lai/f;->m:Ljava/lang/IllegalStateException;

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_1
    move-exception v1

    iget-object v3, v0, Lai/f;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object v1, v0, Lai/f;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_0
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :pswitch_2
    iget-object v0, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    throw v0

    :goto_1
    iget-object v0, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;

    iget-object v1, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/exception/PYPLException;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;->b(Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;Lcom/paypal/pyplcheckout/exception/PYPLException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
