.class public final Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic b:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->b:Landroidx/compose/material/SwipeableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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

    instance-of p1, p5, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    iget p2, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    invoke-direct {p1, p0, p5}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->b:Landroidx/compose/material/SwipeableState;

    invoke-static {p3, p4}, Lm0/l;->b(J)F

    move-result v0

    invoke-static {p3, p4}, Lm0/l;->c(J)F

    move-result v2

    invoke-static {v0, v2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Ly/c;->d(J)F

    move-result v0

    iput-wide p3, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v1, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    invoke-virtual {p2, v0, p1}, Landroidx/compose/material/SwipeableState;->g(FLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    new-instance p1, Lm0/l;

    invoke-direct {p1, p3, p4}, Lm0/l;-><init>(J)V

    return-object p1
.end method

.method public final b(IJ)J
    .locals 1

    invoke-static {p2, p3}, Ly/c;->d(J)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->b:Landroidx/compose/material/SwipeableState;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableState;->f(F)F

    move-result p1

    invoke-static {p3, p1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    sget p1, Ly/c;->e:I

    sget-wide p1, Ly/c;->b:J

    :goto_1
    return-wide p1
.end method

.method public final d(JJI)J
    .locals 0

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->b:Landroidx/compose/material/SwipeableState;

    invoke-static {p3, p4}, Ly/c;->d(J)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableState;->f(F)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    sget p1, Ly/c;->e:I

    sget-wide p1, Ly/c;->b:J

    :goto_1
    return-wide p1
.end method

.method public final e(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    iget v1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;-><init>(Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lm0/l;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lm0/l;->c(J)F

    move-result v2

    invoke-static {p3, v2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly/c;->d(J)F

    move-result p3

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->b:Landroidx/compose/material/SwipeableState;

    iget-object v2, v2, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->b:Landroidx/compose/material/SwipeableState;

    iget v5, v4, Landroidx/compose/material/SwipeableState;->k:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    iput-wide p1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    iput v3, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    invoke-virtual {v4, p3, v0}, Landroidx/compose/material/SwipeableState;->g(FLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_3
    sget-wide p1, Lm0/l;->b:J

    :cond_4
    :goto_1
    new-instance p3, Lm0/l;

    invoke-direct {p3, p1, p2}, Lm0/l;-><init>(J)V

    return-object p3
.end method
