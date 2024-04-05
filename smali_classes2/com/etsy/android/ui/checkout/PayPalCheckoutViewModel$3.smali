.class final Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;-><init>(Lcom/etsy/android/ui/checkout/a;Lkotlinx/coroutines/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/paypal/checkout/error/ErrorInfo;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$3;->this$0:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/checkout/error/ErrorInfo;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$3;->invoke(Lcom/paypal/checkout/error/ErrorInfo;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/paypal/checkout/error/ErrorInfo;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$3;->this$0:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->d:Landroidx/lifecycle/z;

    .line 4
    new-instance v1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$c;

    invoke-virtual {p1}, Lcom/paypal/checkout/error/ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method
