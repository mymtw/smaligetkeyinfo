.class final Landroidx/compose/material/SurfaceKt$Surface$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->b(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $absoluteElevation:F

.field public final synthetic $border:Landroidx/compose/foundation/g;

.field public final synthetic $color:J

.field public final synthetic $content:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $elevation:F

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JFILandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;ZLkq/a;Lkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/graphics/k0;",
            "JFI",
            "Landroidx/compose/foundation/g;",
            "F",
            "Landroidx/compose/foundation/interaction/j;",
            "Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/d;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/k0;

    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$color:J

    iput p5, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$absoluteElevation:F

    iput p6, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$dirty:I

    iput-object p7, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$border:Landroidx/compose/foundation/g;

    iput p8, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$elevation:F

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-boolean p10, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$enabled:Z

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$onClick:Lkq/a;

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$content:Lkq/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$4;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/d;

    .line 5
    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 6
    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/k0;

    .line 7
    iget-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$color:J

    .line 8
    sget-object v3, Landroidx/compose/material/ElevationOverlayKt;->a:Landroidx/compose/runtime/l1;

    .line 9
    invoke-interface {v8, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/n0;

    .line 10
    iget v4, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$absoluteElevation:F

    iget v5, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$dirty:I

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v5, 0xe

    move-object/from16 v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SurfaceKt;->e(JLandroidx/compose/material/n0;FLandroidx/compose/runtime/d;I)J

    move-result-wide v4

    .line 12
    iget-object v6, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$border:Landroidx/compose/foundation/g;

    .line 13
    iget v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$elevation:F

    move-object v2, v7

    move-object v3, v9

    move v7, v1

    .line 14
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SurfaceKt;->d(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JLandroidx/compose/foundation/g;F)Landroidx/compose/ui/d;

    move-result-object v10

    .line 15
    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move v1, v9

    move-object/from16 v5, p1

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v12

    .line 17
    iget-boolean v13, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$enabled:Z

    const/4 v14, 0x0

    .line 18
    new-instance v15, Landroidx/compose/ui/semantics/g;

    invoke-direct {v15, v9}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    .line 19
    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$onClick:Lkq/a;

    const/16 v17, 0x8

    move-object/from16 v16, v1

    .line 20
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;I)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 21
    iget-object v7, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$content:Lkq/p;

    iget v10, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$dirty:I

    const v3, 0x2bb5b5d7

    invoke-interface {v8, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 22
    sget-object v3, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    .line 23
    invoke-static {v3, v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 24
    invoke-interface {v8, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 25
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 26
    invoke-interface {v8, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lm0/b;

    .line 28
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 29
    invoke-interface {v8, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 32
    invoke-interface {v8, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 34
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_3

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v8, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 42
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 43
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 44
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 45
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 46
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 47
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 48
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 49
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 50
    invoke-static {v8, v5, v1, v8}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move v1, v9

    move-object v2, v11

    move-object/from16 v4, p1

    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v1, -0x174cbdb9

    .line 52
    invoke-interface {v8, v1}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 v1, v10, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->p()V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    :goto_2
    return-void

    .line 59
    :cond_3
    invoke-static {}, La0/b;->j0()V

    const/4 v1, 0x0

    throw v1
.end method
