.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkq/p;Landroidx/compose/ui/text/input/x;Lkq/p;Lkq/p;Lkq/p;Lkq/p;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/v;Landroidx/compose/material/a2;Lkq/p;Landroidx/compose/runtime/d;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/t<",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/graphics/s;",
        "Landroidx/compose/ui/graphics/s;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $border:Lkq/p;
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

.field public final synthetic $colors:Landroidx/compose/material/a2;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/v;

.field public final synthetic $enabled:Z

.field public final synthetic $innerTextField:Lkq/p;
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

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field public final synthetic $isError:Z

.field public final synthetic $label:Lkq/p;
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

.field public final synthetic $placeholder:Lkq/p;
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

.field public final synthetic $shouldOverrideTextStyleColor:Z

.field public final synthetic $singleLine:Z

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

.field public final synthetic $transformedText:Ljava/lang/String;

.field public final synthetic $type:Landroidx/compose/material/TextFieldType;


# direct methods
.method public constructor <init>(Lkq/p;Lkq/p;Ljava/lang/String;ZILandroidx/compose/material/a2;ZLandroidx/compose/foundation/interaction/i;ILkq/p;Lkq/p;Landroidx/compose/material/TextFieldType;Lkq/p;ZLandroidx/compose/foundation/layout/v;ZLkq/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/compose/material/a2;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "I",
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
            "Landroidx/compose/material/TextFieldType;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;Z",
            "Landroidx/compose/foundation/layout/v;",
            "Z",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lkq/p;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkq/p;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    move v1, p5

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/a2;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    move v1, p9

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lkq/p;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lkq/p;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkq/p;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/v;

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lkq/p;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p2, Landroidx/compose/ui/graphics/s;

    iget-wide v2, p2, Landroidx/compose/ui/graphics/s;->a:J

    check-cast p3, Landroidx/compose/ui/graphics/s;

    iget-wide v4, p3, Landroidx/compose/ui/graphics/s;->a:J

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v7, p5

    check-cast v7, Landroidx/compose/runtime/d;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose/runtime/d;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v15, p7

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/d;->b(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x70

    move-wide/from16 v8, p2

    if-nez v3, :cond_3

    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/d;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v1, 0x380

    if-nez v3, :cond_5

    move-wide/from16 v3, p4

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/d;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    move-wide/from16 v3, p4

    :goto_4
    and-int/lit16 v1, v1, 0x1c00

    move/from16 v12, p6

    if-nez v1, :cond_7

    invoke-interface {v15, v12}, Landroidx/compose/runtime/d;->b(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_5

    :cond_6
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v2, v1

    :cond_7
    move v13, v2

    const v1, 0xb6db

    and-int/2addr v1, v13

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_9

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_e

    :cond_9
    :goto_6
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lkq/p;

    const/16 v16, 0x0

    if-eqz v5, :cond_a

    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    const v6, 0x15a0dc9e

    new-instance v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object v1, v2

    move-object v11, v2

    move/from16 v2, p1

    move-wide/from16 v3, p4

    move v14, v6

    move v6, v13

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLkq/p;IZJ)V

    invoke-static {v15, v14, v11}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_a
    move-object/from16 v11, v16

    :goto_7
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkq/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_8
    if-eqz v1, :cond_c

    const v1, 0x42ca46ca

    new-instance v14, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/a2;

    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkq/p;

    move-object v3, v14

    move/from16 v4, p6

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material/a2;ZIILkq/p;)V

    invoke-static {v15, v1, v14}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    move-object v4, v1

    goto :goto_9

    :cond_c
    move-object/from16 v4, v16

    :goto_9
    const/4 v1, 0x3

    invoke-static {v1, v15}, Landroidx/compose/ui/text/input/m;->K(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    const v7, 0x1e7b2b64

    invoke-interface {v15, v7}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_d

    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v8, v5, :cond_e

    :cond_d
    new-instance v8, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;

    invoke-direct {v8, v6, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;-><init>(ZLjava/lang/String;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_e
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->H()V

    check-cast v8, Lkq/l;

    invoke-static {v3, v2, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/a2;

    instance-of v2, v2, Landroidx/compose/material/b2;

    if-eqz v2, :cond_f

    const v2, -0x409049c6

    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->u(I)V

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/a2;

    check-cast v2, Landroidx/compose/material/b2;

    invoke-interface {v2}, Landroidx/compose/material/b2;->f()Landroidx/compose/runtime/k1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/s;->a:J

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->H()V

    goto :goto_a

    :cond_f
    const v2, -0x40904966

    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->u(I)V

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/a2;

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    invoke-interface {v2, v3, v5, v15}, Landroidx/compose/material/a2;->a(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/s;->a:J

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->H()V

    :goto_a
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lkq/p;

    if-eqz v5, :cond_10

    const v6, 0x59b977f0

    new-instance v8, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v8, v2, v3, v5}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkq/p;)V

    invoke-static {v15, v6, v8}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    move-object v5, v2

    goto :goto_b

    :cond_10
    move-object/from16 v5, v16

    :goto_b
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/a2;

    instance-of v2, v2, Landroidx/compose/material/b2;

    if-eqz v2, :cond_11

    const v2, -0x4090480c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->u(I)V

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/a2;

    check-cast v2, Landroidx/compose/material/b2;

    invoke-interface {v2}, Landroidx/compose/material/b2;->h()Landroidx/compose/runtime/k1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/s;->a:J

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->H()V

    goto :goto_c

    :cond_11
    const v2, -0x409047ab

    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->u(I)V

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/a2;

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    invoke-interface {v2, v3, v6, v15}, Landroidx/compose/material/a2;->g(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/s;->a:J

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->H()V

    :goto_c
    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lkq/p;

    if-eqz v6, :cond_12

    const v8, -0x70ef3e1c

    new-instance v9, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v9, v2, v3, v6}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkq/p;)V

    invoke-static {v15, v8, v9}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    move-object v6, v2

    goto :goto_d

    :cond_12
    move-object/from16 v6, v16

    :goto_d
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    sget-object v3, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_17

    const/4 v9, 0x2

    if-eq v2, v9, :cond_13

    const v1, -0x40903e60

    invoke-interface {v15, v1}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->H()V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_e

    :cond_13
    const v2, -0x4090442f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->u(I)V

    const v2, -0x1d58f75c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    move-object/from16 p2, v4

    if-ne v2, v9, :cond_14

    sget-wide v3, Ly/f;->b:J

    new-instance v2, Ly/f;

    invoke-direct {v2, v3, v4}, Ly/f;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_14
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->H()V

    check-cast v2, Landroidx/compose/runtime/j0;

    const v3, 0x8568183

    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;

    iget-object v12, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lkq/p;

    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    invoke-direct {v4, v2, v12, v14, v8}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/foundation/layout/v;Lkq/p;I)V

    invoke-static {v15, v3, v4}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkq/p;

    iget-boolean v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    if-ne v7, v9, :cond_16

    :cond_15
    new-instance v7, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v7, v10, v2}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/j0;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_16
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->H()V

    move-object v9, v7

    check-cast v9, Lkq/l;

    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/v;

    const/high16 v2, 0x30000000

    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v2, v7

    shr-int/lit8 v4, v4, 0x6

    const/high16 v7, 0x380000

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    shl-int/lit8 v4, v13, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int v13, v2, v4

    iget v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v16, v2, 0xe

    move-object v2, v3

    move-object/from16 v3, p2

    move-object v4, v11

    move v7, v8

    move/from16 v8, p1

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v12, p7

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/OutlinedTextFieldKt;->b(Landroidx/compose/ui/d;Lkq/p;Lkq/q;Lkq/p;Lkq/p;Lkq/p;ZFLkq/l;Lkq/p;Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/d;II)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->H()V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_e

    :cond_17
    move-object/from16 p2, v4

    const v2, -0x4090465b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/d;->u(I)V

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkq/p;

    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v3, v3, 0x6

    const/high16 v8, 0x380000

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    shl-int/lit8 v4, v13, 0x15

    const/high16 v8, 0x1c00000

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v8, v8, 0x12

    and-int/2addr v4, v8

    or-int v12, v3, v4

    move-object v3, v11

    move-object/from16 v4, p2

    move/from16 v8, p1

    move-object/from16 v10, p7

    move v11, v12

    invoke-static/range {v1 .. v11}, Landroidx/compose/material/TextFieldKt;->a(Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/q;Lkq/p;Lkq/p;ZFLandroidx/compose/foundation/layout/v;Landroidx/compose/runtime/d;I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d;->H()V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :goto_e
    return-void
.end method
