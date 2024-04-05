.class public final synthetic Landroidx/room/q;
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

    iput p2, p0, Landroidx/room/q;->b:I

    iput-object p1, p0, Landroidx/room/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/room/q;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->c(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->b(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/m;

    sget-object v1, Lcom/google/android/exoplayer2/source/m;->N:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->z()V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/q;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    throw v0

    :goto_0
    iget-object v0, p0, Landroidx/room/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;->b(Ljava/lang/Exception;)V

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
