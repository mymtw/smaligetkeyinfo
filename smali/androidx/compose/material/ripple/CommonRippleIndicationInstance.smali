.class public final Landroidx/compose/material/ripple/CommonRippleIndicationInstance;
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

.field public final g:Landroidx/compose/runtime/snapshots/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/o<",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/material/ripple/RippleAnimation;",
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

.method public constructor <init>(ZFLandroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/i;-><init>(ZLandroidx/compose/runtime/j0;)V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Landroidx/compose/runtime/k1;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/k1;

    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/o;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/o;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/h;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    iget-wide v10, v1, Landroidx/compose/ui/graphics/s;->a:J

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->O0()V

    iget v1, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:F

    invoke-virtual {v0, v1, v10, v11, v9}, Landroidx/compose/material/ripple/i;->c(FJLandroidx/compose/ui/node/h;)V

    iget-object v1, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/o;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/o;->c:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/snapshots/t;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/t;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleAnimation;

    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/k1;

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/e;

    iget v2, v2, Landroidx/compose/material/ripple/e;->d:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    invoke-static {v10, v11, v2}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v4

    sget v6, Landroidx/compose/material/ripple/f;->a:F

    invoke-static {v4, v5}, Ly/f;->d(J)F

    move-result v6

    invoke-static {v4, v5}, Ly/f;->b(J)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    :cond_2
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->e:Ljava/lang/Float;

    if-nez v4, :cond_4

    iget v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->b:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->c:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v5

    invoke-static {v9, v4, v5, v6}, Landroidx/compose/material/ripple/f;->a(Landroidx/compose/ui/node/h;ZJ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_3
    iget v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->b:F

    invoke-virtual {v9, v4}, Landroidx/compose/ui/node/h;->B0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_2
    iput-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->e:Ljava/lang/Float;

    :cond_4
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->a:Ly/c;

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->K0()J

    move-result-wide v4

    new-instance v6, Ly/c;

    invoke-direct {v6, v4, v5}, Ly/c;-><init>(J)V

    iput-object v6, v1, Landroidx/compose/material/ripple/RippleAnimation;->a:Ly/c;

    :cond_5
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->f:Ly/c;

    if-nez v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly/f;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly/f;->b(J)F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v4, v6}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v4

    new-instance v6, Ly/c;

    invoke-direct {v6, v4, v5}, Ly/c;-><init>(J)V

    iput-object v6, v1, Landroidx/compose/material/ripple/RippleAnimation;->f:Ly/c;

    :cond_6
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->g:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_3
    iget-object v5, v1, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Landroidx/compose/material/ripple/RippleAnimation;->e:Ljava/lang/Float;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v1, Landroidx/compose/material/ripple/RippleAnimation;->h:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result v5

    iget-object v6, v1, Landroidx/compose/material/ripple/RippleAnimation;->a:Ly/c;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v6, v6, Ly/c;->a:J

    invoke-static {v6, v7}, Ly/c;->c(J)F

    move-result v6

    iget-object v7, v1, Landroidx/compose/material/ripple/RippleAnimation;->f:Ly/c;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v7, v7, Ly/c;->a:J

    invoke-static {v7, v8}, Ly/c;->c(J)F

    move-result v7

    iget-object v8, v1, Landroidx/compose/material/ripple/RippleAnimation;->i:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result v6

    iget-object v7, v1, Landroidx/compose/material/ripple/RippleAnimation;->a:Ly/c;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v7, v7, Ly/c;->a:J

    invoke-static {v7, v8}, Ly/c;->d(J)F

    move-result v7

    iget-object v8, v1, Landroidx/compose/material/ripple/RippleAnimation;->f:Ly/c;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v13, v8, Ly/c;->a:J

    invoke-static {v13, v14}, Ly/c;->d(J)F

    move-result v8

    iget-object v13, v1, Landroidx/compose/material/ripple/RippleAnimation;->i:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v7, v8, v13}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result v7

    invoke-static {v6, v7}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v6

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/s;->d(J)F

    move-result v8

    mul-float/2addr v8, v4

    invoke-static {v2, v3, v8}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    iget-boolean v1, v1, Landroidx/compose/material/ripple/RippleAnimation;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ly/f;->d(J)F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ly/f;->b(J)F

    move-result v17

    iget-object v1, v9, Landroidx/compose/ui/node/h;->b:Lz/a;

    iget-object v8, v1, Lz/a;->c:Lz/a$b;

    invoke-virtual {v8}, Lz/a$b;->b()J

    move-result-wide v14

    invoke-virtual {v8}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/o;->r()V

    iget-object v13, v8, Lz/a$b;->a:Lz/b;

    const/16 v18, 0x1

    move-wide/from16 v19, v14

    const/4 v1, 0x0

    move v14, v1

    const/4 v1, 0x0

    move v15, v1

    invoke-virtual/range {v13 .. v18}, Lz/b;->b(FFFFI)V

    const/4 v13, 0x0

    const/16 v14, 0x78

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move-object v7, v13

    move-object v13, v8

    move v8, v14

    invoke-static/range {v1 .. v8}, Lz/e;->y(Lz/e;JFJLz/f;I)V

    invoke-virtual {v13}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/o;->m()V

    move-wide/from16 v1, v19

    invoke-virtual {v13, v1, v2}, Lz/a$b;->c(J)V

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    const/16 v13, 0x78

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move-object v7, v8

    move v8, v13

    invoke-static/range {v1 .. v8}, Lz/e;->y(Lz/e;JFJLz/f;I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b(Landroidx/compose/foundation/interaction/m;Lkotlinx/coroutines/d0;)V
    .locals 5

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/o;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/o;->c:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleAnimation;

    iget-object v2, v1, Landroidx/compose/material/ripple/RippleAnimation;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/compose/material/ripple/RippleAnimation;->j:Lkotlinx/coroutines/s;

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k1;->n0(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Landroidx/compose/foundation/interaction/m;->a:J

    new-instance v0, Ly/c;

    invoke-direct {v0, v2, v3}, Ly/c;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v2, Landroidx/compose/material/ripple/RippleAnimation;

    iget v3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:F

    iget-boolean v4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:Z

    invoke-direct {v2, v0, v3, v4}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Ly/c;FZ)V

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/snapshots/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    invoke-direct {v0, v2, p0, p1, v1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Landroidx/compose/foundation/interaction/m;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final d(Landroidx/compose/foundation/interaction/m;)V
    .locals 2

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/RippleAnimation;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/compose/material/ripple/RippleAnimation;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/material/ripple/RippleAnimation;->j:Lkotlinx/coroutines/s;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1;->n0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onAbandoned()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/o;->clear()V

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/o;->clear()V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
