.class public final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# instance fields
.field public final a:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentScope;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/t;->O0(Ljava/lang/Iterable;)Lkotlin/collections/s;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;

    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->p1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->r1(Lkotlin/sequences/n;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;J)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/ui/layout/i0;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v2, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/u;

    invoke-interface {v7}, Landroidx/compose/ui/layout/g;->f()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroidx/compose/animation/AnimatedContentScope$a;

    if-eqz v9, :cond_0

    move-object v5, v8

    check-cast v5, Landroidx/compose/animation/AnimatedContentScope$a;

    :cond_0
    if-eqz v5, :cond_1

    iget-boolean v5, v5, Landroidx/compose/animation/AnimatedContentScope$a;->b:Z

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v7, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v5

    aput-object v5, v1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/u;

    aget-object v8, v1, v4

    if-nez v8, :cond_4

    invoke-interface {v7, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v7

    aput-object v7, v1, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    move p2, v6

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    if-eqz p2, :cond_7

    move-object p2, v5

    goto :goto_7

    :cond_7
    aget-object p2, v1, v3

    add-int/lit8 p3, v0, -0x1

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    if-eqz p2, :cond_9

    iget p4, p2, Landroidx/compose/ui/layout/i0;->b:I

    goto :goto_4

    :cond_9
    move p4, v3

    :goto_4
    if-gt v6, p3, :cond_c

    move v2, v6

    :goto_5
    aget-object v4, v1, v2

    if-eqz v4, :cond_a

    iget v7, v4, Landroidx/compose/ui/layout/i0;->b:I

    goto :goto_6

    :cond_a
    move v7, v3

    :goto_6
    if-ge p4, v7, :cond_b

    move-object p2, v4

    move p4, v7

    :cond_b
    if-eq v2, p3, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz p2, :cond_d

    iget p2, p2, Landroidx/compose/ui/layout/i0;->b:I

    goto :goto_8

    :cond_d
    move p2, v3

    :goto_8
    if-nez v0, :cond_e

    move p3, v6

    goto :goto_9

    :cond_e
    move p3, v3

    :goto_9
    if-eqz p3, :cond_f

    goto :goto_d

    :cond_f
    aget-object v5, v1, v3

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    if-eqz v5, :cond_11

    iget p3, v5, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_a

    :cond_11
    move p3, v3

    :goto_a
    if-gt v6, v0, :cond_14

    :goto_b
    aget-object p4, v1, v6

    if-eqz p4, :cond_12

    iget v2, p4, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    if-ge p3, v2, :cond_13

    move-object v5, p4

    move p3, v2

    :cond_13
    if-eq v6, v0, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    :goto_d
    if-eqz v5, :cond_15

    iget v3, v5, Landroidx/compose/ui/layout/i0;->c:I

    :cond_15
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v4

    iget-object p3, p3, Landroidx/compose/animation/AnimatedContentScope;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p4, Lm0/i;

    invoke-direct {p4, v4, v5}, Lm0/i;-><init>(J)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    new-instance p3, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {p3, v1, p0, p2, v3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/i0;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    invoke-static {p1, p2, v3, p3}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/t;->O0(Ljava/lang/Iterable;)Lkotlin/collections/s;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;

    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->p1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->r1(Lkotlin/sequences/n;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/t;->O0(Ljava/lang/Iterable;)Lkotlin/collections/s;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;

    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->p1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->r1(Lkotlin/sequences/n;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/t;->O0(Ljava/lang/Iterable;)Lkotlin/collections/s;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;

    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->p1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->r1(Lkotlin/sequences/n;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
