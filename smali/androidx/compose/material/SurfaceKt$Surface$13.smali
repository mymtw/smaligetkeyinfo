.class final Landroidx/compose/material/SurfaceKt$Surface$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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

.field public final synthetic $$dirty1:I

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

.field public final synthetic $indication:Landroidx/compose/foundation/p;

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

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $role:Landroidx/compose/ui/semantics/g;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JFILandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;Lkq/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/graphics/k0;",
            "JFI",
            "Landroidx/compose/foundation/g;",
            "F",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/p;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/g;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$modifier:Landroidx/compose/ui/d;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$shape:Landroidx/compose/ui/graphics/k0;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$color:J

    move v1, p5

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$absoluteElevation:F

    move v1, p6

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$$dirty:I

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$border:Landroidx/compose/foundation/g;

    move v1, p8

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$elevation:F

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$indication:Landroidx/compose/foundation/p;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$enabled:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$onClickLabel:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$role:Landroidx/compose/ui/semantics/g;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$onClick:Lkq/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$content:Lkq/p;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$$dirty1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$13;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$modifier:Landroidx/compose/ui/d;

    .line 5
    invoke-static {p2}, Landroidx/compose/material/TouchTargetKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$shape:Landroidx/compose/ui/graphics/k0;

    .line 7
    iget-wide v2, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$color:J

    .line 8
    sget-object p2, Landroidx/compose/material/ElevationOverlayKt;->a:Landroidx/compose/runtime/l1;

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/compose/material/n0;

    .line 10
    iget v5, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$absoluteElevation:F

    iget p2, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$$dirty:I

    shr-int/lit8 p2, p2, 0x9

    and-int/lit8 v7, p2, 0xe

    move-object v6, p1

    .line 11
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SurfaceKt;->e(JLandroidx/compose/material/n0;FLandroidx/compose/runtime/d;I)J

    move-result-wide v2

    .line 12
    iget-object v4, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$border:Landroidx/compose/foundation/g;

    .line 13
    iget v5, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$elevation:F

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SurfaceKt;->d(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JLandroidx/compose/foundation/g;F)Landroidx/compose/ui/d;

    move-result-object p2

    .line 15
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 16
    iget-object v1, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 17
    iget-object v2, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$indication:Landroidx/compose/foundation/p;

    .line 18
    iget-boolean v3, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$enabled:Z

    .line 19
    iget-object v4, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$onClickLabel:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$role:Landroidx/compose/ui/semantics/g;

    .line 21
    iget-object v6, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$onClick:Lkq/a;

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$content:Lkq/p;

    iget v2, p0, Landroidx/compose/material/SurfaceKt$Surface$13;->$$dirty1:I

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 25
    sget-object v3, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    .line 26
    invoke-static {v3, v0, p1}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 27
    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 28
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 29
    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lm0/b;

    .line 31
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 32
    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 35
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 37
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 39
    invoke-static {p2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object p2

    instance-of p2, p2, Landroidx/compose/runtime/c;

    if-eqz p2, :cond_3

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/d;->A()V

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/d;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 43
    invoke-interface {p1, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    .line 45
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->B()V

    .line 46
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 47
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 48
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 49
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 50
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 51
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 52
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 53
    invoke-static {p1, v5, p2, p1}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v9

    const/4 v7, 0x0

    const v11, 0x7ab4aae9

    const v12, -0x7f65a980

    move-object v10, p1

    .line 54
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const p2, -0x4d87694a

    .line 55
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 p2, v2, 0x6

    and-int/lit8 p2, p2, 0xe

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/d;->p()V

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    :goto_2
    return-void

    .line 62
    :cond_3
    invoke-static {}, La0/b;->j0()V

    const/4 p1, 0x0

    throw p1
.end method
