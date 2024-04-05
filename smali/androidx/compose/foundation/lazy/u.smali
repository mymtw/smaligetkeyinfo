.class public final Landroidx/compose/foundation/lazy/u;
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

    sput v0, Landroidx/compose/foundation/lazy/u;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/u;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/j;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->g()Landroidx/compose/foundation/lazy/m;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/m;->b()Ljava/util/List;

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

    check-cast v4, Landroidx/compose/foundation/lazy/j;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/j;->getIndex()I

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
    check-cast v3, Landroidx/compose/foundation/lazy/j;

    return-object v3
.end method
