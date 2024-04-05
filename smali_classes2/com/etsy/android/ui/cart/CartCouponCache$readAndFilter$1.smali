.class final Lcom/etsy/android/ui/cart/CartCouponCache$readAndFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/cart/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/cart/CartCouponCache$readAndFilter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/cart/CartCouponCache$readAndFilter$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/cart/CartCouponCache$readAndFilter$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/cart/CartCouponCache$readAndFilter$1;->INSTANCE:Lcom/etsy/android/ui/cart/CartCouponCache$readAndFilter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/etsy/android/ui/cart/f;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/etsy/android/ui/cart/f;->a:Z

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/etsy/android/ui/cart/f;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/CartCouponCache$readAndFilter$1;->invoke(Lcom/etsy/android/ui/cart/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
