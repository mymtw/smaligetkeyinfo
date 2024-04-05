.class public final Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/etsy/android/ui/shop/tabs/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/tabs/ShopViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1;->b:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/etsy/android/ui/shop/tabs/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/shop/tabs/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1$emit$1;

    iget v1, v0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1$emit$1;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/etsy/android/ui/shop/tabs/f;

    const-string v2, "event"

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1;->b:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    iget-object p2, p2, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/shop/tabs/g;

    move-object v5, p1

    check-cast v5, Lcom/etsy/android/ui/shop/tabs/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/etsy/android/ui/shop/tabs/g;->b:Ljava/util/List;

    invoke-static {v6, v5}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1, v4, v5, v3}, Lcom/etsy/android/ui/shop/tabs/g;->a(Lcom/etsy/android/ui/shop/tabs/g;Lcom/etsy/android/ui/shop/tabs/i;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/shop/tabs/g;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_4
    iget-object p2, p0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1;->b:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    iget-object p2, p2, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->b:Lnp/a;

    invoke-interface {p2}, Lnp/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/shop/tabs/d;

    iget-object v5, p0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1;->b:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v5

    iget-object v6, p0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1;->b:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    iget-object v6, v6, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/ui/shop/tabs/g;

    iput-object p0, v0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1$emit$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/etsy/android/ui/shop/tabs/h;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/etsy/android/ui/shop/tabs/g;->a:Lcom/etsy/android/ui/shop/tabs/i;

    instance-of v0, v0, Lcom/etsy/android/ui/shop/tabs/i$f;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/etsy/android/ui/shop/tabs/h;

    instance-of v0, p1, Lcom/etsy/android/ui/shop/tabs/h$a;

    if-eqz v0, :cond_7

    iget-object p2, p2, Lcom/etsy/android/ui/shop/tabs/d;->a:Lcom/etsy/android/ui/shop/tabs/overview/g;

    check-cast p1, Lcom/etsy/android/ui/shop/tabs/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v6, Lcom/etsy/android/ui/shop/tabs/g;->a:Lcom/etsy/android/ui/shop/tabs/i;

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.shop.tabs.ShopUi.ShowShop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/shop/tabs/i$f;

    iget-object v0, p2, Lcom/etsy/android/ui/shop/tabs/i$f;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/shop/tabs/Tab;

    iget-object v9, p1, Lcom/etsy/android/ui/shop/tabs/h$a;->a:Lcom/etsy/android/ui/shop/tabs/Tab;

    iget-object v9, v9, Lcom/etsy/android/ui/shop/tabs/Tab;->a:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    iget-object v5, v5, Lcom/etsy/android/ui/shop/tabs/Tab;->a:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    const-string v10, "tabType"

    if-ne v9, v5, :cond_5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/etsy/android/ui/shop/tabs/Tab;

    invoke-direct {v9, v5, v3}, Lcom/etsy/android/ui/shop/tabs/Tab;-><init>(Lcom/etsy/android/ui/shop/tabs/Tab$Type;Z)V

    goto :goto_2

    :cond_5
    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/etsy/android/ui/shop/tabs/Tab;

    invoke-direct {v9, v5, v8}, Lcom/etsy/android/ui/shop/tabs/Tab;-><init>(Lcom/etsy/android/ui/shop/tabs/Tab$Type;Z)V

    :goto_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p2, Lcom/etsy/android/ui/shop/tabs/i$f;->a:Ljava/lang/String;

    const-string p2, "title"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/shop/tabs/i$f;

    invoke-direct {p2, p1, v2}, Lcom/etsy/android/ui/shop/tabs/i$f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, p2, v4, v7}, Lcom/etsy/android/ui/shop/tabs/g;->a(Lcom/etsy/android/ui/shop/tabs/g;Lcom/etsy/android/ui/shop/tabs/i;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/shop/tabs/g;

    move-result-object p1

    move-object p2, p1

    goto/16 :goto_6

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    instance-of v0, p1, Lcom/etsy/android/ui/shop/tabs/a;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/etsy/android/ui/shop/tabs/a;

    instance-of v0, p1, Lcom/etsy/android/ui/shop/tabs/a$b;

    if-eqz v0, :cond_9

    iget-object p2, p2, Lcom/etsy/android/ui/shop/tabs/d;->b:Lcom/etsy/android/ui/shop/tabs/overview/b;

    check-cast p1, Lcom/etsy/android/ui/shop/tabs/a$b;

    invoke-virtual {p2, v5, p1, v6}, Lcom/etsy/android/ui/shop/tabs/overview/b;->a(Lkotlinx/coroutines/d0;Lcom/etsy/android/ui/shop/tabs/a$b;Lcom/etsy/android/ui/shop/tabs/g;)V

    goto/16 :goto_5

    :cond_9
    instance-of v0, p1, Lcom/etsy/android/ui/shop/tabs/a$c;

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_a
    instance-of v0, p1, Lcom/etsy/android/ui/shop/tabs/a$d;

    const-string v5, "state"

    if-eqz v0, :cond_b

    iget-object p2, p2, Lcom/etsy/android/ui/shop/tabs/d;->c:Lcom/etsy/android/ui/shop/tabs/overview/c;

    check-cast p1, Lcom/etsy/android/ui/shop/tabs/a$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/etsy/android/ui/shop/tabs/Tab;

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/Tab;

    sget-object v2, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->ITEMS:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    invoke-direct {v0, v2, v3}, Lcom/etsy/android/ui/shop/tabs/Tab;-><init>(Lcom/etsy/android/ui/shop/tabs/Tab$Type;Z)V

    aput-object v0, p2, v8

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/Tab;

    sget-object v2, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->REVIEWS:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    invoke-direct {v0, v2, v8}, Lcom/etsy/android/ui/shop/tabs/Tab;-><init>(Lcom/etsy/android/ui/shop/tabs/Tab$Type;Z)V

    aput-object v0, p2, v3

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/Tab;

    sget-object v2, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->ABOUT:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    invoke-direct {v0, v2, v8}, Lcom/etsy/android/ui/shop/tabs/Tab;-><init>(Lcom/etsy/android/ui/shop/tabs/Tab$Type;Z)V

    aput-object v0, p2, v7

    invoke-static {p2}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/f$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/shop/tabs/f$a;-><init>()V

    new-instance v2, Lcom/etsy/android/ui/shop/tabs/i$f;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/tabs/a$d;->a:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShopName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "event.page.shop.shopName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, p2}, Lcom/etsy/android/ui/shop/tabs/i$f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, v6, Lcom/etsy/android/ui/shop/tabs/g;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v6, v4, p1, v3}, Lcom/etsy/android/ui/shop/tabs/g;->a(Lcom/etsy/android/ui/shop/tabs/g;Lcom/etsy/android/ui/shop/tabs/i;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/shop/tabs/g;

    move-result-object p1

    invoke-static {p1, v2, v4, v7}, Lcom/etsy/android/ui/shop/tabs/g;->a(Lcom/etsy/android/ui/shop/tabs/g;Lcom/etsy/android/ui/shop/tabs/i;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/shop/tabs/g;

    move-result-object v6

    goto :goto_5

    :cond_b
    instance-of v0, p1, Lcom/etsy/android/ui/shop/tabs/a$e;

    if-eqz v0, :cond_c

    iget-object p1, p2, Lcom/etsy/android/ui/shop/tabs/d;->d:Lcom/etsy/android/ui/shop/tabs/overview/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/ui/shop/tabs/i$e;->a:Lcom/etsy/android/ui/shop/tabs/i$e;

    invoke-static {v6, p1, v4, v7}, Lcom/etsy/android/ui/shop/tabs/g;->a(Lcom/etsy/android/ui/shop/tabs/g;Lcom/etsy/android/ui/shop/tabs/i;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/shop/tabs/g;

    move-result-object v6

    goto :goto_5

    :cond_c
    instance-of v0, p1, Lcom/etsy/android/ui/shop/tabs/a$a;

    if-eqz v0, :cond_f

    iget-object p2, p2, Lcom/etsy/android/ui/shop/tabs/d;->e:Lcom/etsy/android/ui/shop/tabs/overview/a;

    check-cast p1, Lcom/etsy/android/ui/shop/tabs/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/shop/tabs/a$a;->a:Ljava/lang/Throwable;

    instance-of v2, v0, Lretrofit2/HttpException;

    if-eqz v2, :cond_d

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_d

    iget-object p1, p2, Lcom/etsy/android/ui/shop/tabs/overview/a;->a:Lcom/etsy/android/ui/util/n;

    const p2, 0x7f130808

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/shop/tabs/i$c;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/shop/tabs/i$c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v0, p1, Lcom/etsy/android/ui/shop/tabs/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/etsy/android/ui/shop/tabs/a$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_e
    iget-object p1, p2, Lcom/etsy/android/ui/shop/tabs/overview/a;->a:Lcom/etsy/android/ui/util/n;

    const p2, 0x7f130848

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance p2, Lcom/etsy/android/ui/shop/tabs/i$d;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/shop/tabs/i$d;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v6, p2, v4, v7}, Lcom/etsy/android/ui/shop/tabs/g;->a(Lcom/etsy/android/ui/shop/tabs/g;Lcom/etsy/android/ui/shop/tabs/i;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/shop/tabs/g;

    move-result-object v6

    goto :goto_5

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_5
    move-object p2, v6

    :goto_6
    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    move-object p1, p0

    :goto_7
    check-cast p2, Lcom/etsy/android/ui/shop/tabs/g;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1;->b:Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_12
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/shop/tabs/g;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_8
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/shop/tabs/b;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/tabs/ShopViewModel$1$1;->b(Lcom/etsy/android/ui/shop/tabs/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
