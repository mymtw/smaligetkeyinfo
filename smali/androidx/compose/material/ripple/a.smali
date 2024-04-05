.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/i;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/z0;


# instance fields
.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/material/ripple/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/material/ripple/RippleContainer;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:J

.field public k:I

.field public final l:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/material/ripple/RippleContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/i;-><init>(ZLandroidx/compose/runtime/j0;)V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/a;->c:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/a;->d:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/a;->e:Landroidx/compose/runtime/k1;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/ripple/a;->f:Landroidx/compose/runtime/k1;

    .line 6
    iput-object p5, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/material/ripple/RippleContainer;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    sget-wide p1, Ly/f;->b:J

    .line 10
    iput-wide p1, p0, Landroidx/compose/material/ripple/a;->j:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/material/ripple/a;->k:I

    .line 12
    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/a;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->l:Lkq/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/h;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material/ripple/a;->j:J

    iget v0, p0, Landroidx/compose/material/ripple/a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/material/ripple/a;->c:Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ripple/f;->a(Landroidx/compose/ui/node/h;ZJ)F

    move-result v0

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material/ripple/a;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/h;->V(F)I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/compose/material/ripple/a;->k:I

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->e:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/s;

    iget-wide v5, v0, Landroidx/compose/ui/graphics/s;->a:J

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->f:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/e;

    iget v7, v0, Landroidx/compose/material/ripple/e;->d:F

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->O0()V

    iget v0, p0, Landroidx/compose/material/ripple/a;->d:F

    invoke-virtual {p0, v0, v5, v6, p1}, Landroidx/compose/material/ripple/i;->c(FJLandroidx/compose/ui/node/h;)V

    iget-object v0, p1, Landroidx/compose/ui/node/h;->b:Lz/a;

    iget-object v0, v0, Lz/a;->c:Lz/a$b;

    invoke-virtual {v0}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v2

    iget v4, p0, Landroidx/compose/material/ripple/a;->k:I

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleHostView;->updateRippleProperties-biQXAtU(JIJF)V

    sget-object p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/graphics/b;

    iget-object p1, v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/foundation/interaction/m;Lkotlinx/coroutines/d0;)V
    .locals 10

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/material/ripple/RippleContainer;

    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material/ripple/a;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object p2

    iget-boolean v2, p0, Landroidx/compose/material/ripple/a;->c:Z

    iget-wide v3, p0, Landroidx/compose/material/ripple/a;->j:J

    iget v5, p0, Landroidx/compose/material/ripple/a;->k:I

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->e:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/s;

    iget-wide v6, v0, Landroidx/compose/ui/graphics/s;->a:J

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->f:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/e;

    iget v8, v0, Landroidx/compose/material/ripple/e;->d:F

    iget-object v9, p0, Landroidx/compose/material/ripple/a;->l:Lkq/a;

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/m;ZJIJFLkq/a;)V

    iget-object p1, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/compose/foundation/interaction/m;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    :cond_0
    return-void
.end method

.method public final onAbandoned()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/material/ripple/RippleContainer;

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->disposeRippleIfNeeded(Landroidx/compose/material/ripple/a;)V

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/material/ripple/RippleContainer;

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->disposeRippleIfNeeded(Landroidx/compose/material/ripple/a;)V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
