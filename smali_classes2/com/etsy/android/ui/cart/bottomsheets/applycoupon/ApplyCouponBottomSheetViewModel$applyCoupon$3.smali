.class final Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetViewModel$applyCoupon$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/cart/n;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetViewModel$applyCoupon$3;->this$0:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/cart/n;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetViewModel$applyCoupon$3;->invoke(Lcom/etsy/android/ui/cart/n;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/cart/n;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/cart/n$b;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetViewModel$applyCoupon$3;->this$0:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/cart/n$b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p1, Lcom/etsy/android/ui/cart/n$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    .line 6
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getInputError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->k:Landroidx/lifecycle/z;

    .line 8
    iget-object p1, p1, Lcom/etsy/android/ui/cart/n$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    .line 9
    invoke-static {v0, p1}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/etsy/android/ui/cart/n$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    .line 11
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getInputErrorCode()I

    move-result v1

    .line 12
    iget-object p1, p1, Lcom/etsy/android/ui/cart/n$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    .line 13
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getInputError()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v2, v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->g:Landroidx/lifecycle/z;

    const/16 v3, 0x203

    if-ne v1, v3, :cond_1

    .line 15
    new-instance p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a$b;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->m:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a$a;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {v0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a$a;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 17
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/cart/n$a;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetViewModel$applyCoupon$3;->this$0:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    .line 20
    iget-object v0, v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->d:Lea/n;

    const-string v1, "Apply coupon failed with error: "

    .line 21
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    check-cast p1, Lcom/etsy/android/ui/cart/n$a;

    .line 23
    iget-object v2, p1, Lcom/etsy/android/ui/cart/n$a;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p1, Lcom/etsy/android/ui/cart/n$a;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lea/n;->a(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetViewModel$applyCoupon$3;->this$0:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;

    .line 28
    iget-object p1, p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e;->i:Landroidx/lifecycle/z;

    const v0, 0x7f130848

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
