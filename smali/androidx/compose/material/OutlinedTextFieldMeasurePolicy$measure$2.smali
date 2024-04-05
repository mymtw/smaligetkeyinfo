.class final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/layout/i0$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $borderPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $height:I

.field public final synthetic $labelPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $this_measure:Landroidx/compose/ui/layout/x;

.field public final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $width:I

.field public final synthetic this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/x;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$height:I

    iput p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$width:I

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$leadingPlaceable:Landroidx/compose/ui/layout/i0;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$trailingPlaceable:Landroidx/compose/ui/layout/i0;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$textFieldPlaceable:Landroidx/compose/ui/layout/i0;

    iput-object p6, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$labelPlaceable:Landroidx/compose/ui/layout/i0;

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$placeholderPlaceable:Landroidx/compose/ui/layout/i0;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$borderPlaceable:Landroidx/compose/ui/layout/i0;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$height:I

    .line 3
    iget v3, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$width:I

    .line 4
    iget-object v4, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$leadingPlaceable:Landroidx/compose/ui/layout/i0;

    .line 5
    iget-object v5, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$trailingPlaceable:Landroidx/compose/ui/layout/i0;

    .line 6
    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$textFieldPlaceable:Landroidx/compose/ui/layout/i0;

    .line 7
    iget-object v7, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$labelPlaceable:Landroidx/compose/ui/layout/i0;

    .line 8
    iget-object v8, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$placeholderPlaceable:Landroidx/compose/ui/layout/i0;

    .line 9
    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$borderPlaceable:Landroidx/compose/ui/layout/i0;

    .line 10
    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 11
    iget v11, v10, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    .line 12
    iget-boolean v10, v10, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->b:Z

    .line 13
    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/x;

    invoke-interface {v12}, Lm0/b;->getDensity()F

    move-result v12

    .line 14
    iget-object v13, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/x;

    invoke-interface {v13}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    .line 15
    iget-object v14, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 16
    iget-object v14, v14, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/v;

    .line 17
    sget v15, Landroidx/compose/material/OutlinedTextFieldKt;->a:F

    .line 18
    invoke-interface {v14}, Landroidx/compose/foundation/layout/v;->d()F

    move-result v15

    mul-float/2addr v15, v12

    invoke-static {v15}, Lm/a;->l(F)I

    move-result v15

    .line 19
    invoke-static {v14, v13}, Lcom/google/android/play/core/assetpacks/c1;->L(Landroidx/compose/foundation/layout/v;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v13

    mul-float/2addr v13, v12

    invoke-static {v13}, Lm/a;->l(F)I

    move-result v13

    .line 20
    sget v14, Landroidx/compose/material/TextFieldImplKt;->c:F

    mul-float/2addr v14, v12

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    .line 21
    iget v12, v4, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v12, v2, v12

    int-to-float v12, v12

    div-float v12, v12, v16

    move/from16 v17, v15

    const/4 v0, 0x1

    int-to-float v15, v0

    const/4 v0, 0x0

    add-float/2addr v15, v0

    mul-float/2addr v15, v12

    .line 22
    invoke-static {v15}, Lm/a;->l(F)I

    move-result v0

    const/4 v12, 0x0

    .line 23
    invoke-static {v1, v4, v12, v0}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    goto :goto_0

    :cond_0
    move/from16 v17, v15

    :goto_0
    if-eqz v5, :cond_1

    .line 24
    iget v0, v5, Landroidx/compose/ui/layout/i0;->b:I

    sub-int/2addr v3, v0

    .line 25
    iget v0, v5, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v0, v0, v16

    const/4 v12, 0x1

    int-to-float v15, v12

    const/4 v12, 0x0

    add-float/2addr v15, v12

    mul-float/2addr v15, v0

    .line 26
    invoke-static {v15}, Lm/a;->l(F)I

    move-result v0

    .line 27
    invoke-static {v1, v5, v3, v0}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    :cond_1
    if-eqz v7, :cond_4

    if-eqz v10, :cond_2

    .line 28
    iget v0, v7, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v0, v0, v16

    const/4 v3, 0x1

    int-to-float v5, v3

    const/4 v12, 0x0

    add-float/2addr v5, v12

    mul-float/2addr v5, v0

    .line 29
    invoke-static {v5}, Lm/a;->l(F)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    move/from16 v0, v17

    :goto_1
    int-to-float v0, v0

    int-to-float v5, v3

    sub-float/2addr v5, v11

    mul-float/2addr v0, v5

    .line 30
    iget v3, v7, Landroidx/compose/ui/layout/i0;->c:I

    .line 31
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v11

    sub-float/2addr v0, v3

    if-nez v4, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 32
    :cond_3
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v14

    mul-float/2addr v3, v5

    .line 33
    :goto_2
    invoke-static {v3}, Lm/a;->l(F)I

    move-result v3

    add-int/2addr v3, v13

    .line 34
    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    invoke-static {v1, v7, v3, v0}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    :cond_4
    if-eqz v10, :cond_5

    .line 35
    iget v0, v6, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v0, v0, v16

    const/4 v3, 0x1

    int-to-float v5, v3

    const/4 v3, 0x0

    add-float/2addr v5, v3

    mul-float/2addr v5, v0

    .line 36
    invoke-static {v5}, Lm/a;->l(F)I

    move-result v0

    goto :goto_3

    :cond_5
    move/from16 v0, v17

    .line 37
    :goto_3
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->d(Landroidx/compose/ui/layout/i0;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v3

    invoke-static {v1, v6, v3, v0}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    if-eqz v8, :cond_7

    if-eqz v10, :cond_6

    .line 39
    iget v0, v8, Landroidx/compose/ui/layout/i0;->c:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float v0, v0, v16

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 40
    invoke-static {v2}, Lm/a;->l(F)I

    move-result v15

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    move/from16 v15, v17

    .line 41
    :goto_4
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v0

    invoke-static {v1, v8, v0, v15}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 42
    :goto_5
    sget-wide v0, Lm0/g;->b:J

    .line 43
    invoke-static {v9, v0, v1, v3}, Landroidx/compose/ui/layout/i0$a;->d(Landroidx/compose/ui/layout/i0;JF)V

    return-void
.end method
