.class public final Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/util/List<",
        "+",
        "Lcom/etsy/android/ui/shop/tabs/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/tabs/ShopFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/tabs/ShopFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$1$1$a;->b:Lcom/etsy/android/ui/shop/tabs/ShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$1$1$a;->b:Lcom/etsy/android/ui/shop/tabs/ShopFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$1$1$1$emit$2;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$1$1$a;->b:Lcom/etsy/android/ui/shop/tabs/ShopFragment;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$1$1$1$emit$2;-><init>(Ljava/util/List;Lcom/etsy/android/ui/shop/tabs/ShopFragment;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    return-object p1
.end method
