.class public final Landroidx/compose/foundation/k;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/f;


# instance fields
.field public final c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const-string v1, "overscrollEffect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    return-void
.end method


# virtual methods
.method public final P(Landroidx/compose/ui/node/h;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->O0()V

    iget-object v0, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/compose/ui/node/h;->b:Lz/a;

    iget-object v1, v1, Lz/a;->c:Lz/a$b;

    invoke-virtual {v1}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/b;

    iget-object v1, v1, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j(Landroidx/compose/ui/node/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i(Landroidx/compose/ui/node/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroid/widget/EdgeEffect;

    iget-object v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/activity/h;->q0(Landroid/widget/EdgeEffect;F)V

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-nez v6, :cond_4

    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v6, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(Landroidx/compose/ui/node/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Landroidx/compose/foundation/v;

    iget-object v8, v8, Landroidx/compose/foundation/v;->b:Landroidx/compose/foundation/layout/v;

    invoke-interface {v8}, Landroidx/compose/foundation/layout/v;->d()F

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose/ui/node/h;->B0(F)F

    move-result v8

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-nez v6, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v4

    :goto_4
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:Landroid/widget/EdgeEffect;

    iget-object v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/activity/h;->q0(Landroid/widget/EdgeEffect;F)V

    :cond_7
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_8

    move v6, v4

    goto :goto_5

    :cond_8
    move v6, v5

    :goto_5
    if-nez v6, :cond_9

    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v6, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i(Landroidx/compose/ui/node/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_9
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v6, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j(Landroidx/compose/ui/node/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v5

    goto :goto_7

    :cond_b
    :goto_6
    move v2, v4

    :goto_7
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j:Landroid/widget/EdgeEffect;

    iget-object v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/activity/h;->q0(Landroid/widget/EdgeEffect;F)V

    :cond_c
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_d

    move v6, v4

    goto :goto_8

    :cond_d
    move v6, v5

    :goto_8
    if-nez v6, :cond_e

    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Landroidx/compose/foundation/v;

    iget-object v8, v8, Landroidx/compose/foundation/v;->b:Landroidx/compose/foundation/layout/v;

    invoke-interface {v8}, Landroidx/compose/foundation/layout/v;->d()F

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose/ui/node/h;->B0(F)F

    move-result v8

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    iget-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v3, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(Landroidx/compose/ui/node/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    move v4, v5

    :cond_10
    :goto_9
    iget-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:Landroid/widget/EdgeEffect;

    iget-object v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/activity/h;->d0(Landroid/widget/EdgeEffect;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/activity/h;->q0(Landroid/widget/EdgeEffect;F)V

    move v2, v4

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k()V

    :cond_12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/k;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    check-cast p1, Landroidx/compose/foundation/k;

    iget-object p1, p1, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DrawOverscrollModifier(overscrollEffect="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
