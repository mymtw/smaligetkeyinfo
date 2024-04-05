.class public final Lcom/etsy/android/ui/shop/tabs/overview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lcom/etsy/android/ui/shop/tabs/c;

.field public final c:Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;

.field public final d:Lcom/etsy/android/ui/shop/d0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/etsy/android/ui/shop/tabs/c;Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;Lcom/etsy/android/ui/shop/d0;)V
    .locals 1

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopEligibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/overview/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/tabs/overview/b;->b:Lcom/etsy/android/ui/shop/tabs/c;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/tabs/overview/b;->c:Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;

    iput-object p4, p0, Lcom/etsy/android/ui/shop/tabs/overview/b;->d:Lcom/etsy/android/ui/shop/d0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/d0;Lcom/etsy/android/ui/shop/tabs/a$b;Lcom/etsy/android/ui/shop/tabs/g;)V
    .locals 2

    iget-object p3, p0, Lcom/etsy/android/ui/shop/tabs/overview/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;-><init>(Lcom/etsy/android/ui/shop/tabs/a$b;Lcom/etsy/android/ui/shop/tabs/overview/b;Lkotlin/coroutines/c;)V

    const/4 p2, 0x2

    invoke-static {p1, p3, v1, v0, p2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method
