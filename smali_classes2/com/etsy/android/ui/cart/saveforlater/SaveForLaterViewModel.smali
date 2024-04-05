.class public final Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;

.field public final c:Lyb/c;

.field public final d:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final e:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;Lyb/c;Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStateMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;->b:Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;->c:Lyb/c;

    new-instance p1, Lcom/etsy/android/ui/cart/saveforlater/e;

    sget-object p2, Lac/b$b;->a:Lac/b$b;

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2, p3}, Lcom/etsy/android/ui/cart/saveforlater/e;-><init>(Lac/b;Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel$1;-><init>(Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public static final b(Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel$getSaveForLater$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel$getSaveForLater$1;

    iget v3, v2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel$getSaveForLater$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel$getSaveForLater$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel$getSaveForLater$1;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel$getSaveForLater$1;-><init>(Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel$getSaveForLater$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel$getSaveForLater$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-ne v4, v6, :cond_2

    iget-object v0, v2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel$getSaveForLater$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/etsy/android/ui/cart/saveforlater/e;

    sget-object v9, Lac/b$c;->a:Lac/b$c;

    invoke-static {v8, v9, v7, v5}, Lcom/etsy/android/ui/cart/saveforlater/e;->a(Lcom/etsy/android/ui/cart/saveforlater/e;Lac/b;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/cart/saveforlater/e;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;->b:Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;

    iput-object v0, v2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel$getSaveForLater$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel$getSaveForLater$1;->label:I

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_5

    :goto_1
    move-object v8, v1

    check-cast v8, Lcom/etsy/android/ui/cart/saveforlater/c;

    iget-object v9, v4, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :goto_2
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/cart/saveforlater/e;

    iget-object v2, v4, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;->c:Lyb/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "result"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v8, Lcom/etsy/android/ui/cart/saveforlater/c$b;

    if-eqz v3, :cond_7

    move-object v3, v8

    check-cast v3, Lcom/etsy/android/ui/cart/saveforlater/c$b;

    iget-object v3, v3, Lcom/etsy/android/ui/cart/saveforlater/c$b;->a:Lzb/a;

    iget-object v10, v3, Lzb/a;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v2, Lac/b$d;->a:Lac/b$d;

    goto :goto_4

    :cond_5
    iget-object v3, v3, Lzb/a;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzb/b;

    new-instance v12, Lcom/etsy/android/ui/cart/saveforlater/models/ui/card/a;

    iget-object v13, v11, Lzb/b;->a:Ljava/lang/String;

    iget-object v14, v2, Lyb/c;->a:Lcom/etsy/android/ui/util/n;

    new-array v15, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v6, v11, Lzb/b;->b:Ljava/lang/String;

    aput-object v6, v15, v16

    const v6, 0x7f1302a1

    invoke-virtual {v14, v6, v15}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v11, v11, Lzb/b;->c:Z

    invoke-direct {v12, v13, v6, v11}, Lcom/etsy/android/ui/cart/saveforlater/models/ui/card/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    new-instance v2, Lac/b$e;

    invoke-direct {v2, v10}, Lac/b$e;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    sget-object v2, Lac/b$a;->a:Lac/b$a;

    :goto_4
    invoke-static {v1, v2, v7, v5}, Lcom/etsy/android/ui/cart/saveforlater/e;->a(Lcom/etsy/android/ui/cart/saveforlater/e;Lac/b;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/cart/saveforlater/e;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    :goto_5
    return-object v3

    :cond_8
    const/4 v6, 0x1

    goto :goto_2
.end method
