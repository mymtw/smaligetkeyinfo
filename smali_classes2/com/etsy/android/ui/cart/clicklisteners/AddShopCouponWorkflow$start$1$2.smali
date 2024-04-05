.class final Lcom/etsy/android/ui/cart/clicklisteners/AddShopCouponWorkflow$start$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $textInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/clicklisteners/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/clicklisteners/e;Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/AddShopCouponWorkflow$start$1$2;->this$0:Lcom/etsy/android/ui/cart/clicklisteners/e;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/clicklisteners/AddShopCouponWorkflow$start$1$2;->$textInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/clicklisteners/AddShopCouponWorkflow$start$1$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/AddShopCouponWorkflow$start$1$2;->this$0:Lcom/etsy/android/ui/cart/clicklisteners/e;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/AddShopCouponWorkflow$start$1$2;->$textInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cart/clicklisteners/e;->c(Ljava/lang/String;)V

    return-void
.end method
