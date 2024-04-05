.class public final synthetic Lcom/etsy/android/ui/favorites/add/v;
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

    iput p1, p0, Lcom/etsy/android/ui/favorites/add/v;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/add/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/favorites/add/v;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/v;->c:Ljava/lang/Object;

    check-cast v0, Lkn/h;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/v;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    sget-object v2, Lkn/h;->f:Lfn/a;

    invoke-virtual {v0, v1}, Lkn/h;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkn/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/v;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->d(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/v;->d:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->a(Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
