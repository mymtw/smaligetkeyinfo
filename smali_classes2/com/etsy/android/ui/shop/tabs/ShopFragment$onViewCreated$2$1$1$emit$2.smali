.class final Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.etsy.android.ui.shop.tabs.ShopFragment$onViewCreated$2$1$1$emit$2"
    f = "ShopFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $viewState:Lcom/etsy/android/ui/shop/tabs/i;

.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/shop/tabs/ShopFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/tabs/ShopFragment;Lcom/etsy/android/ui/shop/tabs/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/shop/tabs/ShopFragment;",
            "Lcom/etsy/android/ui/shop/tabs/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;->this$0:Lcom/etsy/android/ui/shop/tabs/ShopFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;->$viewState:Lcom/etsy/android/ui/shop/tabs/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;->this$0:Lcom/etsy/android/ui/shop/tabs/ShopFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;->$viewState:Lcom/etsy/android/ui/shop/tabs/i;

    invoke-direct {p1, v0, v1, p2}, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopFragment;Lcom/etsy/android/ui/shop/tabs/i;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;->this$0:Lcom/etsy/android/ui/shop/tabs/ShopFragment;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2$1$1$emit$2;->$viewState:Lcom/etsy/android/ui/shop/tabs/i;

    invoke-static {p1, v0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->access$handleViewState(Lcom/etsy/android/ui/shop/tabs/ShopFragment;Lcom/etsy/android/ui/shop/tabs/i;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
