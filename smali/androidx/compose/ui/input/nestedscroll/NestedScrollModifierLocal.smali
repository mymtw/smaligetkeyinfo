.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;
.implements Lf0/c;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/b;",
        "Lf0/c<",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;",
        ">;",
        "Landroidx/compose/ui/input/nestedscroll/a;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final c:Landroidx/compose/ui/input/nestedscroll/a;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/ui/input/nestedscroll/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->c:Landroidx/compose/ui/input/nestedscroll/a;

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;)V

    iput-object p2, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Lkq/a;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final M(Lf0/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocalKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->h()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Landroidx/compose/ui/input/nestedscroll/a;

    return-void
.end method

.method public final a(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lm0/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;

    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->J$0:J

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->J$1:J

    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->J$0:J

    iget-object v7, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->c:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->J$0:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->J$1:J

    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->label:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->a(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Lm0/l;

    iget-wide v4, v1, Lm0/l;->a:J

    invoke-virtual {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->h()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v11, v12, v4, v5}, Lm0/l;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Lm0/l;->d(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->J$0:J

    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPostFling$1;->label:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->a(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v13

    :goto_2
    check-cast v1, Lm0/l;

    iget-wide v4, v1, Lm0/l;->a:J

    move-wide v13, v2

    goto :goto_3

    :cond_6
    move-wide v13, v4

    sget v1, Lm0/l;->c:I

    sget-wide v4, Lm0/l;->b:J

    :goto_3
    invoke-static {v13, v14, v4, v5}, Lm0/l;->e(JJ)J

    move-result-wide v1

    new-instance v3, Lm0/l;

    invoke-direct {v3, v1, v2}, Lm0/l;-><init>(J)V

    return-object v3
.end method

.method public final b(IJ)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->h()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->b(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget v0, Ly/c;->e:I

    sget-wide v0, Ly/c;->b:J

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->c:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {p2, p3, v0, v1}, Ly/c;->e(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->b(IJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ly/c;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJI)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->c:Landroidx/compose/ui/input/nestedscroll/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->d(JJI)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->h()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Ly/c;->f(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Ly/c;->e(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->d(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget p1, Ly/c;->e:I

    sget-wide p1, Ly/c;->b:J

    :goto_0
    invoke-static {v0, v1, p1, p2}, Ly/c;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lm0/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->J$0:J

    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->J$0:J

    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->h()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->J$0:J

    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->e(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lm0/l;

    iget-wide v4, p3, Lm0/l;->a:J

    goto :goto_2

    :cond_5
    sget p3, Lm0/l;->c:I

    sget-wide v4, Lm0/l;->b:J

    move-object v2, p0

    :goto_2
    move-wide v6, p1

    move-wide p1, v4

    move-wide v4, v6

    iget-object p3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->c:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {v4, v5, p1, p2}, Lm0/l;->d(JJ)J

    move-result-wide v4

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->J$0:J

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->label:I

    invoke-interface {p3, v4, v5, v0}, Landroidx/compose/ui/input/nestedscroll/a;->e(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Lm0/l;

    iget-wide v0, p3, Lm0/l;->a:J

    invoke-static {p1, p2, v0, v1}, Lm0/l;->e(JJ)J

    move-result-wide p1

    new-instance p3, Lm0/l;

    invoke-direct {p3, p1, p2}, Lm0/l;-><init>(J)V

    return-object p3
.end method

.method public final g()Lkotlinx/coroutines/d0;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->h()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->g()Lkotlinx/coroutines/d0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Lf0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/e<",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocalKt;->a:Lf0/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final h()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    return-object v0
.end method
