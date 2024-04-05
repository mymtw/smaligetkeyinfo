.class public final Landroidx/compose/foundation/layout/SizeModifier;
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

.method public constructor <init>(FFFFZ)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/SizeModifier;->c:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/SizeModifier;->d:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/SizeModifier;->e:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/SizeModifier;->f:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeModifier;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZI)V
    .locals 8

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    and-int/lit8 v0, p6, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    move-object v2, p0

    move v7, p5

    .line 9
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeModifier;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final b(Lm0/b;)J
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/layout/SizeModifier;->e:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lm0/d;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeModifier;->e:F

    new-instance v4, Lm0/d;

    invoke-direct {v4, v0}, Lm0/d;-><init>(F)V

    int-to-float v0, v3

    new-instance v5, Lm0/d;

    invoke-direct {v5, v0}, Lm0/d;-><init>(F)V

    invoke-virtual {v4, v5}, Lm0/d;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v4, v5

    :cond_0
    iget v0, v4, Lm0/d;->b:F

    invoke-interface {p1, v0}, Lm0/b;->V(F)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/SizeModifier;->f:F

    invoke-static {v4, v1}, Lm0/d;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Landroidx/compose/foundation/layout/SizeModifier;->f:F

    new-instance v5, Lm0/d;

    invoke-direct {v5, v4}, Lm0/d;-><init>(F)V

    int-to-float v4, v3

    new-instance v6, Lm0/d;

    invoke-direct {v6, v4}, Lm0/d;-><init>(F)V

    invoke-virtual {v5, v6}, Lm0/d;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    move-object v5, v6

    :cond_2
    iget v4, v5, Lm0/d;->b:F

    invoke-interface {p1, v4}, Lm0/b;->V(F)I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/SizeModifier;->c:F

    invoke-static {v5, v1}, Lm0/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Landroidx/compose/foundation/layout/SizeModifier;->c:F

    invoke-interface {p1, v5}, Lm0/b;->V(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/SizeModifier;->d:F

    invoke-static {v6, v1}, Lm0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Landroidx/compose/foundation/layout/SizeModifier;->d:F

    invoke-interface {p1, v1}, Lm0/b;->V(F)I

    move-result p1

    if-le p1, v4, :cond_7

    move p1, v4

    :cond_7
    if-gez p1, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v2, :cond_9

    move v3, p1

    :cond_9
    invoke-static {v5, v0, v3, v4}, Landroidx/activity/h;->q(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeModifier;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/SizeModifier;->c:F

    check-cast p1, Landroidx/compose/foundation/layout/SizeModifier;

    iget v2, p1, Landroidx/compose/foundation/layout/SizeModifier;->c:F

    invoke-static {v0, v2}, Lm0/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeModifier;->d:F

    iget v2, p1, Landroidx/compose/foundation/layout/SizeModifier;->d:F

    invoke-static {v0, v2}, Lm0/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeModifier;->e:F

    iget v2, p1, Landroidx/compose/foundation/layout/SizeModifier;->e:F

    invoke-static {v0, v2}, Lm0/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeModifier;->f:F

    iget v2, p1, Landroidx/compose/foundation/layout/SizeModifier;->f:F

    invoke-static {v0, v2}, Lm0/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeModifier;->g:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeModifier;->g:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/node/LayoutNodeWrapper;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeModifier;->b(Lm0/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lm0/a;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/g;->D(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->R(IJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/SizeModifier;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/SizeModifier;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/SizeModifier;->e:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/SizeModifier;->f:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    return v0
.end method

.method public final r(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/node/LayoutNodeWrapper;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeModifier;->b(Lm0/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lm0/a;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/g;->z(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->R(IJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final s(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/node/LayoutNodeWrapper;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeModifier;->b(Lm0/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lm0/a;->g(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/g;->s(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->Q(IJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final t(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/node/LayoutNodeWrapper;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeModifier;->b(Lm0/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lm0/a;->g(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/g;->i(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->Q(IJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeModifier;->b(Lm0/b;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/SizeModifier;->g:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Landroidx/activity/h;->P(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/SizeModifier;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Lm0/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lm0/a;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lm0/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Lm0/a;->h(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/SizeModifier;->e:F

    invoke-static {v4, v3}, Lm0/d;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, Lm0/a;->h(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lm0/a;->h(J)I

    move-result v4

    invoke-static {v0, v1}, Lm0/a;->j(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/SizeModifier;->d:F

    invoke-static {v5, v3}, Lm0/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, Lm0/a;->i(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lm0/a;->i(J)I

    move-result v5

    invoke-static {v0, v1}, Lm0/a;->g(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/SizeModifier;->f:F

    invoke-static {v6, v3}, Lm0/d;->a(FF)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Lm0/a;->g(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lm0/a;->g(J)I

    move-result p3

    invoke-static {v0, v1}, Lm0/a;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Landroidx/activity/h;->q(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/i0;->b:I

    iget p4, p2, Landroidx/compose/ui/layout/i0;->c:I

    new-instance v0, Landroidx/compose/foundation/layout/SizeModifier$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/SizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/i0;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
