.class public final synthetic Lcom/etsy/android/ui/cart/googlepay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/etsy/android/ui/cart/googlepay/e;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/cart/googlepay/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/googlepay/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/etsy/android/ui/cart/googlepay/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/etsy/android/ui/cart/googlepay/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/googlepay/f$a;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/ui/cart/googlepay/e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/ui/cart/googlepay/e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$paymentDesc"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$cardType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$cardDetails"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Etsy.GooglePay.bindGooglePayData(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-static {v4, v3, v1}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/cart/googlepay/f$a;->a:Landroid/webkit/WebView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/cart/googlepay/f$a;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lcom/etsy/android/ui/cart/googlepay/e;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/i$a;

    iget-object v3, p0, Lcom/etsy/android/ui/cart/googlepay/e;->f:Ljava/lang/Object;

    check-cast v3, Lji/e;

    iget v0, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->r(ILcom/google/android/exoplayer2/source/i$a;Lji/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
