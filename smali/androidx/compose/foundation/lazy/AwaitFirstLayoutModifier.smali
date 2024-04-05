.class public final Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field public b:Z

.field public c:Lkotlin/coroutines/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;-><init>(Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/c;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->c:Lkotlin/coroutines/e;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    new-instance v2, Lkotlin/coroutines/e;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/coroutines/e;-><init>(Lkotlin/coroutines/c;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->c:Lkotlin/coroutines/e;

    invoke-virtual {v2}, Lkotlin/coroutines/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_4

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final x0(Landroidx/compose/ui/layout/j;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->b:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->c:Lkotlin/coroutines/e;

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->c:Lkotlin/coroutines/e;

    :cond_1
    return-void
.end method
