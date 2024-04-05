.class public final synthetic Lzi/f;
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

    iput p2, p0, Lzi/f;->b:I

    iput-object p1, p0, Lzi/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzi/f;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzi/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->d(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzi/f;->c:Ljava/lang/Object;

    check-cast v0, Lzi/l;

    invoke-virtual {v0}, Lzi/l;->k()V

    return-void

    :goto_0
    iget-object v0, p0, Lzi/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;->c(Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
