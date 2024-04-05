.class public final Landroidx/compose/foundation/layout/WrapContentModifier;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p;


# instance fields
.field public final c:Landroidx/compose/foundation/layout/Direction;

.field public final d:Z

.field public final e:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Lm0/i;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lm0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkq/p;Ljava/lang/Object;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lkq/p<",
            "-",
            "Lm0/i;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lm0/g;",
            ">;",
            "Ljava/lang/Object;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/platform/o0;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->c:Landroidx/compose/foundation/layout/Direction;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->e:Lkq/p;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/WrapContentModifier;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->c:Landroidx/compose/foundation/layout/Direction;

    check-cast p1, Landroidx/compose/foundation/layout/WrapContentModifier;

    iget-object v2, p1, Landroidx/compose/foundation/layout/WrapContentModifier;->c:Landroidx/compose/foundation/layout/Direction;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->d:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/layout/WrapContentModifier;->d:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->f:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentModifier;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->c:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 8

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->c:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lm0/a;->j(J)I

    move-result v0

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->c:Landroidx/compose/foundation/layout/Direction;

    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lm0/a;->i(J)I

    move-result v2

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->c:Landroidx/compose/foundation/layout/Direction;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->d:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lm0/a;->h(J)I

    move-result v1

    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->c:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->d:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lm0/a;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Landroidx/activity/h;->q(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v5

    iget p2, v5, Landroidx/compose/ui/layout/i0;->b:I

    invoke-static {p3, p4}, Lm0/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lm0/a;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lkotlin/jvm/internal/s;->M(III)I

    move-result p2

    iget v0, v5, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {p3, p4}, Lm0/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Lm0/a;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lkotlin/jvm/internal/s;->M(III)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;-><init>(Landroidx/compose/foundation/layout/WrapContentModifier;ILandroidx/compose/ui/layout/i0;ILandroidx/compose/ui/layout/x;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
