.class public final synthetic Landroidx/room/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/r;->b:I

    iput-object p1, p0, Landroidx/room/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/room/r;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    invoke-static {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->a(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/r;->c:Ljava/lang/Object;

    check-cast v0, Lzi/l;

    iget-object v0, v0, Lzi/l;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/r;->c:Ljava/lang/Object;

    check-cast v0, Ljh/j1;

    sget v1, Ljh/j1$b;->b:I

    invoke-virtual {v0}, Ljh/j1;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->c(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    throw v0

    :goto_0
    iget-object v0, p0, Landroidx/room/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->c(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
