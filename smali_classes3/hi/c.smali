.class public final synthetic Lhi/c;
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

    iput p2, p0, Lhi/c;->b:I

    iput-object p1, p0, Lhi/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhi/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhi/c;->c:Ljava/lang/Object;

    check-cast v0, Lzi/l;

    iget-object v0, v0, Lzi/l;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhi/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a()V

    return-void

    :goto_0
    iget-object v0, p0, Lhi/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    invoke-static {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->c(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
