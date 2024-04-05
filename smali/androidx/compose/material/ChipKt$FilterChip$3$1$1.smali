.class final Landroidx/compose/material/ChipKt$FilterChip$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt$FilterChip$3$1;->invoke(Landroidx/compose/runtime/d;I)V
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

.field public final synthetic $$dirty1:I

.field public final synthetic $colors:Landroidx/compose/material/p1;

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/z;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $leadingIcon:Lkq/p;
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

.field public final synthetic $selected:Z

.field public final synthetic $selectedIcon:Lkq/p;
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

.field public final synthetic $trailingIcon:Lkq/p;
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
.method public constructor <init>(Lkq/p;ZLkq/p;Lkq/p;Lkq/q;ILandroidx/compose/material/p1;ZILandroidx/compose/runtime/k1;)V
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
            ">;Z",
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
            ">;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I",
            "Landroidx/compose/material/p1;",
            "ZI",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$leadingIcon:Lkq/p;

    iput-boolean p2, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$selected:Z

    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$selectedIcon:Lkq/p;

    iput-object p4, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$trailingIcon:Lkq/p;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$content:Lkq/q;

    iput p6, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$$dirty1:I

    iput-object p7, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$colors:Landroidx/compose/material/p1;

    iput-boolean p8, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$enabled:Z

    iput p9, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$$dirty:I

    iput-object p10, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$contentColor:Landroidx/compose/runtime/k1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 36

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

    goto/16 :goto_c

    .line 4
    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 5
    sget v1, Landroidx/compose/material/t;->a:F

    const/4 v2, 0x1

    .line 6
    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/d;FI)Landroidx/compose/ui/d;

    move-result-object v9

    .line 7
    iget-object v1, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$leadingIcon:Lkq/p;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$selected:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$selectedIcon:Lkq/p;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget v1, Landroidx/compose/material/u;->a:F

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float v1, v2

    :goto_2
    move v10, v1

    const/4 v11, 0x0

    .line 9
    iget-object v1, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$trailingIcon:Lkq/p;

    if-nez v1, :cond_4

    .line 10
    sget v1, Landroidx/compose/material/u;->a:F

    goto :goto_3

    :cond_4
    int-to-float v1, v2

    :goto_3
    move v12, v1

    const/4 v13, 0x0

    const/16 v14, 0xa

    .line 11
    invoke-static/range {v9 .. v14}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    .line 13
    sget-object v3, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    .line 14
    iget-object v9, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$leadingIcon:Lkq/p;

    iget-boolean v10, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$selected:Z

    iget-object v11, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$selectedIcon:Lkq/p;

    iget-object v12, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$content:Lkq/q;

    iget v13, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$$dirty1:I

    iget-object v14, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$trailingIcon:Lkq/p;

    iget-object v15, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$colors:Landroidx/compose/material/p1;

    iget-boolean v6, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$enabled:Z

    iget v5, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$$dirty:I

    iget-object v4, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$contentColor:Landroidx/compose/runtime/k1;

    const v0, 0x2952b718

    invoke-interface {v7, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 15
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 16
    invoke-interface {v7, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 18
    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lm0/b;

    move/from16 p2, v6

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 21
    invoke-interface {v7, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    .line 22
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v16, v6

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 24
    invoke-interface {v7, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v4

    .line 25
    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/ui/platform/j1;

    .line 26
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v6

    .line 27
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    const/16 v21, 0x0

    if-eqz v1, :cond_10

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-interface {v7, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_4

    .line 33
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 34
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 35
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 36
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 37
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 38
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 39
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 40
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 41
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 42
    invoke-static {v7, v4, v3, v7}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v4

    const/16 v22, 0x0

    const v23, 0x7ab4aae9

    const v24, -0x286e2e7f

    move-object/from16 v25, v1

    move/from16 v1, v22

    move-object/from16 v26, v2

    move-object/from16 v2, v20

    move-object/from16 v28, v3

    move-object/from16 v27, v17

    move-object v3, v4

    move-object/from16 v17, v19

    move-object/from16 v4, p1

    move/from16 v19, v5

    move/from16 v5, v23

    move-object/from16 v20, v14

    move-object v14, v6

    move-object/from16 v34, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v34

    move-object/from16 v35, v18

    move/from16 v18, v13

    move-object/from16 v13, v35

    move/from16 v6, v24

    .line 43
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    .line 44
    sget-object v6, Landroidx/compose/foundation/layout/a0;->a:Landroidx/compose/foundation/layout/a0;

    const v1, 0x48a3f8ea

    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->u(I)V

    const v1, -0x73d61da9

    .line 45
    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v1, 0x6

    if-nez v9, :cond_7

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v33, v6

    goto/16 :goto_b

    .line 46
    :cond_7
    :goto_5
    sget v2, Landroidx/compose/material/u;->b:F

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v2, v7, v1}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    const v1, 0x2bb5b5d7

    .line 47
    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 48
    sget-object v1, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 50
    invoke-interface {v7, v2}, Landroidx/compose/runtime/d;->u(I)V

    move-object/from16 v5, v27

    .line 51
    invoke-interface {v7, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lm0/b;

    .line 53
    invoke-interface {v7, v12}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    invoke-interface {v7, v13}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/ui/platform/j1;

    .line 57
    invoke-static {v8}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v22

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/c;

    if-eqz v5, :cond_f

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 61
    invoke-interface {v7, v14}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_6

    .line 62
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 63
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    move-object/from16 v5, v25

    .line 64
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 65
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v2, v26

    .line 66
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v3, v28

    .line 67
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->c()V

    .line 69
    new-instance v4, Landroidx/compose/runtime/a1;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/a1;-><init>(Landroidx/compose/runtime/d;)V

    const/4 v1, 0x0

    const v23, 0x7ab4aae9

    const v24, -0x7f65a980

    move-object/from16 v29, v2

    move-object/from16 v2, v22

    move-object/from16 v30, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v32, v5

    move-object/from16 v31, v27

    move/from16 v5, v23

    move-object/from16 v33, v6

    move/from16 v6, v24

    .line 70
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v1, -0x255e00d7

    .line 71
    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->u(I)V

    const v1, 0x26bdfe3b

    .line 72
    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->u(I)V

    if-eqz v9, :cond_9

    move/from16 v1, p2

    .line 73
    invoke-interface {v15, v1, v10, v7}, Landroidx/compose/material/p1;->a(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/runtime/t0;

    .line 74
    sget-object v4, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 76
    sget-object v4, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    .line 78
    iget-wide v5, v2, Landroidx/compose/ui/graphics/s;->a:J

    .line 79
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/s;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    shr-int/lit8 v2, v19, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 80
    invoke-static {v3, v9, v7, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    goto :goto_7

    :cond_9
    move/from16 v1, p2

    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    const v2, -0x73d61a7b

    invoke-interface {v7, v2}, Landroidx/compose/runtime/d;->u(I)V

    if-eqz v10, :cond_d

    if-eqz v11, :cond_d

    .line 81
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    .line 82
    iget-wide v2, v2, Landroidx/compose/ui/graphics/s;->a:J

    const v4, 0x26be017a

    .line 83
    invoke-interface {v7, v4}, Landroidx/compose/runtime/d;->u(I)V

    if-eqz v9, :cond_a

    .line 84
    sget v2, Landroidx/compose/material/u;->e:F

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 85
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/s;

    .line 86
    iget-wide v3, v3, Landroidx/compose/ui/graphics/s;->a:J

    .line 87
    sget-object v5, Lp/g;->a:Lp/f;

    .line 88
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 89
    invoke-static {v2, v5}, Lkotlinx/coroutines/e0;->B(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 90
    invoke-interface {v15, v1, v10, v7}, Landroidx/compose/material/p1;->b(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    .line 91
    iget-wide v3, v1, Landroidx/compose/ui/graphics/s;->a:J

    move-wide v9, v3

    goto :goto_8

    :cond_a
    move-wide v9, v2

    move-object v2, v8

    .line 92
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 93
    sget-object v1, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    const v3, 0x2bb5b5d7

    .line 94
    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v3, 0x0

    .line 95
    invoke-static {v1, v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 96
    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->u(I)V

    move-object/from16 v3, v31

    .line 97
    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Lm0/b;

    .line 99
    invoke-interface {v7, v12}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    invoke-interface {v7, v13}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 103
    invoke-static {v2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/c;

    if-eqz v6, :cond_c

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 107
    invoke-interface {v7, v14}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_9

    .line 108
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 109
    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    move-object/from16 v6, v32

    .line 110
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 111
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v0, v29

    .line 112
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v0, v30

    .line 113
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->c()V

    .line 115
    new-instance v3, Landroidx/compose/runtime/a1;

    invoke-direct {v3, v7}, Landroidx/compose/runtime/a1;-><init>(Landroidx/compose/runtime/d;)V

    const/4 v0, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move v1, v0

    move-object/from16 v4, p1

    .line 116
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v1, -0x161b52af

    .line 117
    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/compose/runtime/t0;

    .line 118
    sget-object v2, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    .line 119
    new-instance v3, Landroidx/compose/ui/graphics/s;

    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    .line 120
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    aput-object v2, v1, v0

    shr-int/lit8 v0, v19, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 121
    invoke-static {v1, v11, v7, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 124
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 125
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->p()V

    .line 126
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_a

    .line 128
    :cond_c
    invoke-static {}, La0/b;->j0()V

    throw v21

    .line 129
    :cond_d
    :goto_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->p()V

    .line 134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 136
    sget v0, Landroidx/compose/material/u;->c:F

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    and-int/lit8 v0, v18, 0x70

    or-int/2addr v0, v1

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v16

    move-object/from16 v3, v33

    invoke-interface {v2, v3, v7, v0}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v20, :cond_e

    .line 138
    sget v0, Landroidx/compose/material/u;->d:F

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v2, v7, v1}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    and-int/lit8 v2, v18, 0xe

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-interface {v3, v7, v2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v0, v7, v1}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    .line 141
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 142
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 143
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->p()V

    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 146
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    :goto_c
    return-void

    .line 147
    :cond_f
    invoke-static {}, La0/b;->j0()V

    throw v21

    .line 148
    :cond_10
    invoke-static {}, La0/b;->j0()V

    throw v21
.end method
