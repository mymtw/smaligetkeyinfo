.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ly/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/runtime/j0<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->invoke-F1C5BW0()J

    move-result-wide v0

    new-instance v2, Ly/c;

    invoke-direct {v2, v0, v1}, Ly/c;-><init>(J)V

    return-object v2
.end method

.method public final invoke-F1C5BW0()J
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/j0;

    invoke-static {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->access$invoke$lambda-1(Landroidx/compose/runtime/j0;)J

    move-result-wide v2

    const-string v4, "manager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    iget-object v4, v4, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

    sget-wide v1, Ly/c;->d:J

    goto/16 :goto_8

    :cond_1
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/Handle;

    const/4 v7, -0x1

    if-nez v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    sget-object v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    :goto_1
    if-eq v4, v7, :cond_12

    const/16 v8, 0x20

    const/4 v9, 0x2

    if-eq v4, v5, :cond_4

    if-eq v4, v9, :cond_4

    const/4 v10, 0x3

    if-ne v4, v10, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-wide v10, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v10, v11}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v4

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-wide v10, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v4, Landroidx/compose/ui/text/r;->c:I

    shr-long/2addr v10, v8

    long-to-int v4, v10

    :goto_2
    iget-object v10, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/n;

    invoke-interface {v10, v4}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    iget-object v10, v10, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lpq/i;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v7

    invoke-direct {v11, v6, v10}, Lpq/i;-><init>(II)V

    instance-of v7, v11, Lpq/e;

    if-eqz v7, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v11, Lpq/e;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/s;->O(Ljava/lang/Comparable;Lpq/e;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lpq/i;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v11}, Lpq/i;->p()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v4, v7, :cond_6

    invoke-virtual {v11}, Lpq/i;->p()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lpq/i;->n()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v4, v7, :cond_7

    invoke-virtual {v11}, Lpq/i;->n()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_7
    :goto_3
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/compose/foundation/text/TextFieldState;->c()Landroidx/compose/foundation/text/r;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, v7, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/ui/text/q;

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v7, v4}, Landroidx/compose/ui/text/q;->b(I)Ly/d;

    move-result-object v10

    invoke-virtual {v10}, Ly/d;->b()J

    move-result-wide v10

    iget-object v12, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz v12, :cond_f

    iget-object v13, v12, Landroidx/compose/foundation/text/TextFieldState;->f:Landroidx/compose/ui/layout/j;

    if-nez v13, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/foundation/text/TextFieldState;->c()Landroidx/compose/foundation/text/r;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v12, v12, Landroidx/compose/foundation/text/r;->b:Landroidx/compose/ui/layout/j;

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    iget-object v14, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly/c;

    if-eqz v14, :cond_d

    iget-wide v14, v14, Ly/c;->a:J

    invoke-interface {v12, v13, v14, v15}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ly/c;->c(J)F

    move-result v14

    invoke-virtual {v7, v4}, Landroidx/compose/ui/text/q;->f(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroidx/compose/ui/text/q;->j(I)I

    move-result v15

    invoke-virtual {v7, v4, v5}, Landroidx/compose/ui/text/q;->e(IZ)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v9

    iget-wide v5, v9, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    shr-long/2addr v5, v8

    long-to-int v5, v5

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-wide v8, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v1

    if-le v5, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    const/4 v5, 0x1

    invoke-static {v7, v15, v5, v1}, Lkotlin/reflect/p;->K(Landroidx/compose/ui/text/q;IZZ)F

    move-result v5

    const/4 v8, 0x0

    invoke-static {v7, v4, v8, v1}, Lkotlin/reflect/p;->K(Landroidx/compose/ui/text/q;IZZ)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v14, v4, v1}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v1

    sub-float/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v2, v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_c

    sget-wide v1, Ly/c;->d:J

    goto :goto_8

    :cond_c
    invoke-static {v10, v11}, Ly/c;->d(J)F

    move-result v2

    invoke-static {v1, v2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v1

    invoke-interface {v13, v12, v1, v2}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v1

    goto :goto_8

    :cond_d
    sget-wide v1, Ly/c;->d:J

    goto :goto_8

    :cond_e
    :goto_5
    sget-wide v1, Ly/c;->d:J

    goto :goto_8

    :cond_f
    :goto_6
    sget-wide v1, Ly/c;->d:J

    goto :goto_8

    :cond_10
    :goto_7
    sget-wide v1, Ly/c;->d:J

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    sget-wide v1, Ly/c;->d:J

    :goto_8
    return-wide v1
.end method
