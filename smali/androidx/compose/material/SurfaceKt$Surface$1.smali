.class final Landroidx/compose/material/SurfaceKt$Surface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JFILandroidx/compose/foundation/g;FLkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/graphics/k0;",
            "JFI",
            "Landroidx/compose/foundation/g;",
            "F",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/d;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/k0;

    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$color:J

    iput p5, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$absoluteElevation:F

    iput p6, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$$dirty:I

    iput-object p7, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$border:Landroidx/compose/foundation/g;

    iput p8, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$elevation:F

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$content:Lkq/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 10

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
    iget-object v0, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/d;

    .line 5
    iget-object v1, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/k0;

    .line 6
    iget-wide v2, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$color:J

    .line 7
    sget-object p2, Landroidx/compose/material/ElevationOverlayKt;->a:Landroidx/compose/runtime/l1;

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/compose/material/n0;

    .line 9
    iget v5, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$absoluteElevation:F

    iget p2, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$$dirty:I

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 v7, p2, 0xe

    move-object v6, p1

    .line 10
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SurfaceKt;->e(JLandroidx/compose/material/n0;FLandroidx/compose/runtime/d;I)J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$border:Landroidx/compose/foundation/g;

    .line 12
    iget v5, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$elevation:F

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SurfaceKt;->d(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JLandroidx/compose/foundation/g;F)Landroidx/compose/ui/d;

    move-result-object p2

    .line 14
    sget-object v0, Landroidx/compose/material/SurfaceKt$Surface$1$1;->INSTANCE:Landroidx/compose/material/SurfaceKt$Surface$1$1;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 15
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    new-instance v2, Landroidx/compose/material/SurfaceKt$Surface$1$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/material/SurfaceKt$Surface$1$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p2, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/d;Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object p2

    const/4 v0, 0x1

    .line 16
    iget-object v7, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$content:Lkq/p;

    iget v8, p0, Landroidx/compose/material/SurfaceKt$Surface$1;->$$dirty:I

    const v2, 0x2bb5b5d7

    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 17
    sget-object v2, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    .line 18
    invoke-static {v2, v0, p1}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 19
    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 20
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 21
    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lm0/b;

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 24
    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 27
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 29
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 31
    invoke-static {p2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/c;

    if-eqz v9, :cond_3

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/d;->A()V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-interface {p1, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    .line 37
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->B()V

    .line 38
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 39
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 40
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 41
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 42
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 43
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 44
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 45
    invoke-static {p1, v5, v0, p1}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move-object v2, p2

    move-object v4, p1

    .line 46
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const p2, 0x5bc49640

    .line 47
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 p2, v8, 0x12

    and-int/lit8 p2, p2, 0xe

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v7, p1, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/d;->p()V

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    :goto_2
    return-void

    .line 54
    :cond_3
    invoke-static {}, La0/b;->j0()V

    throw v3
.end method
