.class final Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ConfigFlagsViewModel;-><init>(Lnp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lcom/etsy/android/config/flags/events/c;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.etsy.android.config.flags.ConfigFlagsViewModel$1"
    f = "ConfigFlagsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/config/flags/ConfigFlagsViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/config/flags/ConfigFlagsViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/config/flags/ConfigFlagsViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;->this$0:Lcom/etsy/android/config/flags/ConfigFlagsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;

    iget-object v1, p0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;->this$0:Lcom/etsy/android/config/flags/ConfigFlagsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;-><init>(Lcom/etsy/android/config/flags/ConfigFlagsViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/etsy/android/config/flags/events/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/config/flags/events/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/etsy/android/config/flags/events/c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;->invoke(Lcom/etsy/android/config/flags/events/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;->label:I

    if-nez v1, :cond_53

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/config/flags/events/c;

    iget-object v2, v0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;->this$0:Lcom/etsy/android/config/flags/ConfigFlagsViewModel;

    iget-object v2, v2, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->b:Lnp/a;

    invoke-interface {v2}, Lnp/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/config/flags/events/e;

    iget-object v3, v0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;->this$0:Lcom/etsy/android/config/flags/ConfigFlagsViewModel;

    iget-object v3, v3, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/config/flags/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "state"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "event"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, Lcom/etsy/android/config/flags/events/h;

    const-string v5, "off"

    const-string v6, "on"

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_11

    iget-object v1, v2, Lcom/etsy/android/config/flags/events/e;->a:Lcom/etsy/android/config/flags/events/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lcom/etsy/android/config/flags/events/i;

    invoke-direct {v3}, Lcom/etsy/android/config/flags/events/i;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v3, v1, Lcom/etsy/android/config/flags/events/j;->b:Lcom/etsy/android/lib/config/a;

    iget-object v3, v3, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    iget-object v3, v3, Lcom/etsy/android/lib/config/c;->c:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    sget-object v11, Lcom/etsy/android/config/flags/events/j;->f:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v1, Lcom/etsy/android/config/flags/events/j;->c:Lo9/e;

    iget-object v11, v11, Lo9/e;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->OVERWRITTEN:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    goto :goto_1

    :cond_1
    sget-object v11, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->SERVER:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "it.value"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lo9/l;

    iget-object v13, v1, Lcom/etsy/android/config/flags/events/j;->b:Lcom/etsy/android/lib/config/a;

    iget-object v13, v13, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo9/p;

    invoke-virtual {v13, v10}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "etsyConfig.etsyConfigMap.getStringValue(it.value)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lo9/l;->g(Lo9/l;Ljava/lang/String;)Lo9/l;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_0

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/etsy/android/config/flags/events/j;->d:Lcom/etsy/android/config/flags/a;

    iget-object v4, v4, Lcom/etsy/android/config/flags/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/lib/config/EtsyConfigKey;

    sget-object v11, Lcom/etsy/android/config/flags/events/j;->f:Ljava/util/ArrayList;

    iget-object v12, v10, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v1, Lcom/etsy/android/config/flags/events/j;->c:Lo9/e;

    iget-object v11, v11, Lo9/e;->a:Ljava/util/Map;

    iget-object v12, v10, Lcom/etsy/android/lib/config/EtsyConfigKey;->a:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->OVERWRITTEN:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    goto :goto_4

    :cond_5
    sget-object v11, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->COMPILED:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    :goto_4
    iget-object v12, v1, Lcom/etsy/android/config/flags/events/j;->b:Lcom/etsy/android/lib/config/a;

    iget-object v12, v12, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    iget-object v13, v12, Lcom/etsy/android/lib/config/c;->a:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    iget-boolean v12, v12, Lcom/etsy/android/lib/config/c;->b:Z

    invoke-virtual {v10, v13, v12}, Lcom/etsy/android/lib/config/EtsyConfigKey;->d(Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;Z)Lo9/l;

    move-result-object v12

    const-string v13, "etsyConfig.etsyConfigMap\u2026Key\n                    )"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/etsy/android/config/flags/events/j;->b:Lcom/etsy/android/lib/config/a;

    iget-object v13, v13, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    invoke-virtual {v13, v10}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "etsyConfig.etsyConfigMap\u2026tStringValue(compiledKey)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lo9/l;->g(Lo9/l;Ljava/lang/String;)Lo9/l;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lcom/etsy/android/config/flags/events/j;->a:Lcom/etsy/android/config/flags/g;

    invoke-static {v2}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "etsyConfigOptions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo9/l;

    iget-object v10, v10, Lo9/l;->f:Lo9/d;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lo9/d;->e:Ljava/util/List;

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move v10, v9

    goto :goto_8

    :cond_9
    :goto_7
    move v10, v8

    :goto_8
    const-string v11, "origin"

    const-string v12, "etsyConfigOption"

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo9/l;

    iget-object v10, v10, Lo9/l;->b:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo9/l;

    iget-object v10, v10, Lo9/l;->b:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_a
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo9/l;

    iget-object v10, v10, Lo9/l;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo9/l;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    iget-object v15, v13, Lo9/l;->a:Ljava/lang/String;

    iget-object v12, v13, Lo9/l;->f:Lo9/d;

    if-eqz v12, :cond_b

    iget-object v14, v12, Lo9/d;->g:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    move-object/from16 v16, v14

    if-eqz v12, :cond_c

    iget-object v12, v12, Lo9/d;->f:Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    :goto_a
    move-object/from16 v17, v12

    invoke-virtual {v13}, Lo9/l;->h()Z

    move-result v18

    sget-object v12, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->Companion:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus$a;

    iget-object v13, v13, Lo9/l;->f:Lo9/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus$a;->a(Lo9/d;)Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    move-result-object v19

    const/16 v21, 0x40

    move-object v14, v11

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/config/flags/ui/ConfigFlagStatus;Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;I)V

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo9/l;

    iget-object v10, v10, Lo9/l;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo9/l;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    iget-object v15, v13, Lo9/l;->a:Ljava/lang/String;

    iget-object v12, v13, Lo9/l;->f:Lo9/d;

    if-eqz v12, :cond_e

    iget-object v14, v12, Lo9/d;->g:Ljava/lang/String;

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    move-object/from16 v16, v14

    if-eqz v12, :cond_f

    iget-object v14, v12, Lo9/d;->f:Ljava/lang/String;

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    :goto_c
    move-object/from16 v17, v14

    iget-object v13, v13, Lo9/l;->b:Ljava/lang/String;

    sget-object v14, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->Companion:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus$a;->a(Lo9/d;)Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    move-result-object v19

    const/16 v21, 0x40

    move-object v14, v11

    move-object/from16 v18, v13

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Lcom/etsy/android/config/flags/ui/textconfigflag/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;I)V

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, Lcom/etsy/android/config/flags/events/j;->e:Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    new-instance v3, Lcom/etsy/android/config/flags/events/l;

    invoke-direct {v3, v2}, Lcom/etsy/android/config/flags/events/l;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v3}, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;->a(Lcom/etsy/android/config/flags/events/c;)V

    new-instance v1, Lcom/etsy/android/config/flags/events/d$c;

    new-instance v3, Lcom/etsy/android/config/flags/l$a;

    invoke-direct {v3, v7, v2}, Lcom/etsy/android/config/flags/l$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v3}, Lcom/etsy/android/config/flags/events/d$c;-><init>(Lcom/etsy/android/config/flags/l$a;)V

    goto/16 :goto_34

    :cond_11
    instance-of v4, v1, Lcom/etsy/android/config/flags/events/s;

    const-string v10, "null cannot be cast to non-null type com.etsy.android.config.flags.ui.switchconfigflag.SwitchConfigFlag"

    const/16 v11, 0x57

    if-eqz v4, :cond_1a

    iget-object v2, v2, Lcom/etsy/android/config/flags/events/e;->b:Lcom/etsy/android/config/flags/ui/switchconfigflag/b;

    check-cast v1, Lcom/etsy/android/config/flags/events/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/etsy/android/config/flags/l$a;

    iget-object v4, v3, Lcom/etsy/android/config/flags/l$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/etsy/android/config/flags/l$a;->a:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Lkotlin/reflect/p;->T(I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/etsy/android/config/flags/ui/c;

    instance-of v15, v14, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    if-eqz v15, :cond_13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_12

    move-object v14, v12

    check-cast v14, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    iget-object v12, v14, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/etsy/android/config/flags/events/s;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-boolean v12, v14, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->d:Z

    xor-int/2addr v12, v8

    sget-object v15, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->OVERWRITTEN:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    invoke-static {v14, v12, v15, v9, v11}, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->h(Lcom/etsy/android/config/flags/ui/switchconfigflag/a;ZLcom/etsy/android/config/flags/ui/ConfigFlagOrigin;ZI)Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    move-result-object v14

    goto :goto_e

    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_e
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/etsy/android/config/flags/ui/c;

    if-eqz v12, :cond_16

    move v12, v8

    goto :goto_10

    :cond_16
    move v12, v9

    :goto_10
    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/reflect/p;->T(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v8, Lcom/etsy/android/config/flags/ui/c;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_18
    new-instance v3, Lcom/etsy/android/config/flags/l$a;

    invoke-direct {v3, v4, v7}, Lcom/etsy/android/config/flags/l$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v3, Lcom/etsy/android/config/flags/l$a;->a:Ljava/util/Map;

    iget-object v7, v1, Lcom/etsy/android/config/flags/events/s;->a:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    iget-boolean v4, v4, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->d:Z

    if-eqz v4, :cond_19

    move-object v5, v6

    :cond_19
    iget-object v2, v2, Lcom/etsy/android/config/flags/ui/switchconfigflag/b;->a:Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    new-instance v4, Lcom/etsy/android/config/flags/events/p;

    iget-object v1, v1, Lcom/etsy/android/config/flags/events/s;->a:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lcom/etsy/android/config/flags/events/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;->a(Lcom/etsy/android/config/flags/events/c;)V

    new-instance v1, Lcom/etsy/android/config/flags/events/d$c;

    invoke-direct {v1, v3}, Lcom/etsy/android/config/flags/events/d$c;-><init>(Lcom/etsy/android/config/flags/l$a;)V

    goto/16 :goto_34

    :cond_1a
    instance-of v4, v1, Lcom/etsy/android/config/flags/events/t;

    if-eqz v4, :cond_1b

    iget-object v2, v2, Lcom/etsy/android/config/flags/events/e;->c:Lcom/etsy/android/config/flags/ui/textconfigflag/b;

    check-cast v1, Lcom/etsy/android/config/flags/events/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/etsy/android/config/flags/events/d$b$c;

    iget-object v3, v1, Lcom/etsy/android/config/flags/events/t;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/etsy/android/config/flags/events/t;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/etsy/android/config/flags/events/d$b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_34

    :cond_1b
    instance-of v4, v1, Lcom/etsy/android/config/flags/events/u;

    if-eqz v4, :cond_25

    iget-object v2, v2, Lcom/etsy/android/config/flags/events/e;->d:Lcom/etsy/android/config/flags/ui/textconfigflag/d;

    check-cast v1, Lcom/etsy/android/config/flags/events/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/etsy/android/config/flags/l$a;

    iget-object v4, v3, Lcom/etsy/android/config/flags/l$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/etsy/android/config/flags/l$a;->a:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/p;->T(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/android/config/flags/ui/c;

    instance-of v14, v13, Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    if-eqz v14, :cond_1d

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    move-object v13, v6

    check-cast v13, Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    iget-object v6, v13, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/etsy/android/config/flags/events/u;->a:Ljava/lang/String;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lcom/etsy/android/config/flags/events/u;->b:Ljava/lang/String;

    sget-object v14, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->OVERWRITTEN:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    invoke-static {v13, v6, v14, v9, v11}, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->h(Lcom/etsy/android/config/flags/ui/textconfigflag/a;Ljava/lang/String;Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;ZI)Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    move-result-object v13

    goto :goto_13

    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.etsy.android.config.flags.ui.textconfigflag.TextConfigFlag"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_13
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/config/flags/ui/c;

    if-eqz v11, :cond_20

    move v11, v8

    goto :goto_15

    :cond_20
    move v11, v9

    :goto_15
    if-eqz v11, :cond_1f

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_21
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/p;->T(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v6, Lcom/etsy/android/config/flags/ui/c;

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_22
    new-instance v3, Lcom/etsy/android/config/flags/l$a;

    invoke-direct {v3, v4, v5}, Lcom/etsy/android/config/flags/l$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v3, Lcom/etsy/android/config/flags/l$a;->a:Ljava/util/Map;

    iget-object v5, v1, Lcom/etsy/android/config/flags/events/u;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    if-eqz v4, :cond_23

    iget-object v4, v3, Lcom/etsy/android/config/flags/l$a;->a:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, v1, Lcom/etsy/android/config/flags/events/u;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    iget-object v6, v1, Lcom/etsy/android/config/flags/events/u;->a:Ljava/lang/String;

    new-instance v15, Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    iget-object v9, v5, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->a:Ljava/lang/String;

    iget-object v10, v5, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->b:Ljava/lang/String;

    iget-object v11, v5, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->c:Ljava/lang/String;

    iget-object v12, v1, Lcom/etsy/android/config/flags/events/u;->b:Ljava/lang/String;

    iget-object v13, v5, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    sget-object v14, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->OVERWRITTEN:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    iget-boolean v5, v5, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->g:Z

    move-object v8, v15

    move-object v0, v15

    move v15, v5

    invoke-direct/range {v8 .. v15}, Lcom/etsy/android/config/flags/ui/textconfigflag/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;Z)V

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/etsy/android/config/flags/l$a;->b:Ljava/lang/String;

    const-string v3, "searchQuery"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/config/flags/l$a;

    invoke-direct {v3, v0, v4}, Lcom/etsy/android/config/flags/l$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :cond_23
    iget-object v0, v2, Lcom/etsy/android/config/flags/ui/textconfigflag/d;->a:Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    new-instance v2, Lcom/etsy/android/config/flags/events/p;

    iget-object v4, v1, Lcom/etsy/android/config/flags/events/u;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/etsy/android/config/flags/events/u;->b:Ljava/lang/String;

    if-nez v1, :cond_24

    goto :goto_17

    :cond_24
    move-object v7, v1

    :goto_17
    invoke-direct {v2, v4, v7}, Lcom/etsy/android/config/flags/events/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;->a(Lcom/etsy/android/config/flags/events/c;)V

    new-instance v0, Lcom/etsy/android/config/flags/events/d$c;

    invoke-direct {v0, v3}, Lcom/etsy/android/config/flags/events/d$c;-><init>(Lcom/etsy/android/config/flags/l$a;)V

    goto/16 :goto_2b

    :cond_25
    instance-of v0, v1, Lcom/etsy/android/config/flags/events/o;

    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/etsy/android/config/flags/events/e;->e:Lcom/etsy/android/config/flags/ui/search/e;

    check-cast v1, Lcom/etsy/android/config/flags/events/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/etsy/android/config/flags/events/o;->a:Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_18

    :cond_26
    move v8, v9

    :cond_27
    :goto_18
    if-eqz v8, :cond_28

    iget-object v0, v0, Lcom/etsy/android/config/flags/ui/search/e;->a:Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    sget-object v1, Lcom/etsy/android/config/flags/events/b;->a:Lcom/etsy/android/config/flags/events/b;

    invoke-virtual {v0, v1}, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;->a(Lcom/etsy/android/config/flags/events/c;)V

    goto :goto_19

    :cond_28
    iget-object v0, v0, Lcom/etsy/android/config/flags/ui/search/e;->a:Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    new-instance v2, Lcom/etsy/android/config/flags/events/g;

    iget-object v1, v1, Lcom/etsy/android/config/flags/events/o;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/etsy/android/config/flags/events/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;->a(Lcom/etsy/android/config/flags/events/c;)V

    :goto_19
    sget-object v1, Lcom/etsy/android/config/flags/events/d$a;->a:Lcom/etsy/android/config/flags/events/d$a;

    goto/16 :goto_34

    :cond_29
    instance-of v0, v1, Lcom/etsy/android/config/flags/events/g;

    const-string v4, "null cannot be cast to non-null type com.etsy.android.config.flags.ui.ConfigFlagUiModel"

    const/16 v5, 0x3f

    if-eqz v0, :cond_38

    iget-object v0, v2, Lcom/etsy/android/config/flags/events/e;->f:Lcom/etsy/android/config/flags/ui/search/c;

    check-cast v1, Lcom/etsy/android/config/flags/events/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/etsy/android/config/flags/l$a;

    iget-object v0, v1, Lcom/etsy/android/config/flags/events/g;->a:Ljava/lang/String;

    iget-object v2, v3, Lcom/etsy/android/config/flags/l$a;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/p;->T(I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/config/flags/ui/c;

    instance-of v11, v10, Lcom/etsy/android/config/flags/ui/c;

    if-eqz v11, :cond_32

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_31

    check-cast v6, Lcom/etsy/android/config/flags/ui/c;

    invoke-virtual {v6}, Lcom/etsy/android/config/flags/ui/c;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "ROOT"

    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v11, v12, v10, v11, v13}, Landroid/support/v4/media/session/d;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v1, Lcom/etsy/android/config/flags/events/g;->a:Ljava/lang/String;

    invoke-static {v10, v12, v9}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-virtual {v6}, Lcom/etsy/android/config/flags/ui/c;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/etsy/android/config/flags/events/g;->a:Ljava/lang/String;

    invoke-static {v10, v12, v9}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v8, :cond_2a

    move v10, v8

    goto :goto_1b

    :cond_2a
    move v10, v9

    :goto_1b
    if-nez v10, :cond_2e

    invoke-virtual {v6}, Lcom/etsy/android/config/flags/ui/c;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/etsy/android/config/flags/events/g;->a:Ljava/lang/String;

    invoke-static {v10, v12, v9}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v8, :cond_2b

    move v10, v8

    goto :goto_1c

    :cond_2b
    move v10, v9

    :goto_1c
    if-nez v10, :cond_2e

    invoke-virtual {v6}, Lcom/etsy/android/config/flags/ui/c;->a()Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->getStatusName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/etsy/android/config/flags/events/g;->a:Ljava/lang/String;

    invoke-static {v10, v12, v9}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v8, :cond_2c

    move v10, v8

    goto :goto_1d

    :cond_2c
    move v10, v9

    :goto_1d
    if-nez v10, :cond_2e

    invoke-virtual {v6}, Lcom/etsy/android/config/flags/ui/c;->c()Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/etsy/android/config/flags/events/g;->a:Ljava/lang/String;

    invoke-static {v10, v11, v9}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2d

    goto :goto_1e

    :cond_2d
    move v10, v9

    goto :goto_1f

    :cond_2e
    :goto_1e
    move v10, v8

    :goto_1f
    instance-of v11, v6, Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    if-eqz v11, :cond_2f

    check-cast v6, Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    const/4 v11, 0x0

    invoke-static {v6, v11, v11, v10, v5}, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->h(Lcom/etsy/android/config/flags/ui/textconfigflag/a;Ljava/lang/String;Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;ZI)Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    move-result-object v6

    :goto_20
    move-object v10, v6

    goto :goto_21

    :cond_2f
    const/4 v11, 0x0

    instance-of v12, v6, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    if-eqz v12, :cond_30

    check-cast v6, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    invoke-static {v6, v9, v11, v10, v5}, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->h(Lcom/etsy/android/config/flags/ui/switchconfigflag/a;ZLcom/etsy/android/config/flags/ui/ConfigFlagOrigin;ZI)Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    move-result-object v6

    goto :goto_20

    :cond_30
    const/4 v10, 0x0

    goto :goto_21

    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_21
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_33
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/config/flags/ui/c;

    if-eqz v4, :cond_35

    move v4, v8

    goto :goto_23

    :cond_35
    move v4, v9

    :goto_23
    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_36
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/p;->T(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/etsy/android/config/flags/ui/c;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_37
    new-instance v1, Lcom/etsy/android/config/flags/l$a;

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/config/flags/l$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/etsy/android/config/flags/events/d$c;

    invoke-direct {v0, v1}, Lcom/etsy/android/config/flags/events/d$c;-><init>(Lcom/etsy/android/config/flags/l$a;)V

    goto/16 :goto_2b

    :cond_38
    instance-of v0, v1, Lcom/etsy/android/config/flags/events/b;

    if-eqz v0, :cond_41

    iget-object v0, v2, Lcom/etsy/android/config/flags/events/e;->g:Lcom/etsy/android/config/flags/ui/search/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/etsy/android/config/flags/l$a;

    iget-object v0, v3, Lcom/etsy/android/config/flags/l$a;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/reflect/p;->T(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/config/flags/ui/c;

    instance-of v10, v6, Lcom/etsy/android/config/flags/ui/c;

    if-eqz v10, :cond_3b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    check-cast v2, Lcom/etsy/android/config/flags/ui/c;

    instance-of v6, v2, Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    if-eqz v6, :cond_39

    check-cast v2, Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v8, v5}, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->h(Lcom/etsy/android/config/flags/ui/textconfigflag/a;Ljava/lang/String;Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;ZI)Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    move-result-object v2

    :goto_26
    move-object v6, v2

    goto :goto_27

    :cond_39
    const/4 v6, 0x0

    instance-of v10, v2, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    if-eqz v10, :cond_3b

    check-cast v2, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    invoke-static {v2, v9, v6, v8, v5}, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->h(Lcom/etsy/android/config/flags/ui/switchconfigflag/a;ZLcom/etsy/android/config/flags/ui/ConfigFlagOrigin;ZI)Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    move-result-object v2

    goto :goto_26

    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_27
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_3c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/config/flags/ui/c;

    if-eqz v3, :cond_3e

    move v3, v8

    goto :goto_29

    :cond_3e
    move v3, v9

    :goto_29
    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_3f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/reflect/p;->T(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v2, Lcom/etsy/android/config/flags/ui/c;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_40
    new-instance v0, Lcom/etsy/android/config/flags/l$a;

    invoke-direct {v0, v7, v1}, Lcom/etsy/android/config/flags/l$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lcom/etsy/android/config/flags/events/d$c;

    invoke-direct {v1, v0}, Lcom/etsy/android/config/flags/events/d$c;-><init>(Lcom/etsy/android/config/flags/l$a;)V

    goto/16 :goto_34

    :cond_41
    instance-of v0, v1, Lcom/etsy/android/config/flags/events/a;

    if-eqz v0, :cond_42

    iget-object v0, v2, Lcom/etsy/android/config/flags/events/e;->h:Lcom/etsy/android/config/flags/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/etsy/android/config/flags/events/d$b$a;->a:Lcom/etsy/android/config/flags/events/d$b$a;

    goto/16 :goto_34

    :cond_42
    instance-of v0, v1, Lcom/etsy/android/config/flags/events/p;

    if-eqz v0, :cond_43

    iget-object v0, v2, Lcom/etsy/android/config/flags/events/e;->i:Lcom/etsy/android/config/flags/events/q;

    check-cast v1, Lcom/etsy/android/config/flags/events/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/config/flags/events/d$b$b;

    iget-object v2, v1, Lcom/etsy/android/config/flags/events/p;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/etsy/android/config/flags/events/p;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/etsy/android/config/flags/events/d$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    move-object v1, v0

    goto/16 :goto_34

    :cond_43
    instance-of v0, v1, Lcom/etsy/android/config/flags/events/l;

    if-eqz v0, :cond_52

    iget-object v0, v2, Lcom/etsy/android/config/flags/events/e;->j:Lcom/etsy/android/config/flags/events/m;

    check-cast v1, Lcom/etsy/android/config/flags/events/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/etsy/android/config/flags/events/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "event.configFlagsMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/etsy/android/config/flags/ui/c;

    invoke-virtual {v5}, Lcom/etsy/android/config/flags/ui/c;->a()Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    move-result-object v5

    sget-object v6, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->CLEAN_UP:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    if-ne v5, v6, :cond_45

    move v5, v8

    goto :goto_2d

    :cond_45
    move v5, v9

    :goto_2d
    if-eqz v5, :cond_44

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/config/flags/ui/c;

    invoke-virtual {v6}, Lcom/etsy/android/config/flags/ui/c;->a()Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    move-result-object v6

    sget-object v7, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->IN_EXPERIMENT:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    if-ne v6, v7, :cond_48

    move v6, v8

    goto :goto_2f

    :cond_48
    move v6, v9

    :goto_2f
    if-eqz v6, :cond_47

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4a
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/etsy/android/config/flags/ui/c;

    invoke-virtual {v7}, Lcom/etsy/android/config/flags/ui/c;->a()Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    move-result-object v7

    sget-object v10, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->IN_PE:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    if-ne v7, v10, :cond_4b

    move v7, v8

    goto :goto_31

    :cond_4b
    move v7, v9

    :goto_31
    if-eqz v7, :cond_4a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4d
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/etsy/android/config/flags/ui/c;

    invoke-virtual {v10}, Lcom/etsy/android/config/flags/ui/c;->a()Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    move-result-object v10

    sget-object v11, Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;->OPERATIONAL:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    if-ne v10, v11, :cond_4e

    move v10, v8

    goto :goto_33

    :cond_4e
    move v10, v9

    :goto_33
    if-eqz v10, :cond_4d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v0, Lcom/etsy/android/config/flags/events/m;->a:Lfa/a;

    int-to-double v7, v2

    const/16 v2, 0x3e8

    int-to-double v9, v2

    mul-double/2addr v7, v9

    const-string v2, "configs.timer.should_clean_up"

    invoke-virtual {v6, v2, v7, v8}, Lfa/a;->d(Ljava/lang/String;D)V

    iget-object v2, v0, Lcom/etsy/android/config/flags/events/m;->a:Lfa/a;

    int-to-double v6, v4

    mul-double/2addr v6, v9

    const-string v4, "configs.timer.is_in_current_pe"

    invoke-virtual {v2, v4, v6, v7}, Lfa/a;->d(Ljava/lang/String;D)V

    iget-object v2, v0, Lcom/etsy/android/config/flags/events/m;->a:Lfa/a;

    int-to-double v4, v5

    mul-double/2addr v4, v9

    const-string v6, "configs.timer.is_operational"

    invoke-virtual {v2, v6, v4, v5}, Lfa/a;->d(Ljava/lang/String;D)V

    iget-object v2, v0, Lcom/etsy/android/config/flags/events/m;->a:Lfa/a;

    int-to-double v3, v3

    mul-double/2addr v3, v9

    const-string v5, "configs.timer.is_in_experiment"

    invoke-virtual {v2, v5, v3, v4}, Lfa/a;->d(Ljava/lang/String;D)V

    iget-object v0, v0, Lcom/etsy/android/config/flags/events/m;->a:Lfa/a;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v9

    const-string v3, "configs.timer.total"

    invoke-virtual {v0, v3, v1, v2}, Lfa/a;->d(Ljava/lang/String;D)V

    sget-object v1, Lcom/etsy/android/config/flags/events/d$a;->a:Lcom/etsy/android/config/flags/events/d$a;

    :goto_34
    instance-of v0, v1, Lcom/etsy/android/config/flags/events/d$c;

    if-eqz v0, :cond_50

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;->this$0:Lcom/etsy/android/config/flags/ConfigFlagsViewModel;

    check-cast v1, Lcom/etsy/android/config/flags/events/d$c;

    iget-object v1, v1, Lcom/etsy/android/config/flags/events/d$c;->a:Lcom/etsy/android/config/flags/l;

    iget-object v2, v2, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    goto :goto_35

    :cond_50
    move-object/from16 v0, p0

    instance-of v2, v1, Lcom/etsy/android/config/flags/events/d$a;

    if-nez v2, :cond_51

    instance-of v2, v1, Lcom/etsy/android/config/flags/events/d$b;

    if-eqz v2, :cond_51

    iget-object v2, v0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel$1;->this$0:Lcom/etsy/android/config/flags/ConfigFlagsViewModel;

    iget-object v2, v2, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->f:Landroidx/lifecycle/z;

    new-instance v3, Lcom/etsy/android/util/p;

    invoke-direct {v3, v1}, Lcom/etsy/android/util/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_51
    :goto_35
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1

    :cond_52
    move-object/from16 v0, p0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
