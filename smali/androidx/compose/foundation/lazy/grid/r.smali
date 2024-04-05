.class public final Landroidx/compose/foundation/lazy/grid/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/grid/r;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/grid/r;->b:F

    return-void
.end method

.method public static final a(Ljava/util/List;)I
    .locals 9

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$calculateLineAverageMainAxisSize$lineOf$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$calculateLineAverageMainAxisSize$lineOf$1;-><init>(ZLjava/util/List;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/g;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/g;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lm0/i;->b(J)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    div-int/2addr v3, v4

    return v3
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)Landroidx/compose/foundation/lazy/grid/g;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/m;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/m;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/grid/g;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Landroidx/compose/foundation/lazy/grid/g;

    return-object v3
.end method
