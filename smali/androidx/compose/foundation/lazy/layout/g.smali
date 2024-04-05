.class public final Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/f;
.implements Landroidx/compose/ui/layout/x;


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/layout/c;

.field public final c:Landroidx/compose/ui/layout/m0;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Landroidx/compose/ui/layout/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/c;Landroidx/compose/ui/layout/m0;)V
    .locals 1

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/c;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v0, p1, p2}, Lm0/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v0, p1}, Lm0/b;->B0(F)F

    move-result p1

    return p1
.end method

.method public final E0(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v0, p1, p2}, Lm0/b;->E0(J)I

    move-result p1

    return p1
.end method

.method public final K(IJ)[Landroidx/compose/ui/layout/i0;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/i0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/c;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/c;->b:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/d;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->e(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/c;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/c;->a(ILjava/lang/Object;)Lkq/p;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/m0;->T(Ljava/lang/Object;Lkq/p;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Landroidx/compose/ui/layout/i0;

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/u;

    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_1
    return-object v0
.end method

.method public final V(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v0, p1}, Lm0/b;->V(F)I

    move-result p1

    return p1
.end method

.method public final Z(IILjava/util/Map;Lkq/l;)Landroidx/compose/ui/layout/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/layout/i0$a;",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/x;->Z(IILjava/util/Map;Lkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public final b0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v0, p1, p2}, Lm0/b;->b0(J)F

    move-result p1

    return p1
.end method

.method public final e(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v0, p1, p2}, Lm0/b;->e(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v0}, Lm0/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v0, p1}, Lm0/b;->p(I)F

    move-result p1

    return p1
.end method

.method public final q(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v0, p1}, Lm0/b;->q(F)F

    move-result p1

    return p1
.end method

.method public final w(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v0, p1, p2}, Lm0/b;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/ui/layout/m0;

    invoke-interface {v0}, Lm0/b;->w0()F

    move-result v0

    return v0
.end method
