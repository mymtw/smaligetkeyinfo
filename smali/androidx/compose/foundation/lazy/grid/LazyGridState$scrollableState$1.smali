.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 2
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Z

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Z

    if-nez v2, :cond_2

    :cond_1
    move p1, v1

    goto/16 :goto_8

    .line 3
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    if-eqz v2, :cond_11

    .line 5
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    add-float/2addr v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    .line 7
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    .line 8
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-interface {v6}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/j0;

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v6}, Landroidx/compose/ui/layout/j0;->b()V

    .line 11
    :cond_4
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Z

    if-eqz v6, :cond_f

    .line 12
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    sub-float/2addr v2, v7

    .line 13
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/foundation/lazy/layout/h;

    if-nez v6, :cond_5

    goto/16 :goto_7

    .line 14
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/m;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/m;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_f

    cmpg-float v2, v2, v1

    if-gez v2, :cond_6

    move v2, v5

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    if-eqz v2, :cond_8

    .line 16
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/m;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/g;

    .line 17
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-interface {v9}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 19
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/g;->b()I

    move-result v8

    goto :goto_2

    :cond_7
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/g;->c()I

    move-result v8

    :goto_2
    add-int/2addr v8, v5

    .line 20
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/m;->b()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/g;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    move-result v9

    add-int/2addr v9, v5

    goto :goto_4

    .line 21
    :cond_8
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/m;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/g;

    .line 22
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-interface {v9}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 24
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/g;->b()I

    move-result v8

    goto :goto_3

    :cond_9
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/g;->c()I

    move-result v8

    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 25
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/m;->b()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/g;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/g;->getIndex()I

    move-result v9

    sub-int/2addr v9, v5

    .line 26
    :goto_4
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:I

    if-eq v8, v10, :cond_f

    if-ltz v9, :cond_a

    .line 27
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/m;->a()I

    move-result v6

    if-ge v9, v6, :cond_a

    move v6, v5

    goto :goto_5

    :cond_a
    move v6, v4

    :goto_5
    if-eqz v6, :cond_f

    .line 28
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Z

    if-eq v6, v2, :cond_c

    .line 29
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Lr/e;

    .line 30
    iget v9, v6, Lr/e;->d:I

    if-lez v9, :cond_c

    .line 31
    iget-object v6, v6, Lr/e;->b:[Ljava/lang/Object;

    move v10, v4

    .line 32
    :cond_b
    aget-object v11, v6, v10

    check-cast v11, Landroidx/compose/foundation/lazy/layout/h$a;

    .line 33
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/h$a;->cancel()V

    add-int/2addr v10, v5

    if-lt v10, v9, :cond_b

    .line 34
    :cond_c
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Z

    .line 35
    iput v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:I

    .line 36
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Lr/e;

    invoke-virtual {v2}, Lr/e;->g()V

    .line 37
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq/l;

    .line 39
    new-instance v5, Landroidx/compose/foundation/lazy/grid/x;

    invoke-direct {v5, v8}, Landroidx/compose/foundation/lazy/grid/x;-><init>(I)V

    .line 40
    invoke-interface {v2, v5}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v4, v5, :cond_f

    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Lkotlin/Pair;

    .line 44
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Lr/e;

    .line 45
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/a;

    .line 46
    iget-wide v10, v6, Lm0/a;->a:J

    .line 47
    iget-object v6, v7, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    invoke-interface {v6}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/h$b;

    if-eqz v6, :cond_d

    .line 49
    invoke-interface {v6, v9, v10, v11}, Landroidx/compose/foundation/lazy/layout/h$b;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/h$a;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    sget-object v6, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/foundation/lazy/layout/a;

    .line 50
    :cond_e
    invoke-virtual {v8, v6}, Lr/e;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 51
    :cond_f
    :goto_7
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_10

    goto :goto_8

    .line 52
    :cond_10
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    sub-float/2addr p1, v2

    .line 53
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    :goto_8
    neg-float p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p1, "entered drag with non-zero pending scroll: "

    .line 55
    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 56
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
