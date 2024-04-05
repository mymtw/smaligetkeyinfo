.class final Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldMeasurePolicy;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
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
.field public final synthetic $effectiveLabelBaseline:I

.field public final synthetic $height:I

.field public final synthetic $labelPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $lastBaseline:I

.field public final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $this_measure:Landroidx/compose/ui/layout/x;

.field public final synthetic $topPadding:I

.field public final synthetic $topPaddingValue:I

.field public final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $width:I

.field public final synthetic this$0:Landroidx/compose/material/TextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;IIIILandroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/i0;

    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iput p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    iput p4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iput p5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iput-object p6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/i0;

    iput-object p7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/i0;

    iput-object p8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/i0;

    iput-object p9, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/i0;

    iput-object p10, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    iput p11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    iput p12, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    iput-object p13, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/i0;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_5

    .line 3
    iget v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iget v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    sub-int/2addr v7, v8

    if-gez v7, :cond_0

    const/4 v7, 0x0

    .line 4
    :cond_0
    iget v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 5
    iget v9, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    .line 6
    iget-object v10, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/i0;

    .line 7
    iget-object v11, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/i0;

    .line 8
    iget-object v12, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/i0;

    .line 9
    iget-object v13, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/i0;

    .line 10
    iget-object v14, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 11
    iget-boolean v15, v14, Landroidx/compose/material/TextFieldMeasurePolicy;->a:Z

    .line 12
    iget v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    iget v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    add-int/2addr v4, v3

    .line 13
    iget v3, v14, Landroidx/compose/material/TextFieldMeasurePolicy;->b:F

    .line 14
    iget-object v14, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/x;

    invoke-interface {v14}, Lm0/b;->getDensity()F

    move-result v14

    .line 15
    sget v16, Landroidx/compose/material/TextFieldKt;->a:F

    if-eqz v12, :cond_1

    .line 16
    iget v5, v12, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v5, v9, v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    const/4 v6, 0x1

    int-to-float v0, v6

    const/4 v6, 0x0

    add-float/2addr v0, v6

    mul-float/2addr v0, v5

    .line 17
    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v12, v5, v0}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    :cond_1
    if-eqz v13, :cond_2

    .line 19
    iget v0, v13, Landroidx/compose/ui/layout/i0;->b:I

    sub-int/2addr v8, v0

    .line 20
    iget v0, v13, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v0, v9, v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    const/4 v5, 0x1

    int-to-float v6, v5

    const/4 v5, 0x0

    add-float/2addr v6, v5

    mul-float/2addr v6, v0

    .line 21
    invoke-static {v6}, Lm/a;->l(F)I

    move-result v0

    .line 22
    invoke-static {v1, v13, v8, v0}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    :cond_2
    if-eqz v15, :cond_3

    .line 23
    iget v0, v2, Landroidx/compose/ui/layout/i0;->c:I

    sub-int/2addr v9, v0

    int-to-float v0, v9

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    const/4 v5, 0x1

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v5, v6

    mul-float/2addr v5, v0

    .line 24
    invoke-static {v5}, Lm/a;->l(F)I

    move-result v0

    goto :goto_0

    .line 25
    :cond_3
    sget v0, Landroidx/compose/material/TextFieldImplKt;->b:F

    mul-float/2addr v0, v14

    .line 26
    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    :goto_0
    sub-int v5, v0, v7

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 27
    invoke-static {v5}, Lm/a;->l(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 28
    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    .line 29
    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v0

    invoke-static {v1, v10, v0, v4}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    if-eqz v11, :cond_4

    .line 30
    invoke-static {v12}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v0

    invoke-static {v1, v11, v0, v4}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    :cond_4
    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 31
    :cond_5
    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 32
    iget v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    .line 33
    iget-object v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/i0;

    .line 34
    iget-object v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/i0;

    .line 35
    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/i0;

    .line 36
    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/i0;

    .line 37
    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 38
    iget-boolean v8, v8, Landroidx/compose/material/TextFieldMeasurePolicy;->a:Z

    .line 39
    iget-object v9, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/x;

    invoke-interface {v9}, Lm0/b;->getDensity()F

    move-result v9

    .line 40
    iget-object v10, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 41
    iget-object v10, v10, Landroidx/compose/material/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/v;

    .line 42
    sget v11, Landroidx/compose/material/TextFieldKt;->a:F

    .line 43
    invoke-interface {v10}, Landroidx/compose/foundation/layout/v;->d()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-static {v10}, Lm/a;->l(F)I

    move-result v9

    if-eqz v6, :cond_6

    .line 44
    iget v10, v6, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    const/4 v11, 0x1

    int-to-float v12, v11

    const/4 v11, 0x0

    add-float/2addr v12, v11

    mul-float/2addr v12, v10

    .line 45
    invoke-static {v12}, Lm/a;->l(F)I

    move-result v10

    const/4 v11, 0x0

    .line 46
    invoke-static {v1, v6, v11, v10}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    :cond_6
    if-eqz v7, :cond_7

    .line 47
    iget v10, v7, Landroidx/compose/ui/layout/i0;->b:I

    sub-int/2addr v2, v10

    .line 48
    iget v10, v7, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    const/4 v11, 0x1

    int-to-float v12, v11

    const/4 v11, 0x0

    add-float/2addr v12, v11

    mul-float/2addr v12, v10

    .line 49
    invoke-static {v12}, Lm/a;->l(F)I

    move-result v10

    .line 50
    invoke-static {v1, v7, v2, v10}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    :cond_7
    if-eqz v8, :cond_8

    .line 51
    iget v2, v4, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v2, v3, v2

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    const/4 v7, 0x1

    int-to-float v10, v7

    const/4 v7, 0x0

    add-float/2addr v10, v7

    mul-float/2addr v10, v2

    .line 52
    invoke-static {v10}, Lm/a;->l(F)I

    move-result v2

    goto :goto_1

    :cond_8
    move v2, v9

    .line 53
    :goto_1
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v7

    .line 54
    invoke-static {v1, v4, v7, v2}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    if-eqz v5, :cond_a

    if-eqz v8, :cond_9

    .line 55
    iget v2, v5, Landroidx/compose/ui/layout/i0;->c:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x1

    int-to-float v3, v3

    const/4 v4, 0x0

    add-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 56
    invoke-static {v3}, Lm/a;->l(F)I

    move-result v9

    .line 57
    :cond_9
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v2

    .line 58
    invoke-static {v1, v5, v2, v9}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    :cond_a
    :goto_2
    return-void
.end method
