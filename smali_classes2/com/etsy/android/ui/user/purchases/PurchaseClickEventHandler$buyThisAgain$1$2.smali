.class final Lcom/etsy/android/ui/user/purchases/PurchaseClickEventHandler$buyThisAgain$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/AddToCartResponse;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/CartBadgeCountRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchaseClickEventHandler$buyThisAgain$1$2;->$cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/AddToCartResponse;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/purchases/PurchaseClickEventHandler$buyThisAgain$1$2;->invoke(Lcom/etsy/android/ui/user/AddToCartResponse;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/AddToCartResponse;)V
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/etsy/android/ui/user/AddToCartResponse;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchaseClickEventHandler$buyThisAgain$1$2;->$cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->c(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchaseClickEventHandler$buyThisAgain$1$2;->$cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    invoke-virtual {p1}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->b()V

    :cond_1
    return-void
.end method
