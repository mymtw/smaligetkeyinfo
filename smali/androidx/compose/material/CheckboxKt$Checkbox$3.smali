.class final Landroidx/compose/material/CheckboxKt$Checkbox$3;
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:Landroidx/compose/material/r;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onCheckedChange:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkq/l;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/material/r;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$onCheckedChange:Lkq/l;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p6, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$colors:Landroidx/compose/material/r;

    iput p7, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$$changed:I

    iput p8, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/CheckboxKt$Checkbox$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$checked:Z

    iget-object v3, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$onCheckedChange:Lkq/l;

    iget-object v1, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v4, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v6, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$colors:Landroidx/compose/material/r;

    iget v7, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$$changed:I

    or-int/lit8 v8, v7, 0x1

    iget v9, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->$$default:I

    sget v7, Landroidx/compose/material/CheckboxKt;->a:F

    const v7, -0x7e483386

    move-object/from16 v10, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v8, 0xe

    if-nez v10, :cond_2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    and-int/lit8 v11, v9, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v8, 0x70

    if-nez v11, :cond_5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, v9, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v8, 0x380

    if-nez v12, :cond_8

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v10, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v9, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v8, 0x1c00

    if-nez v13, :cond_b

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v10, v13

    :cond_b
    :goto_7
    and-int/lit8 v13, v9, 0x10

    const v14, 0xe000

    if-eqz v13, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    and-int/2addr v14, v8

    if-nez v14, :cond_e

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v10, v14

    :cond_e
    :goto_9
    const/high16 v14, 0x70000

    and-int v15, v8, v14

    if-nez v15, :cond_10

    and-int/lit8 v15, v9, 0x20

    if-nez v15, :cond_f

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v10, v15

    :cond_10
    const v15, 0x5b6db

    and-int/2addr v15, v10

    const v14, 0x12492

    if-ne v15, v14, :cond_12

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :goto_b
    move-object v10, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v1

    goto/16 :goto_10

    :cond_12
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v14, v8, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_14

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v11, v9, 0x20

    if-eqz v11, :cond_19

    goto :goto_e

    :cond_14
    :goto_d
    if-eqz v11, :cond_15

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_15
    if-eqz v12, :cond_16

    const/4 v4, 0x1

    :cond_16
    if-eqz v13, :cond_18

    const v5, -0x1d58f75c

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v5, v11, :cond_17

    invoke-static {v7}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v5

    :cond_17
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v5, Landroidx/compose/foundation/interaction/j;

    :cond_18
    and-int/lit8 v11, v9, 0x20

    if-eqz v11, :cond_19

    invoke-static {v7}, Landroidx/compose/material/v1;->c(Landroidx/compose/runtime/d;)Landroidx/compose/material/y;

    move-result-object v6

    :goto_e
    const v11, -0x70001

    and-int/2addr v10, v11

    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->S()V

    invoke-static {v2}, Lkotlin/reflect/p;->r(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v11

    const v12, 0x556bc466

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v3, :cond_1c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v13, 0x1e7b2b64

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v12, v13

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1a

    sget-object v12, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v13, v12, :cond_1b

    :cond_1a
    new-instance v13, Landroidx/compose/material/CheckboxKt$Checkbox$2$1;

    invoke-direct {v13, v3, v2}, Landroidx/compose/material/CheckboxKt$Checkbox$2$1;-><init>(Lkq/l;Z)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v13, Lkq/a;

    goto :goto_f

    :cond_1c
    const/4 v12, 0x0

    move-object v13, v12

    :goto_f
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    and-int/lit16 v12, v10, 0x380

    and-int/lit16 v14, v10, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v10

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v10, v14

    or-int v17, v12, v10

    const/16 v18, 0x0

    move-object v10, v11

    move-object v11, v13

    move-object v12, v1

    move v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v18}, Landroidx/compose/material/CheckboxKt;->b(Landroidx/compose/ui/state/ToggleableState;Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/r;Landroidx/compose/runtime/d;II)V

    goto/16 :goto_b

    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v11

    if-nez v11, :cond_1d

    goto :goto_11

    :cond_1d
    new-instance v12, Landroidx/compose/material/CheckboxKt$Checkbox$3;

    move-object v1, v12

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/CheckboxKt$Checkbox$3;-><init>(ZLkq/l;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/r;II)V

    iput-object v12, v11, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_11
    return-void
.end method
