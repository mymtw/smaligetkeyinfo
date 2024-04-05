.class public final Landroidx/compose/foundation/layout/PaddingModifier;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p;


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFF)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingModifier;->c:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingModifier;->d:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingModifier;->e:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingModifier;->f:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingModifier;->g:Z

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_0

    .line 8
    invoke-static {p1, v3}, Lm0/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, v1

    if-gez p1, :cond_1

    .line 9
    invoke-static {p2, v3}, Lm0/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, v1

    if-gez p1, :cond_2

    .line 10
    invoke-static {p3, v3}, Lm0/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, v1

    if-gez p1, :cond_4

    .line 11
    invoke-static {p4, v3}, Lm0/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingModifier;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingModifier;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingModifier;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingModifier;->c:F

    invoke-static {v1, v2}, Lm0/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingModifier;->d:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingModifier;->d:F

    invoke-static {v1, v2}, Lm0/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingModifier;->e:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingModifier;->e:F

    invoke-static {v1, v2}, Lm0/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingModifier;->f:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingModifier;->f:F

    invoke-static {v1, v2}, Lm0/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingModifier;->g:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingModifier;->g:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingModifier;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingModifier;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingModifier;->e:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingModifier;->f:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingModifier;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 5

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingModifier;->c:F

    invoke-interface {p1, v0}, Lm0/b;->V(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingModifier;->e:F

    invoke-interface {p1, v1}, Lm0/b;->V(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingModifier;->d:F

    invoke-interface {p1, v0}, Lm0/b;->V(F)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingModifier;->f:F

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

    new-instance p4, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;

    invoke-direct {p4, p0, p2, p1}, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;-><init>(Landroidx/compose/foundation/layout/PaddingModifier;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/x;)V

    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
