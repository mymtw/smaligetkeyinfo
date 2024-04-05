.class public final Landroidx/compose/foundation/layout/FillModifier;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p;


# instance fields
.field public final c:Landroidx/compose/foundation/layout/Direction;

.field public final d:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;FLkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "F",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/platform/o0;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillModifier;->c:Landroidx/compose/foundation/layout/Direction;

    iput p2, p0, Landroidx/compose/foundation/layout/FillModifier;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/layout/FillModifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillModifier;->c:Landroidx/compose/foundation/layout/Direction;

    check-cast p1, Landroidx/compose/foundation/layout/FillModifier;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FillModifier;->c:Landroidx/compose/foundation/layout/Direction;

    if-ne v0, v3, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/FillModifier;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillModifier;->d:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillModifier;->c:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FillModifier;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 4

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lm0/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillModifier;->c:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Lm0/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/foundation/layout/FillModifier;->d:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    invoke-static {p3, p4}, Lm0/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lm0/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lm0/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lm0/a;->h(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Lm0/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/layout/FillModifier;->c:Landroidx/compose/foundation/layout/Direction;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Lm0/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/compose/foundation/layout/FillModifier;->d:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v2

    invoke-static {p3, p4}, Lm0/a;->i(J)I

    move-result v3

    invoke-static {p3, p4}, Lm0/a;->g(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lkotlin/jvm/internal/s;->M(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lm0/a;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Lm0/a;->g(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Landroidx/activity/h;->q(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/i0;->b:I

    iget p4, p2, Landroidx/compose/ui/layout/i0;->c:I

    new-instance v0, Landroidx/compose/foundation/layout/FillModifier$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FillModifier$measure$1;-><init>(Landroidx/compose/ui/layout/i0;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
