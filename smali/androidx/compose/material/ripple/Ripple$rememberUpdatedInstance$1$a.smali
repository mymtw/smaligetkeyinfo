.class public final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Landroidx/compose/foundation/interaction/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/material/ripple/i;

.field public final synthetic c:Lkotlinx/coroutines/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/i;Lkotlinx/coroutines/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->b:Landroidx/compose/material/ripple/i;

    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->c:Lkotlinx/coroutines/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Landroidx/compose/foundation/interaction/h;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/m;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->b:Landroidx/compose/material/ripple/i;

    check-cast p1, Landroidx/compose/foundation/interaction/m;

    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->c:Lkotlinx/coroutines/d0;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/i;->b(Landroidx/compose/foundation/interaction/m;Lkotlinx/coroutines/d0;)V

    goto/16 :goto_5

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->b:Landroidx/compose/material/ripple/i;

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/m;

    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/i;->d(Landroidx/compose/foundation/interaction/m;)V

    goto/16 :goto_5

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/l;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->b:Landroidx/compose/material/ripple/i;

    check-cast p1, Landroidx/compose/foundation/interaction/l;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/l;->a:Landroidx/compose/foundation/interaction/m;

    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/i;->d(Landroidx/compose/foundation/interaction/m;)V

    goto/16 :goto_5

    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->b:Landroidx/compose/material/ripple/i;

    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->c:Lkotlinx/coroutines/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "interaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/compose/material/ripple/i;->b:Landroidx/compose/material/ripple/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz v1, :cond_3

    iget-object v2, p2, Landroidx/compose/material/ripple/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/f;

    if-eqz v2, :cond_4

    iget-object v2, p2, Landroidx/compose/material/ripple/l;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/interaction/f;

    iget-object v3, v3, Landroidx/compose/foundation/interaction/f;->a:Landroidx/compose/foundation/interaction/e;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v2, :cond_5

    iget-object v2, p2, Landroidx/compose/material/ripple/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/c;

    if-eqz v2, :cond_6

    iget-object v2, p2, Landroidx/compose/material/ripple/l;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/interaction/c;

    iget-object v3, v3, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v2, p1, Landroidx/compose/foundation/interaction/a$b;

    if-eqz v2, :cond_7

    iget-object v2, p2, Landroidx/compose/material/ripple/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v2, p1, Landroidx/compose/foundation/interaction/a$c;

    if-eqz v2, :cond_8

    iget-object v2, p2, Landroidx/compose/material/ripple/l;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/interaction/a$c;

    iget-object v3, v3, Landroidx/compose/foundation/interaction/a$c;->a:Landroidx/compose/foundation/interaction/a$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v2, p1, Landroidx/compose/foundation/interaction/a$a;

    if-eqz v2, :cond_13

    iget-object v2, p2, Landroidx/compose/material/ripple/l;->d:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/interaction/a$a;

    iget-object v3, v3, Landroidx/compose/foundation/interaction/a$a;->a:Landroidx/compose/foundation/interaction/a$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p2, Landroidx/compose/material/ripple/l;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/interaction/h;

    iget-object v3, p2, Landroidx/compose/material/ripple/l;->e:Landroidx/compose/foundation/interaction/h;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    if-eqz v1, :cond_9

    iget-object p1, p2, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/runtime/k1;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/e;

    iget p1, p1, Landroidx/compose/material/ripple/e;->c:F

    goto :goto_1

    :cond_9
    instance-of v1, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v1, :cond_a

    iget-object p1, p2, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/runtime/k1;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/e;

    iget p1, p1, Landroidx/compose/material/ripple/e;->b:F

    goto :goto_1

    :cond_a
    instance-of p1, p1, Landroidx/compose/foundation/interaction/a$b;

    if-eqz p1, :cond_b

    iget-object p1, p2, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/runtime/k1;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/e;

    iget p1, p1, Landroidx/compose/material/ripple/e;->a:F

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/j0;

    instance-of v1, v2, Landroidx/compose/foundation/interaction/e;

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/j0;

    goto :goto_2

    :cond_c
    instance-of v1, v2, Landroidx/compose/foundation/interaction/b;

    const/16 v6, 0x2d

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/compose/animation/core/j0;

    sget-object v7, Landroidx/compose/animation/core/s$a;->a:Landroidx/compose/animation/core/s$a;

    invoke-direct {v1, v6, v7, v4}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    goto :goto_2

    :cond_d
    instance-of v1, v2, Landroidx/compose/foundation/interaction/a$b;

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/compose/animation/core/j0;

    sget-object v7, Landroidx/compose/animation/core/s$a;->a:Landroidx/compose/animation/core/s$a;

    invoke-direct {v1, v6, v7, v4}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    goto :goto_2

    :cond_e
    sget-object v1, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/j0;

    :goto_2
    new-instance v4, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v4, p2, p1, v1, v5}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/l;FLandroidx/compose/animation/core/e;Lkotlin/coroutines/c;)V

    invoke-static {v0, v5, v5, v4, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_4

    :cond_f
    iget-object p1, p2, Landroidx/compose/material/ripple/l;->e:Landroidx/compose/foundation/interaction/h;

    sget-object v1, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/j0;

    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz v1, :cond_10

    sget-object p1, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/j0;

    goto :goto_3

    :cond_10
    instance-of v1, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v1, :cond_11

    sget-object p1, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/j0;

    goto :goto_3

    :cond_11
    instance-of p1, p1, Landroidx/compose/foundation/interaction/a$b;

    if-eqz p1, :cond_12

    new-instance p1, Landroidx/compose/animation/core/j0;

    const/16 v1, 0x96

    sget-object v6, Landroidx/compose/animation/core/s$a;->a:Landroidx/compose/animation/core/s$a;

    invoke-direct {p1, v1, v6, v4}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    goto :goto_3

    :cond_12
    sget-object p1, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/j0;

    :goto_3
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {v1, p2, p1, v5}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/l;Landroidx/compose/animation/core/e;Lkotlin/coroutines/c;)V

    invoke-static {v0, v5, v5, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :goto_4
    iput-object v2, p2, Landroidx/compose/material/ripple/l;->e:Landroidx/compose/foundation/interaction/h;

    :cond_13
    :goto_5
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
