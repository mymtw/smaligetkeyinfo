.class final Landroidx/compose/material/TextFieldKt$TextField$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Lkq/p<",
        "-",
        "Landroidx/compose/runtime/d;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/m;",
        ">;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $colors:Landroidx/compose/material/a2;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

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

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/interaction/j;ZLkq/p;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/material/a2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/ui/text/input/x;",
            "Landroidx/compose/foundation/interaction/j;",
            "Z",
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
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/material/a2;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$singleLine:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/x;

    iput-object p5, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-boolean p6, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$isError:Z

    iput-object p7, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$label:Lkq/p;

    iput-object p8, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$placeholder:Lkq/p;

    iput-object p9, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$leadingIcon:Lkq/p;

    iput-object p10, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$trailingIcon:Lkq/p;

    iput-object p11, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$colors:Landroidx/compose/material/a2;

    iput p12, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$$dirty:I

    iput p13, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$$dirty1:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkq/p;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldKt$TextField$5;->invoke(Lkq/p;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 20
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
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v15, p2

    if-nez v1, :cond_1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    .line 5
    iget-object v4, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 7
    iget-object v14, v4, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 8
    iget-boolean v4, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$enabled:Z

    .line 9
    iget-boolean v5, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$singleLine:Z

    .line 10
    iget-object v6, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/x;

    .line 11
    iget-object v7, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 12
    iget-boolean v8, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$isError:Z

    .line 13
    iget-object v9, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$label:Lkq/p;

    .line 14
    iget-object v10, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$placeholder:Lkq/p;

    .line 15
    iget-object v11, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$leadingIcon:Lkq/p;

    .line 16
    iget-object v12, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$trailingIcon:Lkq/p;

    .line 17
    iget-object v13, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$colors:Landroidx/compose/material/a2;

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    iget v14, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$$dirty:I

    shr-int/lit8 v3, v14, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$$dirty1:I

    shr-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v16, v3, 0x9

    and-int v1, v16, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v16, v3, 0x3

    and-int v1, v16, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v16, v3, 0x12

    and-int v1, v16, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    shl-int/lit8 v16, v14, 0x3

    and-int v1, v16, v1

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v16, v14, 0x3

    and-int v1, v16, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    shl-int/lit8 v16, v14, 0x3

    and-int v1, v16, v1

    or-int v16, v0, v1

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v3, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int v17, v0, v1

    const/16 v18, 0x1000

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const/4 v14, 0x0

    .line 18
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material/TextFieldDefaults;->c(Ljava/lang/String;Lkq/p;ZZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/interaction/i;ZLkq/p;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/material/a2;Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/d;III)V

    :goto_3
    return-void
.end method
