.class final Lcom/etsy/android/ui/cart/googlepay/GooglePayWebViewHelper$handleActivityResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/cart/googlepay/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/googlepay/f;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/googlepay/GooglePayWebViewHelper$handleActivityResult$1;->this$0:Lcom/etsy/android/ui/cart/googlepay/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/wallet/PaymentData;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/googlepay/GooglePayWebViewHelper$handleActivityResult$1;->invoke(Lcom/google/android/gms/wallet/PaymentData;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/GooglePayWebViewHelper$handleActivityResult$1;->this$0:Lcom/etsy/android/ui/cart/googlepay/f;

    invoke-static {p1}, Lxb/b$a;->a(Lcom/google/android/gms/wallet/PaymentData;)Lxb/b;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lcom/etsy/android/ui/cart/googlepay/f;->b:Lxb/b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/googlepay/GooglePayWebViewHelper$handleActivityResult$1;->this$0:Lcom/etsy/android/ui/cart/googlepay/f;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/etsy/android/ui/cart/googlepay/f;->b:Lxb/b;

    :goto_0
    return-void
.end method
