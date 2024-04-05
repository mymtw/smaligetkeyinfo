.class public final Landroidx/compose/material/MinimumTouchTargetModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/MinimumTouchTargetModifier;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/material/MinimumTouchTargetModifier;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/material/MinimumTouchTargetModifier;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/material/MinimumTouchTargetModifier;->b:J

    iget-wide v3, p1, Landroidx/compose/material/MinimumTouchTargetModifier;->b:J

    sget p1, Lm0/f;->d:I

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material/MinimumTouchTargetModifier;->b:J

    sget v2, Lm0/f;->d:I

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 2

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/i0;->b:I

    iget-wide v0, p0, Landroidx/compose/material/MinimumTouchTargetModifier;->b:J

    invoke-static {v0, v1}, Lm0/f;->b(J)F

    move-result p4

    invoke-interface {p1, p4}, Lm0/b;->V(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p2, Landroidx/compose/ui/layout/i0;->c:I

    iget-wide v0, p0, Landroidx/compose/material/MinimumTouchTargetModifier;->b:J

    invoke-static {v0, v1}, Lm0/f;->a(J)F

    move-result v0

    invoke-interface {p1, v0}, Lm0/b;->V(F)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    new-instance v0, Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;

    invoke-direct {v0, p3, p2, p4}, Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;-><init>(ILandroidx/compose/ui/layout/i0;I)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
