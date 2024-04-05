.class final Lcom/etsy/android/ui/cart/CartBadgeCountRepo$fetchCartCount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/cart/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/CartBadgeCountRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo$fetchCartCount$2;->this$0:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/cart/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo$fetchCartCount$2;->invoke(Lcom/etsy/android/ui/cart/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/cart/c;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/cart/c$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "result"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo$fetchCartCount$2;->this$0:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/cart/c$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/cart/c$b;->a:Lcom/etsy/android/lib/models/UserCounters;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/UserCounters;->getCartCount()I

    move-result v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->c(I)V

    .line 6
    iput-boolean v1, v0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->d:Z

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/cart/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo$fetchCartCount$2;->this$0:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/cart/c$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v3

    .line 10
    iget-object p1, p1, Lcom/etsy/android/ui/cart/c$a;->a:Ljava/lang/Throwable;

    .line 11
    invoke-interface {v3, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->c(I)V

    .line 13
    iput-boolean v1, v0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->d:Z

    :cond_2
    :goto_0
    return-void
.end method
