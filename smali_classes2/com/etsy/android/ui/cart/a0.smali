.class public final Lcom/etsy/android/ui/cart/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/cart/d;

.field public final b:Lcom/etsy/android/ui/cart/l;

.field public final c:Lfe/o;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/d;Lcom/etsy/android/ui/cart/l;Lfe/o;)V
    .locals 1

    const-string v0, "cartCouponCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartRefreshEventManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeInspector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/a0;->a:Lcom/etsy/android/ui/cart/d;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/a0;->b:Lcom/etsy/android/ui/cart/l;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/a0;->c:Lfe/o;

    return-void
.end method
