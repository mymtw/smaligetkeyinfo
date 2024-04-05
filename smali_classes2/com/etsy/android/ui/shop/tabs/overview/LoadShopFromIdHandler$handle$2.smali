.class final Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;
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
    c = "com.etsy.android.ui.shop.tabs.overview.LoadShopFromIdHandler$handle$2"
    f = "LoadShopFromIdHandler.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $event:Lcom/etsy/android/ui/shop/tabs/a$b;

.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/shop/tabs/overview/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/tabs/a$b;Lcom/etsy/android/ui/shop/tabs/overview/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/shop/tabs/a$b;",
            "Lcom/etsy/android/ui/shop/tabs/overview/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->$event:Lcom/etsy/android/ui/shop/tabs/a$b;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->this$0:Lcom/etsy/android/ui/shop/tabs/overview/b;

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

    new-instance p1, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->$event:Lcom/etsy/android/ui/shop/tabs/a$b;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->this$0:Lcom/etsy/android/ui/shop/tabs/overview/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;-><init>(Lcom/etsy/android/ui/shop/tabs/a$b;Lcom/etsy/android/ui/shop/tabs/overview/b;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    new-instance p1, Lcom/etsy/android/ui/shop/i;

    new-instance v4, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->$event:Lcom/etsy/android/ui/shop/tabs/a$b;

    iget-wide v5, v1, Lcom/etsy/android/ui/shop/tabs/a$b;->a:J

    invoke-direct {v4, v5, v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->$event:Lcom/etsy/android/ui/shop/tabs/a$b;

    iget-object v8, v1, Lcom/etsy/android/ui/shop/tabs/a$b;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/etsy/android/ui/shop/tabs/a$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->this$0:Lcom/etsy/android/ui/shop/tabs/overview/b;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/tabs/overview/b;->d:Lcom/etsy/android/ui/shop/d0;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/d0;->a:Lcom/etsy/android/lib/config/e;

    sget-object v3, Lcom/etsy/android/lib/config/b$c;->i:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v10

    const-string v5, ""

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/etsy/android/ui/shop/i;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;ZLcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->this$0:Lcom/etsy/android/ui/shop/tabs/overview/b;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/tabs/overview/b;->c:Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;

    iput v2, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->a(Lcom/etsy/android/ui/shop/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/etsy/android/ui/shop/k0;

    instance-of v0, p1, Lcom/etsy/android/ui/shop/k0$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->this$0:Lcom/etsy/android/ui/shop/tabs/overview/b;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/tabs/overview/b;->b:Lcom/etsy/android/ui/shop/tabs/c;

    new-instance v1, Lcom/etsy/android/ui/shop/tabs/a$d;

    check-cast p1, Lcom/etsy/android/ui/shop/k0$b;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/k0$b;->a:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/shop/tabs/a$d;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/FlowEventDispatcher;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/shop/k0$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/overview/LoadShopFromIdHandler$handle$2;->this$0:Lcom/etsy/android/ui/shop/tabs/overview/b;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/tabs/overview/b;->b:Lcom/etsy/android/ui/shop/tabs/c;

    new-instance v1, Lcom/etsy/android/ui/shop/tabs/a$a;

    check-cast p1, Lcom/etsy/android/ui/shop/k0$a;

    iget-object v2, p1, Lcom/etsy/android/ui/shop/k0$a;->a:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/k0$a;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/shop/tabs/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/FlowEventDispatcher;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
