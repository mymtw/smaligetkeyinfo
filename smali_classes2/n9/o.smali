.class public final synthetic Ln9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln9/o;->b:I

    iput-object p1, p0, Ln9/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ln9/o;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln9/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/ReceiptFragment;

    check-cast p1, Lcom/etsy/android/ui/user/y;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->c(Lcom/etsy/android/ui/user/ReceiptFragment;Lcom/etsy/android/ui/user/y;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln9/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/filters/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/search/filters/e;->j(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln9/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/home/HomeViewModel;

    check-cast p1, Lcom/etsy/android/ui/user/auth/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/etsy/android/ui/user/auth/i$b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->j:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v1, Lcom/etsy/android/ui/home/home/g$a;

    check-cast p1, Lcom/etsy/android/ui/user/auth/i$b;

    iget-object p1, p1, Lcom/etsy/android/ui/user/auth/i$b;->a:Lcom/etsy/android/ui/user/auth/l;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/home/home/g$a;-><init>(Lcom/etsy/android/ui/user/auth/l;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/etsy/android/ui/home/home/h;

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/home/home/h;->a(Lcom/etsy/android/ui/home/home/g;)Lcom/etsy/android/ui/home/home/h;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ln9/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->g(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ln9/o;->c:Ljava/lang/Object;

    check-cast v0, Ln9/q;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Ln9/q;->b:Lfa/a;

    const-string v1, "braze.changeuser_exception"

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Ln9/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    check-cast p1, Lmf/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;->b:Lmf/c;

    const-string v1, "heartUpdate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lmf/c;->a(Lmf/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
