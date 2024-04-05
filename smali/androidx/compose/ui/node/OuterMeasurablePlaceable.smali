.class public final Landroidx/compose/ui/node/OuterMeasurablePlaceable;
.super Landroidx/compose/ui/layout/i0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/OuterMeasurablePlaceable$a;
    }
.end annotation


# instance fields
.field public final f:Landroidx/compose/ui/node/LayoutNode;

.field public g:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/v;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public m:F

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/d;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/layout/i0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    sget-wide p1, Lm0/g;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->k:J

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->N0()V

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/g;->D(I)I

    move-result p1

    return p1
.end method

.method public final J(J)Landroidx/compose/ui/layout/i0;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const-string v1, "<set-?>"

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->C:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v4, Landroidx/compose/ui/node/OuterMeasurablePlaceable$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. Current state "

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Parent state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->P0(J)Z

    return-object p0
.end method

.method public final M(Landroidx/compose/ui/layout/a;)I
    .locals 4

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iput-boolean v3, v0, Landroidx/compose/ui/node/g;->c:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iput-boolean v3, v0, Landroidx/compose/ui/node/g;->d:Z

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->j:Z

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->M(Landroidx/compose/ui/layout/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->j:Z

    return p1
.end method

.method public final N0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/OuterMeasurablePlaceable$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    return-void
.end method

.method public final P0(J)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->C:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->C:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->C:Z

    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, Landroidx/compose/ui/layout/i0;->e:J

    invoke-static {v1, v2, p1, p2}, Lm0/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/p;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    return v5

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iput-boolean v5, v1, Landroidx/compose/ui/node/g;->f:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v0

    iget v1, v0, Lr/e;->d:I

    if-lez v1, :cond_5

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    move v2, v5

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iput-boolean v5, v3, Landroidx/compose/ui/node/g;->c:Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Z

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-wide v0, v0, Landroidx/compose/ui/layout/i0;->d:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/i0;->y0(J)V

    iget-object v2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v5, v2, Landroidx/compose/ui/node/LayoutNode;->R:Z

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/p;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/node/LayoutNode$performMeasure$1;

    invoke-direct {v7, v2, p1, p2}, Landroidx/compose/ui/node/LayoutNode$performMeasure$1;-><init>(Landroidx/compose/ui/node/LayoutNode;J)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v6, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b:Lkq/l;

    invoke-virtual {v6, v2, p1, v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/q;Lkq/l;Lkq/a;)V

    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p1, v3, :cond_6

    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->S:Z

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-wide p1, p1, Landroidx/compose/ui/layout/i0;->d:J

    invoke-static {p1, p2, v0, v1}, Lm0/i;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget p2, p1, Landroidx/compose/ui/layout/i0;->b:I

    iget v0, p0, Landroidx/compose/ui/layout/i0;->b:I

    if-ne p2, v0, :cond_8

    iget p1, p1, Landroidx/compose/ui/layout/i0;->c:I

    iget p2, p0, Landroidx/compose/ui/layout/i0;->c:I

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget p2, p1, Landroidx/compose/ui/layout/i0;->b:I

    iget p1, p1, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/i0;->x0(J)V

    return v4
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->N0()V

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/g;->i(I)I

    move-result p1

    return p1
.end method

.method public final i0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->i0()I

    move-result v0

    return v0
.end method

.method public final o0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->o0()I

    move-result v0

    return v0
.end method

.method public final q0(JFLkq/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/v;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->k:J

    iput p3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->m:F

    iput-object p4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->l:Lkq/l;

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->r:Z

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/ui/layout/i0$a;->a:Landroidx/compose/ui/layout/i0$a$a;

    if-nez p4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/layout/i0$a;->d(Landroidx/compose/ui/layout/i0;JF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/i0$a;->i(Landroidx/compose/ui/layout/i0;JFLkq/l;)V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Z

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iput-boolean v3, v1, Landroidx/compose/ui/node/g;->g:Z

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    new-instance v8, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;-><init>(Landroidx/compose/ui/node/OuterMeasurablePlaceable;JFLkq/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "node"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d:Lkq/l;

    invoke-virtual {v0, v1, p1, v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/q;Lkq/l;Lkq/a;)V

    :goto_1
    return-void
.end method

.method public final s(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->N0()V

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/g;->s(I)I

    move-result p1

    return p1
.end method

.method public final z(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->N0()V

    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/g;->z(I)I

    move-result p1

    return p1
.end method
