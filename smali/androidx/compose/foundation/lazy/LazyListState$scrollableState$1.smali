.class final Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V
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
.field public final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 2
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->q:Z

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->p:Z

    if-nez v2, :cond_2

    :cond_1
    move p1, v1

    goto/16 :goto_5

    .line 3
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->d:F

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    if-eqz v2, :cond_e

    .line 5
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->d:F

    add-float/2addr v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->d:F

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    .line 7
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->d:F

    .line 8
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-interface {v6}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/j0;

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v6}, Landroidx/compose/ui/layout/j0;->b()V

    .line 11
    :cond_4
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->g:Z

    if-eqz v6, :cond_c

    .line 12
    iget v7, v0, Landroidx/compose/foundation/lazy/LazyListState;->d:F

    sub-float/2addr v2, v7

    if-nez v6, :cond_5

    goto/16 :goto_4

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->g()Landroidx/compose/foundation/lazy/m;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/m;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_c

    cmpg-float v2, v2, v1

    if-gez v2, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v5

    :goto_1
    if-eqz v2, :cond_7

    .line 15
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/m;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/j;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/j;->getIndex()I

    move-result v7

    add-int/2addr v7, v4

    goto :goto_2

    .line 16
    :cond_7
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/m;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/j;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/j;->getIndex()I

    move-result v7

    sub-int/2addr v7, v4

    .line 17
    :goto_2
    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListState;->h:I

    if-eq v7, v8, :cond_c

    if-ltz v7, :cond_8

    .line 18
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/m;->a()I

    move-result v6

    if-ge v7, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    if-eqz v4, :cond_c

    .line 19
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    if-eq v4, v2, :cond_9

    .line 20
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/lazy/layout/h$a;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/h$a;->cancel()V

    .line 21
    :cond_9
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    .line 22
    iput v7, v0, Landroidx/compose/foundation/lazy/LazyListState;->h:I

    .line 23
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/layout/h;

    .line 24
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    invoke-interface {v4}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/a;

    .line 26
    iget-wide v4, v4, Lm0/a;->a:J

    .line 27
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/h$b;

    if-eqz v2, :cond_a

    .line 29
    invoke-interface {v2, v7, v4, v5}, Landroidx/compose/foundation/lazy/layout/h$b;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/h$a;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    sget-object v2, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/foundation/lazy/layout/a;

    .line 30
    :cond_b
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/lazy/layout/h$a;

    .line 31
    :cond_c
    :goto_4
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_d

    goto :goto_5

    .line 32
    :cond_d
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->d:F

    sub-float/2addr p1, v2

    .line 33
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->d:F

    :goto_5
    neg-float p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "entered drag with non-zero pending scroll: "

    .line 35
    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 36
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
