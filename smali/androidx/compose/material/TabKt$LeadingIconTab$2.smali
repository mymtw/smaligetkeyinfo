.class final Landroidx/compose/material/TabKt$LeadingIconTab$2;
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

.field public final synthetic $enabled:Z

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

.field public final synthetic $ripple:Landroidx/compose/foundation/p;

.field public final synthetic $selected:Z

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
.method public constructor <init>(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLkq/a;Lkq/p;ILkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/p;",
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

    iput-object p1, p0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$selected:Z

    iput-object p3, p0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p4, p0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$ripple:Landroidx/compose/foundation/p;

    iput-boolean p5, p0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$onClick:Lkq/a;

    iput-object p7, p0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$icon:Lkq/p;

    iput p8, p0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$$dirty:I

    iput-object p9, p0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$text:Lkq/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$LeadingIconTab$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 19

    move-object/from16 v0, p0

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$modifier:Landroidx/compose/ui/d;

    .line 5
    sget v3, Landroidx/compose/material/TabKt;->a:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v8

    const/4 v1, 0x4

    .line 6
    iget-boolean v9, v0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$selected:Z

    .line 7
    iget-object v10, v0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 8
    iget-object v11, v0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$ripple:Landroidx/compose/foundation/p;

    .line 9
    iget-boolean v12, v0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$enabled:Z

    .line 10
    new-instance v13, Landroidx/compose/ui/semantics/g;

    invoke-direct {v13, v1}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    .line 11
    iget-object v14, v0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$onClick:Lkq/a;

    .line 12
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLandroidx/compose/ui/semantics/g;Lkq/a;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 13
    sget v3, Landroidx/compose/material/TabKt;->c:F

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/google/android/play/core/assetpacks/c1;->H0(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 16
    sget-object v3, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    .line 17
    iget-object v8, v0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$icon:Lkq/p;

    iget v9, v0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$$dirty:I

    iget-object v10, v0, Landroidx/compose/material/TabKt$LeadingIconTab$2;->$text:Lkq/p;

    const v4, 0x2952b718

    invoke-interface {v7, v4}, Landroidx/compose/runtime/d;->u(I)V

    .line 18
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 19
    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 20
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 21
    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lm0/b;

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 24
    invoke-interface {v7, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 27
    invoke-interface {v7, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 29
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_3

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v7, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 37
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 38
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 39
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 40
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 41
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 42
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 43
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 44
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 45
    invoke-static {v7, v5, v1, v7}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move-object v2, v11

    move-object/from16 v4, p1

    .line 46
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v1, 0x3bc6d8d7

    .line 47
    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v7, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v14, Landroidx/compose/material/TabKt;->g:F

    .line 50
    new-instance v1, Landroidx/compose/foundation/layout/SizeModifier;

    .line 51
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/16 v17, 0xa

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    move v12, v14

    .line 52
    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/layout/SizeModifier;-><init>(FFFFZI)V

    const/4 v2, 0x6

    .line 53
    invoke-static {v1, v7, v2}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    .line 54
    sget-object v1, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/runtime/l1;

    .line 55
    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Landroidx/compose/material/d2;

    .line 57
    iget-object v11, v1, Landroidx/compose/material/d2;->k:Landroidx/compose/ui/text/s;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 58
    new-instance v1, Landroidx/compose/ui/text/style/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    const v18, 0x3bfff

    move-object/from16 v17, v1

    .line 59
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/s;JJLandroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;I)Landroidx/compose/ui/text/s;

    move-result-object v1

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 60
    invoke-static {v1, v10, v7, v2}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/s;Lkq/p;Landroidx/compose/runtime/d;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->p()V

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    :goto_2
    return-void

    .line 66
    :cond_3
    invoke-static {}, La0/b;->j0()V

    const/4 v1, 0x0

    throw v1
.end method
