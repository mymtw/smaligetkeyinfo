.class final Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;
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

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/v;

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


# direct methods
.method public constructor <init>(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/layout/v;Landroidx/compose/foundation/interaction/j;Lkq/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$onClick:Lkq/a;

    iput-object p2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p3, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iput-object p5, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p6, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$content:Lkq/q;

    iput p7, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$$changed:I

    iput p8, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$onClick:Lkq/a;

    iget-object v1, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v2, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iget-object v4, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v11, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$content:Lkq/q;

    iget v5, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$$changed:I

    or-int/lit8 v12, v5, 0x1

    iget v13, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;->$$default:I

    const-string v5, "onClick"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "content"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x76870fcc

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v12, 0xe

    if-nez v5, :cond_2

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move v5, v12

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_8

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_b

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v13, 0x10

    const v15, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int v16, v12, v15

    if-nez v16, :cond_e

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_a

    :cond_f
    and-int v16, v12, v17

    if-nez v16, :cond_11

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :cond_11
    const v16, 0x5b6db

    and-int v15, v5, v16

    const v0, 0x12492

    if-ne v15, v0, :cond_13

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v5, v3

    move-object v6, v4

    move-object v3, v1

    move v4, v2

    goto :goto_c

    :cond_13
    :goto_b
    if-eqz v6, :cond_14

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_14
    move-object v0, v1

    if-eqz v7, :cond_15

    const/4 v2, 0x1

    :cond_15
    move v15, v2

    if-eqz v8, :cond_16

    sget-object v3, Landroidx/compose/material/a1;->a:Landroidx/compose/foundation/layout/w;

    :cond_16
    move-object/from16 v16, v3

    if-eqz v9, :cond_18

    const v1, -0x1d58f75c

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v2, :cond_17

    invoke-static {v14}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/interaction/j;

    :cond_18
    move-object/from16 v18, v4

    and-int/lit8 v1, v5, 0xe

    and-int/lit8 v2, v5, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    and-int v2, v5, v17

    or-int v8, v1, v2

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, v0

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object v6, v11

    move-object v7, v14

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/MenuKt;->b(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/layout/v;Landroidx/compose/foundation/interaction/j;Lkq/q;Landroidx/compose/runtime/d;II)V

    move-object v3, v0

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    new-instance v14, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;

    move-object v1, v14

    move-object v2, v10

    move-object v7, v11

    move v8, v12

    move v9, v13

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;-><init>(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/layout/v;Landroidx/compose/foundation/interaction/j;Lkq/q;II)V

    iput-object v14, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_d
    return-void
.end method
