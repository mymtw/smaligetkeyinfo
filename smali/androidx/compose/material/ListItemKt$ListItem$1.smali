.class final Landroidx/compose/material/ListItemKt$ListItem$1;
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

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $overlineText:Lkq/p;
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

.field public final synthetic $secondaryText:Lkq/p;
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

.field public final synthetic $singleLineSecondaryText:Z

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

.field public final synthetic $trailing:Lkq/p;
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
.method public constructor <init>(Landroidx/compose/ui/d;Lkq/p;Lkq/p;ZLkq/p;Lkq/p;Lkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
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
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$modifier:Landroidx/compose/ui/d;

    iput-object p2, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$icon:Lkq/p;

    iput-object p3, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$secondaryText:Lkq/p;

    iput-boolean p4, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$singleLineSecondaryText:Z

    iput-object p5, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$overlineText:Lkq/p;

    iput-object p6, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$trailing:Lkq/p;

    iput-object p7, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$text:Lkq/p;

    iput p8, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$$changed:I

    iput p9, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ListItemKt$ListItem$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->$icon:Lkq/p;

    iget-object v3, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->$secondaryText:Lkq/p;

    iget-boolean v4, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->$singleLineSecondaryText:Z

    iget-object v5, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->$overlineText:Lkq/p;

    iget-object v6, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->$trailing:Lkq/p;

    iget-object v14, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->$text:Lkq/p;

    iget v7, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->$$changed:I

    const/4 v8, 0x1

    or-int/lit8 v15, v7, 0x1

    iget v13, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->$$default:I

    const-string v7, "text"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x1ae08b49

    move-object/from16 v9, p1

    invoke-interface {v9, v7}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v9, v13, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v10, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v15, 0xe

    if-nez v10, :cond_2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v15

    goto :goto_1

    :cond_2
    move v10, v15

    :goto_1
    and-int/lit8 v11, v13, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v15, 0x70

    if-nez v12, :cond_5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v13, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_8

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v8, v10

    goto :goto_6

    :cond_8
    :goto_5
    move v8, v10

    :goto_6
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v0, v15, 0x1c00

    if-nez v0, :cond_b

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_7

    :cond_a
    const/16 v0, 0x400

    :goto_7
    or-int/2addr v0, v8

    goto :goto_9

    :cond_b
    :goto_8
    move v0, v8

    :goto_9
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v16, 0xe000

    and-int v16, v15, v16

    if-nez v16, :cond_e

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    goto :goto_c

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v15, v17

    if-nez v17, :cond_11

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v0, v0, v17

    :cond_11
    and-int/lit8 v17, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v0, v0, v18

    goto :goto_e

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x80000

    :goto_d
    or-int v0, v0, v17

    :cond_14
    :goto_e
    const v17, 0x2db6db

    move-object/from16 v19, v1

    and-int v1, v0, v17

    move-object/from16 v17, v2

    const v2, 0x92492

    if-ne v1, v2, :cond_16

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    move-object/from16 v9, v17

    move-object/from16 v8, v19

    goto/16 :goto_13

    :cond_16
    :goto_f
    if-eqz v9, :cond_17

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_10

    :cond_17
    move-object/from16 v1, v19

    :goto_10
    const/4 v2, 0x0

    if-eqz v11, :cond_18

    move-object v9, v2

    goto :goto_11

    :cond_18
    move-object/from16 v9, v17

    :goto_11
    if-eqz v12, :cond_19

    move-object v3, v2

    :cond_19
    if-eqz v10, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    if-eqz v8, :cond_1b

    move-object v5, v2

    :cond_1b
    if-eqz v16, :cond_1c

    move-object v6, v2

    :cond_1c
    sget-object v2, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/d2;

    iget-object v8, v2, Landroidx/compose/material/d2;->g:Landroidx/compose/ui/text/s;

    invoke-static {v7}, Lkotlinx/coroutines/e0;->S(Landroidx/compose/runtime/d;)F

    move-result v10

    invoke-static {v10, v8, v14}, Landroidx/compose/material/y0;->c(FLandroidx/compose/ui/text/s;Lkq/p;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v8, v2, Landroidx/compose/material/d2;->j:Landroidx/compose/ui/text/s;

    invoke-static {v7}, Lkotlinx/coroutines/e0;->T(Landroidx/compose/runtime/d;)F

    move-result v10

    invoke-static {v10, v8, v3}, Landroidx/compose/material/y0;->c(FLandroidx/compose/ui/text/s;Lkq/p;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    iget-object v8, v2, Landroidx/compose/material/d2;->m:Landroidx/compose/ui/text/s;

    invoke-static {v7}, Lkotlinx/coroutines/e0;->S(Landroidx/compose/runtime/d;)F

    move-result v10

    invoke-static {v10, v8, v5}, Landroidx/compose/material/y0;->c(FLandroidx/compose/ui/text/s;Lkq/p;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v21

    iget-object v2, v2, Landroidx/compose/material/d2;->l:Landroidx/compose/ui/text/s;

    invoke-static {v7}, Lkotlinx/coroutines/e0;->S(Landroidx/compose/runtime/d;)F

    move-result v8

    invoke-static {v8, v2, v6}, Landroidx/compose/material/y0;->c(FLandroidx/compose/ui/text/s;Lkq/p;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v22

    sget-object v2, Landroidx/compose/material/ListItemKt$ListItem$semanticsModifier$1;->INSTANCE:Landroidx/compose/material/ListItemKt$ListItem$semanticsModifier$1;

    const/4 v8, 0x1

    invoke-static {v1, v8, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v17

    const/4 v2, 0x0

    if-nez v20, :cond_1d

    if-nez v21, :cond_1d

    const v8, -0xc88a083

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v16, Landroidx/compose/material/OneLine;->a:Landroidx/compose/material/OneLine;

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    const/16 v23, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v22

    move-object/from16 v21, v7

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v23}, Landroidx/compose/material/OneLine;->a(Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;II)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_12

    :cond_1d
    if-nez v21, :cond_1e

    if-nez v4, :cond_1f

    :cond_1e
    if-nez v20, :cond_20

    :cond_1f
    const v8, -0xc889fbe

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v16, Landroidx/compose/material/TwoLine;->a:Landroidx/compose/material/TwoLine;

    and-int/lit8 v0, v0, 0x70

    or-int v24, v0, v18

    const/16 v25, 0x0

    move-object/from16 v18, v9

    move-object/from16 v23, v7

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/material/TwoLine;->a(Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;II)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_12

    :cond_20
    const v8, -0xc889ee8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v16, Landroidx/compose/material/ThreeLine;->a:Landroidx/compose/material/ThreeLine;

    and-int/lit8 v0, v0, 0x70

    or-int v24, v0, v18

    const/16 v25, 0x0

    move-object/from16 v18, v9

    move-object/from16 v23, v7

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/material/ThreeLine;->a(Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;II)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_12
    move-object v8, v1

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_14

    :cond_21
    new-instance v1, Landroidx/compose/material/ListItemKt$ListItem$1;

    move-object v7, v1

    move v2, v13

    move-object v13, v6

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material/ListItemKt$ListItem$1;-><init>(Landroidx/compose/ui/d;Lkq/p;Lkq/p;ZLkq/p;Lkq/p;Lkq/p;II)V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_14
    return-void
.end method
