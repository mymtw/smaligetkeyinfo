.class final Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/FloatingActionButtonKt;->a(Lkq/p;Lkq/a;Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/material/w0;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $icon:Lkq/p;
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

.field public final synthetic $text:Lkq/p;
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


# direct methods
.method public constructor <init>(Lkq/p;ILkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->$icon:Lkq/p;

    iput p2, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->$text:Lkq/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->$icon:Lkq/p;

    if-nez v1, :cond_2

    sget v1, Landroidx/compose/material/FloatingActionButtonKt;->d:F

    goto :goto_1

    :cond_2
    sget v1, Landroidx/compose/material/FloatingActionButtonKt;->c:F

    :goto_1
    move v9, v1

    .line 5
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v10, 0x0

    .line 6
    sget v11, Landroidx/compose/material/FloatingActionButtonKt;->d:F

    const/4 v12, 0x0

    const/16 v13, 0xa

    move-object v8, v14

    .line 7
    invoke-static/range {v8 .. v13}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    .line 9
    iget-object v8, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->$icon:Lkq/p;

    iget v9, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->$$dirty:I

    iget-object v10, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->$text:Lkq/p;

    const v3, 0x2952b718

    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 10
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    .line 11
    invoke-static {v3, v2, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 14
    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lm0/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 17
    invoke-interface {v7, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 20
    invoke-interface {v7, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 22
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_5

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-interface {v7, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 30
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 31
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 32
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 33
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 34
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 35
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 36
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 37
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 38
    invoke-static {v7, v5, v1, v7}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move-object v2, v11

    move-object/from16 v4, p1

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v1, -0x172384a9

    .line 40
    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->u(I)V

    const v1, -0x558bc6d2

    .line 41
    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->u(I)V

    if-eqz v8, :cond_4

    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v7, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget v1, Landroidx/compose/material/FloatingActionButtonKt;->c:F

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    and-int/lit8 v1, v9, 0xe

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v7, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->p()V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    :goto_3
    return-void

    .line 50
    :cond_5
    invoke-static {}, La0/b;->j0()V

    const/4 v1, 0x0

    throw v1
.end method
