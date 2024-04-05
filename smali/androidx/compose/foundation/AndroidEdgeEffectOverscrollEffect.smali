.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/w;


# instance fields
.field public final a:Landroidx/compose/foundation/v;

.field public final b:Landroid/widget/EdgeEffect;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/widget/EdgeEffect;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public l:Z

.field public m:Z

.field public n:J

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public p:Z

.field public final q:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lm0/i;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/v;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Landroidx/compose/foundation/v;

    invoke-static {p1}, Landroidx/activity/h;->T(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/activity/h;->T(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/activity/h;->T(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/activity/h;->T(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/widget/EdgeEffect;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object v0, v3, p2

    invoke-static {v3}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Ljava/util/List;

    invoke-static {p1}, Landroidx/activity/h;->T(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/activity/h;->T(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/activity/h;->T(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/activity/h;->T(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j:Landroid/widget/EdgeEffect;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EdgeEffect;

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Landroidx/compose/foundation/v;

    iget-wide v2, v2, Landroidx/compose/foundation/v;->a:J

    invoke-static {v2, v3}, Lnj/b;->o0(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    sget-object p2, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/x;->w0(Ljava/lang/Object;Landroidx/compose/runtime/f1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-boolean v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l:Z

    sget-wide p1, Ly/f;->b:J

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->q:Lkq/l;

    sget-object p2, Landroidx/compose/foundation/AndroidOverscrollKt;->b:Landroidx/compose/ui/d;

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lnj/b;->j0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/k;

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/k;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->r:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final a(J)Lm0/l;
    .locals 9

    invoke-static {p1, p2}, Lm0/l;->b(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1f

    const-string v5, "<this>"

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_0

    sget-object v7, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lm0/l;->b(J)F

    move-result v7

    invoke-static {v7}, Lm/a;->l(F)I

    move-result v7

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v6, v4, :cond_2

    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    :goto_2
    invoke-static {p1, p2}, Lm0/l;->b(J)F

    move-result v0

    goto :goto_6

    :cond_4
    invoke-static {p1, p2}, Lm0/l;->b(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_5

    sget-object v7, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lm0/l;->b(J)F

    move-result v7

    invoke-static {v7}, Lm/a;->l(F)I

    move-result v7

    neg-int v7, v7

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v6, v4, :cond_7

    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_8
    :goto_5
    invoke-static {p1, p2}, Lm0/l;->b(J)F

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v1

    :goto_6
    invoke-static {p1, p2}, Lm0/l;->c(J)F

    move-result v6

    cmpl-float v6, v6, v1

    if-lez v6, :cond_e

    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_a

    sget-object v8, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    invoke-virtual {v8, v6}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    goto :goto_7

    :cond_a
    move v6, v1

    :goto_7
    cmpg-float v6, v6, v1

    if-nez v6, :cond_b

    move v6, v3

    goto :goto_8

    :cond_b
    move v6, v2

    :goto_8
    if-nez v6, :cond_e

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lm0/l;->c(J)F

    move-result v6

    invoke-static {v6}, Lm/a;->l(F)I

    move-result v6

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v7, v4, :cond_c

    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_d
    :goto_9
    invoke-static {p1, p2}, Lm0/l;->c(J)F

    move-result v1

    goto :goto_d

    :cond_e
    invoke-static {p1, p2}, Lm0/l;->c(J)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_13

    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_f

    sget-object v8, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    invoke-virtual {v8, v6}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    goto :goto_a

    :cond_f
    move v6, v1

    :goto_a
    cmpg-float v6, v6, v1

    if-nez v6, :cond_10

    move v6, v3

    goto :goto_b

    :cond_10
    move v6, v2

    :goto_b
    if-nez v6, :cond_13

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lm0/l;->c(J)F

    move-result v6

    invoke-static {v6}, Lm/a;->l(F)I

    move-result v6

    neg-int v6, v6

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v7, v4, :cond_11

    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_12
    :goto_c
    invoke-static {p1, p2}, Lm0/l;->c(J)F

    move-result v1

    :cond_13
    :goto_d
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/m;->p(FF)J

    move-result-wide p1

    sget-wide v0, Lm0/l;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_14

    move v2, v3

    :cond_14
    if-nez v2, :cond_15

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k()V

    :cond_15
    new-instance v0, Lm0/l;

    invoke-direct {v0, p1, p2}, Lm0/l;-><init>(J)V

    return-object v0
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v8, 0x0

    if-lt v6, v7, :cond_0

    sget-object v6, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    cmpg-float v5, v5, v8

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v2
.end method

.method public final c(J)Lkotlin/m;
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m:Z

    invoke-static {p1, p2}, Lm0/l;->b(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v3, 0x1f

    const-string v4, "<this>"

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lm0/l;->b(J)F

    move-result v5

    invoke-static {v5}, Lm/a;->l(F)I

    move-result v5

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lm0/l;->b(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lm0/l;->b(J)F

    move-result v5

    invoke-static {v5}, Lm/a;->l(F)I

    move-result v5

    neg-int v5, v5

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lm0/l;->c(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lm0/l;->c(J)F

    move-result v2

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lm0/l;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lm0/l;->c(J)F

    move-result v2

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    :goto_1
    sget-wide v1, Lm0/l;->b:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k()V

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final d(JLy/c;)J
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v4, v5}, Landroidx/activity/h;->c0(J)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-wide v6, Ly/c;->b:J

    invoke-virtual {p0, v6, v7, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(JJ)F

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    sget-wide v6, Ly/c;->b:J

    invoke-virtual {p0, v6, v7, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n(JJ)F

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    sget-wide v6, Ly/c;->b:J

    invoke-virtual {p0, v6, v7, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->o(JJ)F

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    sget-wide v6, Ly/c;->b:J

    invoke-virtual {p0, v6, v7, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(JJ)F

    :cond_7
    iput-boolean v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m:Z

    :cond_8
    if-eqz p3, :cond_9

    iget-wide v4, p3, Ly/c;->a:J

    goto :goto_4

    :cond_9
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v4, v5}, Landroidx/activity/h;->c0(J)J

    move-result-wide v4

    :goto_4
    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p3

    cmpg-float p3, p3, v3

    if-nez p3, :cond_a

    move p3, v2

    goto :goto_5

    :cond_a
    move p3, v1

    :goto_5
    if-eqz p3, :cond_b

    goto :goto_a

    :cond_b
    iget-object p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-static {p3}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result p3

    cmpg-float p3, p3, v3

    if-nez p3, :cond_c

    move p3, v2

    goto :goto_6

    :cond_c
    move p3, v1

    :goto_6
    if-nez p3, :cond_e

    invoke-virtual {p0, p1, p2, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->o(JJ)F

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_d

    move v0, v2

    goto :goto_7

    :cond_d
    move v0, v1

    :goto_7
    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_b

    :cond_e
    iget-object p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-static {p3}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result p3

    cmpg-float p3, p3, v3

    if-nez p3, :cond_f

    move p3, v2

    goto :goto_8

    :cond_f
    move p3, v1

    :goto_8
    if-nez p3, :cond_11

    invoke-virtual {p0, p1, p2, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(JJ)F

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_10

    move v0, v2

    goto :goto_9

    :cond_10
    move v0, v1

    :goto_9
    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_b

    :cond_11
    :goto_a
    move p3, v3

    :cond_12
    :goto_b
    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_13

    move v0, v2

    goto :goto_c

    :cond_13
    move v0, v1

    :goto_c
    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_15

    move v0, v2

    goto :goto_d

    :cond_15
    move v0, v1

    :goto_d
    if-nez v0, :cond_18

    invoke-virtual {p0, p1, p2, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(JJ)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v3

    if-nez p2, :cond_16

    move v1, v2

    :cond_16
    if-eqz v1, :cond_17

    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_17
    :goto_e
    move v3, p1

    goto :goto_10

    :cond_18
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_19

    move v0, v2

    goto :goto_f

    :cond_19
    move v0, v1

    :goto_f
    if-nez v0, :cond_1b

    invoke-virtual {p0, p1, p2, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n(JJ)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v3

    if-nez p2, :cond_1a

    move v1, v2

    :cond_1a
    if-eqz v1, :cond_17

    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_e

    :cond_1b
    :goto_10
    invoke-static {v3, p3}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p1

    sget-wide v0, Ly/c;->b:J

    invoke-static {p1, p2, v0, v1}, Ly/c;->a(JJ)Z

    move-result p3

    if-nez p3, :cond_1c

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k()V

    :cond_1c
    return-wide p1
.end method

.method public final e()Landroidx/compose/ui/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->r:Landroidx/compose/ui/d;

    return-object v0
.end method

.method public final f(JJLy/c;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p6, v1, :cond_0

    move p6, v1

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p6, :cond_6

    if-eqz p5, :cond_1

    iget-wide p5, p5, Ly/c;->a:J

    goto :goto_1

    :cond_1
    iget-wide p5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {p5, p6}, Landroidx/activity/h;->c0(J)J

    move-result-wide p5

    :goto_1
    invoke-static {p3, p4}, Ly/c;->c(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    invoke-virtual {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(JJ)F

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Ly/c;->c(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    invoke-virtual {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n(JJ)F

    :cond_3
    :goto_2
    invoke-static {p3, p4}, Ly/c;->d(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    invoke-virtual {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->o(JJ)F

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, Ly/c;->d(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_5

    invoke-virtual {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(JJ)F

    :cond_5
    :goto_3
    sget-wide p5, Ly/c;->b:J

    invoke-static {p3, p4, p5, p6}, Ly/c;->a(JJ)Z

    move-result p3

    xor-int/2addr p3, v1

    goto :goto_4

    :cond_6
    move p3, v0

    :goto_4
    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result p4

    cmpg-float p4, p4, v2

    if-gez p4, :cond_7

    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    goto :goto_5

    :cond_7
    move p4, v0

    :goto_5
    iget-object p5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_a

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result p5

    cmpl-float p5, p5, v2

    if-lez p5, :cond_a

    iget-object p5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_9

    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_6

    :cond_8
    move p4, v0

    goto :goto_7

    :cond_9
    :goto_6
    move p4, v1

    :cond_a
    :goto_7
    iget-object p5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_d

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p5

    cmpg-float p5, p5, v2

    if-gez p5, :cond_d

    iget-object p5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_c

    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_8

    :cond_b
    move p4, v0

    goto :goto_9

    :cond_c
    :goto_8
    move p4, v1

    :cond_d
    :goto_9
    iget-object p5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_10

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_10

    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_f

    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    move p4, v0

    goto :goto_b

    :cond_f
    :goto_a
    move p4, v1

    :cond_10
    :goto_b
    if-nez p4, :cond_11

    if-eqz p3, :cond_12

    :cond_11
    move v0, v1

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k()V

    :cond_13
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k()V

    :cond_3
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Landroidx/compose/foundation/v;

    iget-object v1, v1, Landroidx/compose/foundation/v;->b:Landroidx/compose/foundation/layout/v;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/v;->a()F

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/h;->B0(F)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v1, v2}, Ly/f;->d(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v2, v3}, Ly/f;->b(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final i(Landroidx/compose/ui/node/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v1, v2}, Ly/f;->b(J)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Landroidx/compose/foundation/v;

    iget-object v2, v2, Landroidx/compose/foundation/v;->b:Landroidx/compose/foundation/layout/v;

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/h;->B0(F)F

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Landroidx/compose/ui/node/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v1, v2}, Ly/f;->d(J)F

    move-result v1

    invoke-static {v1}, Lm/a;->l(F)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Landroidx/compose/foundation/v;

    iget-object v2, v2, Landroidx/compose/foundation/v;->b:Landroidx/compose/foundation/layout/v;

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/v;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/h;->B0(F)F

    move-result p1

    add-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(JJ)F
    .locals 2

    invoke-static {p3, p4}, Ly/c;->c(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p3

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_0

    sget-object p3, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    invoke-virtual {p3, p2, p1, p4}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p1, p1

    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {p2, p3}, Ly/f;->b(J)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final m(JJ)F
    .locals 2

    invoke-static {p3, p4}, Ly/c;->d(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p3

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_0

    sget-object p3, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    invoke-virtual {p3, p2, p1, p4}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {p2, p3}, Ly/f;->d(J)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final n(JJ)F
    .locals 2

    invoke-static {p3, p4}, Ly/c;->d(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const-string p4, "<this>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p4, v0, :cond_0

    sget-object p4, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    invoke-virtual {p4, p2, p1, p3}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p1, p1

    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {p2, p3}, Ly/f;->d(J)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final o(JJ)F
    .locals 2

    invoke-static {p3, p4}, Ly/c;->c(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {v0, v1}, Ly/f;->b(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    const-string p4, "<this>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p4, v0, :cond_0

    sget-object p4, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    invoke-virtual {p4, p2, p1, p3}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n:J

    invoke-static {p2, p3}, Ly/f;->b(J)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final setEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    :cond_1
    return-void
.end method
