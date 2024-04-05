.class final Landroidx/compose/material/NavigationRailKt$NavigationRail$1;
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

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $header:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/q;ILkq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->$header:Lkq/q;

    iput p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->$content:Lkq/q;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {v6}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 6
    sget v3, Landroidx/compose/material/NavigationRailKt;->d:F

    .line 7
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/play/core/assetpacks/c1;->H0(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/a$a;->m:Landroidx/compose/ui/b$a;

    .line 10
    iget-object v7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->$header:Lkq/q;

    iget v8, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->$$dirty:I

    iget-object v9, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->$content:Lkq/q;

    const v2, -0x1cd0f17e

    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 11
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    .line 12
    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 13
    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 15
    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lm0/b;

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 18
    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 21
    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/platform/j1;

    .line 23
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/c;

    if-eqz v0, :cond_4

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/d;->A()V

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    .line 31
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->B()V

    .line 32
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 33
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 34
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 35
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 36
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 37
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 38
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 39
    invoke-static {p1, v4, v0, p1}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v2

    const/4 v0, 0x0

    const v4, 0x7ab4aae9

    const v5, -0x455f09d5

    move-object v1, v10

    move-object v3, p1

    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    .line 41
    sget-object v0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    const v1, -0x1da245c3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->u(I)V

    const v1, 0x3e7d686

    .line 42
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v1, 0x6

    if-eqz v7, :cond_3

    shr-int/lit8 v2, v8, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v0, p1, v2}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget v2, Landroidx/compose/material/NavigationRailKt;->e:F

    .line 45
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, p1, v1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/d;->p()V

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    :goto_2
    return-void

    .line 52
    :cond_4
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method
