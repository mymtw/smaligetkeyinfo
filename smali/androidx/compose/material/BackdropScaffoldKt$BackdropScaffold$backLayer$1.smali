.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;
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

.field public final synthetic $appBar:Lkq/p;
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

.field public final synthetic $backLayerContent:Lkq/p;
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

.field public final synthetic $persistentAppBar:Z

.field public final synthetic $scaffoldState:Landroidx/compose/material/d;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/d;Lkq/p;Lkq/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/d;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
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

    iput-boolean p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->$persistentAppBar:Z

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->$scaffoldState:Landroidx/compose/material/d;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->$appBar:Lkq/p;

    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->$backLayerContent:Lkq/p;

    iput p5, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 11

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
    iget-boolean p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->$persistentAppBar:Z

    if-eqz p2, :cond_4

    const p2, -0x3ca23cb3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    .line 5
    iget-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->$appBar:Lkq/p;

    iget v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->$$dirty:I

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->$backLayerContent:Lkq/p;

    const v2, -0x1cd0f17e

    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 6
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 7
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    .line 8
    sget-object v4, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v4, p1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->u(I)V

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 12
    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lm0/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 15
    invoke-interface {p1, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 18
    invoke-interface {p1, v7}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/j1;

    .line 20
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/c;

    if-eqz v9, :cond_3

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/d;->A()V

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 26
    invoke-interface {p1, v8}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    .line 28
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->B()V

    .line 29
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 30
    invoke-static {p1, v3, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 31
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 32
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 33
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 34
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 35
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 36
    invoke-static {p1, v7, v3, p1}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v7

    const v9, 0x7ab4aae9

    const v10, -0x455f09d5

    move-object v6, v2

    move-object v8, p1

    .line 37
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v2, -0x11f69a6

    .line 38
    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 v2, v0, 0xe

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 p2, v0, 0x3

    and-int/lit8 p2, p2, 0xe

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/d;->p()V

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_2

    .line 47
    :cond_3
    invoke-static {}, La0/b;->j0()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const p2, -0x3ca23c43

    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    .line 49
    iget-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->$scaffoldState:Landroidx/compose/material/d;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableState;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material/BackdropValue;

    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->$appBar:Lkq/p;

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->$backLayerContent:Lkq/p;

    iget v2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;->$$dirty:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material/c;->a(Landroidx/compose/material/BackdropValue;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;I)V

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    :goto_2
    return-void
.end method
