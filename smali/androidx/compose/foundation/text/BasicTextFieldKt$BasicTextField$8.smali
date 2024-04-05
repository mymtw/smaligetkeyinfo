.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;Lkq/q;Landroidx/compose/runtime/d;III)V
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
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $cursorBrush:Landroidx/compose/ui/graphics/m;

.field public final synthetic $decorationBox:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/g;

.field public final synthetic $keyboardOptions:Landroidx/compose/foundation/text/h;

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onTextLayout:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onValueChange:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $readOnly:Z

.field public final synthetic $singleLine:Z

.field public final synthetic $textStyle:Landroidx/compose/ui/text/s;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;Lkq/q;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "ZZ",
            "Landroidx/compose/ui/text/s;",
            "Landroidx/compose/foundation/text/h;",
            "Landroidx/compose/foundation/text/g;",
            "ZI",
            "Landroidx/compose/ui/text/input/x;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/ui/graphics/m;",
            "Lkq/q<",
            "-",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$onValueChange:Lkq/l;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$modifier:Landroidx/compose/ui/d;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$readOnly:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$textStyle:Landroidx/compose/ui/text/s;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$keyboardOptions:Landroidx/compose/foundation/text/h;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$keyboardActions:Landroidx/compose/foundation/text/g;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$singleLine:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$maxLines:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$visualTransformation:Landroidx/compose/ui/text/input/x;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$onTextLayout:Lkq/l;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$cursorBrush:Landroidx/compose/ui/graphics/m;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$decorationBox:Lkq/q;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$onValueChange:Lkq/l;

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$textStyle:Landroidx/compose/ui/text/s;

    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$keyboardOptions:Landroidx/compose/foundation/text/h;

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$keyboardActions:Landroidx/compose/foundation/text/g;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$singleLine:Z

    iget v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$maxLines:I

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$visualTransformation:Landroidx/compose/ui/text/input/x;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$onTextLayout:Lkq/l;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$cursorBrush:Landroidx/compose/ui/graphics/m;

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$decorationBox:Lkq/q;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$$changed:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$$changed1:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;Lkq/q;Landroidx/compose/runtime/d;III)V

    return-void
.end method
