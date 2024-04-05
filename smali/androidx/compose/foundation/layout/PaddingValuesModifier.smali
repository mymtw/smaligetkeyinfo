.class public final Landroidx/compose/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p;


# instance fields
.field public final c:Landroidx/compose/foundation/layout/v;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/v;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const-string v1, "paddingValues"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->c:Landroidx/compose/foundation/layout/v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesModifier;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesModifier;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->c:Landroidx/compose/foundation/layout/v;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesModifier;->c:Landroidx/compose/foundation/layout/v;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->c:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 5

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->c:Landroidx/compose/foundation/layout/v;

    invoke-interface {p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->c:Landroidx/compose/foundation/layout/v;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/v;->d()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->c:Landroidx/compose/foundation/layout/v;

    invoke-interface {p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/v;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->c:Landroidx/compose/foundation/layout/v;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/v;->a()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->c:Landroidx/compose/foundation/layout/v;

    invoke-interface {p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {p1, v0}, Lm0/b;->V(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->c:Landroidx/compose/foundation/layout/v;

    invoke-interface {p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/v;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {p1, v1}, Lm0/b;->V(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->c:Landroidx/compose/foundation/layout/v;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/v;->d()F

    move-result v0

    invoke-interface {p1, v0}, Lm0/b;->V(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->c:Landroidx/compose/foundation/layout/v;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/v;->a()F

    move-result v2

    invoke-interface {p1, v2}, Lm0/b;->V(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Landroidx/activity/h;->p0(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/i0;->b:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Landroidx/activity/h;->R(IJ)I

    move-result v0

    iget v1, p2, Landroidx/compose/ui/layout/i0;->c:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Landroidx/activity/h;->Q(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    invoke-direct {p4, p2, p1, p0}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/x;Landroidx/compose/foundation/layout/PaddingValuesModifier;)V

    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
