.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/d;


# instance fields
.field public final a:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/foundation/relocation/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/relocation/e;

    invoke-direct {v0, v1}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Lr/e;

    return-void
.end method


# virtual methods
.method public final a(Ly/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    iget v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    iget-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ly/d;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Lr/e;

    iget v2, p2, Lr/e;->d:I

    if-lez v2, :cond_a

    const/4 v4, 0x0

    iget-object p2, p2, Lr/e;->b:[Ljava/lang/Object;

    move-object v11, p2

    move-object p2, p1

    move p1, v4

    move-object v4, v11

    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Landroidx/compose/foundation/relocation/e;

    iput-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    iput p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    iput v3, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    iget-object v6, v5, Landroidx/compose/foundation/relocation/b;->d:Landroidx/compose/ui/layout/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_5

    sget-object v5, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    invoke-interface {v6}, Landroidx/compose/ui/layout/j;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/x;->V0(J)J

    move-result-wide v7

    sget-wide v9, Ly/c;->b:J

    invoke-static {v9, v10, v7, v8}, La0/b;->h(JJ)Ly/d;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, p2

    :goto_2
    iget-object v8, v5, Landroidx/compose/foundation/relocation/b;->c:Landroidx/compose/foundation/relocation/c;

    if-nez v8, :cond_7

    iget-object v8, v5, Landroidx/compose/foundation/relocation/b;->b:Landroidx/compose/foundation/relocation/c;

    :cond_7
    invoke-interface {v8, v7, v6, v0}, Landroidx/compose/foundation/relocation/c;->a(Ly/d;Landroidx/compose/ui/layout/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lkotlin/m;->a:Lkotlin/m;

    :goto_3
    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    :cond_a
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
