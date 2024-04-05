.class public final synthetic Lcom/etsy/android/ui/cart/googlepay/d;
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

    iput p1, p0, Lcom/etsy/android/ui/cart/googlepay/d;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/googlepay/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/etsy/android/ui/cart/googlepay/d;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/d;->c:Ljava/lang/Object;

    check-cast v0, Lkn/b;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    sget-object v2, Lkn/b;->g:Lfn/a;

    invoke-virtual {v0, v1}, Lkn/b;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkn/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/d;->c:Ljava/lang/Object;

    check-cast v0, Laf/a;

    iget-object v2, p0, Lcom/etsy/android/ui/cart/googlepay/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    sget v3, Laf/a;->j:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$shopData"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Laf/a;->c:Lcom/etsy/android/uikit/view/ClickableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, v0, Laf/a;->c:Lcom/etsy/android/uikit/view/ClickableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getIcon()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/etsy/android/lib/models/apiv3/Image;->pickBestImageSource(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Laf/a;->c:Lcom/etsy/android/uikit/view/ClickableImageView;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/x;->b0(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/googlepay/f;

    iget-object v2, p0, Lcom/etsy/android/ui/cart/googlepay/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/etsy/android/ui/cart/googlepay/f$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/cart/googlepay/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/etsy/android/ui/cart/googlepay/f$a;->b:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/etsy/android/ui/cart/googlepay/f;->a:Lcom/etsy/android/ui/cart/googlepay/a;

    iget-object v2, v0, Lcom/etsy/android/ui/cart/googlepay/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/googlepay/f;->c:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lcom/etsy/android/ui/cart/googlepay/a;->d(Lcom/etsy/android/ui/cart/googlepay/a;Landroid/app/Activity;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;)V

    :cond_1
    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;->a(Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
