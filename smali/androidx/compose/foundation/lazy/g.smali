.class public final Landroidx/compose/foundation/lazy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;
.implements Landroidx/compose/ui/layout/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Landroidx/compose/ui/layout/b;",
        ">;",
        "Landroidx/compose/ui/layout/b;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final c:Landroidx/compose/foundation/lazy/f;

.field public final d:Z

.field public final e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/f;ZLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/g;->c:Landroidx/compose/foundation/lazy/f;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/g;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/g;->e:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/f$a;Landroidx/compose/foundation/lazy/g;)Z
    .locals 1

    iget p0, p0, Landroidx/compose/foundation/lazy/f$a;->b:I

    iget-object p1, p1, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->g()Landroidx/compose/foundation/lazy/m;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->a()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lkq/l;I)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/g;->c:Landroidx/compose/foundation/lazy/f;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->e()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->g()Landroidx/compose/foundation/lazy/m;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/m;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/j;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/j;->getIndex()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/foundation/lazy/f$a;

    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/lazy/f$a;-><init>(II)V

    iget-object v1, v1, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    invoke-virtual {v1, v4}, Lr/e;->c(Ljava/lang/Object;)V

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    const-string v2, "interval"

    if-nez v1, :cond_13

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/f$a;

    invoke-virtual {p0, v3, p2}, Landroidx/compose/foundation/lazy/g;->b(Landroidx/compose/foundation/lazy/f$a;I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/f$a;

    iget v3, v1, Landroidx/compose/foundation/lazy/f$a;->a:I

    iget v1, v1, Landroidx/compose/foundation/lazy/f$a;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v6, 0x2

    if-ne p2, v6, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-eqz v7, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v7, 0x5

    if-ne p2, v7, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    if-eqz v7, :cond_5

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/g;->d:Z

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_5
    const/4 v7, 0x6

    if-ne p2, v7, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-eqz v7, :cond_7

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/g;->d:Z

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_7
    const/4 v7, 0x3

    if-ne p2, v7, :cond_8

    move v7, v5

    goto :goto_5

    :cond_8
    move v7, v4

    :goto_5
    if-eqz v7, :cond_b

    iget-object v4, p0, Landroidx/compose/foundation/lazy/g;->e:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v7, Landroidx/compose/foundation/lazy/g$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v5, :cond_a

    if-eq v4, v6, :cond_9

    goto :goto_8

    :cond_9
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/g;->d:Z

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_a
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/g;->d:Z

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_b
    const/4 v7, 0x4

    if-ne p2, v7, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_12

    iget-object v4, p0, Landroidx/compose/foundation/lazy/g;->e:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v7, Landroidx/compose/foundation/lazy/g$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v5, :cond_e

    if-eq v4, v6, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/g;->d:Z

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_e
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/g;->d:Z

    if-eqz v4, :cond_10

    :cond_f
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    :goto_8
    iget-object v4, p0, Landroidx/compose/foundation/lazy/g;->c:Landroidx/compose/foundation/lazy/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/foundation/lazy/f$a;

    invoke-direct {v5, v3, v1}, Landroidx/compose/foundation/lazy/f$a;-><init>(II)V

    iget-object v1, v4, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    invoke-virtual {v1, v5}, Lr/e;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/g;->c:Landroidx/compose/foundation/lazy/f;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    invoke-virtual {v1, v3}, Lr/e;->o(Ljava/lang/Object;)Z

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/j0;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroidx/compose/ui/layout/j0;->b()V

    :cond_11
    new-instance v1, Landroidx/compose/foundation/lazy/h;

    invoke-direct {v1, p0, v0, p2}, Landroidx/compose/foundation/lazy/h;-><init>(Landroidx/compose/foundation/lazy/g;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/g;->c:Landroidx/compose/foundation/lazy/f;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    invoke-virtual {p1, p2}, Lr/e;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/j0;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Landroidx/compose/ui/layout/j0;->b()V

    :cond_14
    return-object v1
.end method

.method public final b(Landroidx/compose/foundation/lazy/f$a;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget p1, p1, Landroidx/compose/foundation/lazy/f$a;->a:I

    if-lez p1, :cond_15

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/f$a;Landroidx/compose/foundation/lazy/g;)Z

    move-result v0

    goto/16 :goto_7

    :cond_3
    const/4 v3, 0x5

    if-ne p2, v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_6

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/g;->d:Z

    if-eqz p2, :cond_5

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/f$a;Landroidx/compose/foundation/lazy/g;)Z

    move-result v0

    goto/16 :goto_7

    :cond_5
    iget p1, p1, Landroidx/compose/foundation/lazy/f$a;->a:I

    if-lez p1, :cond_15

    goto/16 :goto_6

    :cond_6
    const/4 v3, 0x6

    if-ne p2, v3, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v0

    :goto_3
    if-eqz v3, :cond_9

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/g;->d:Z

    if-eqz p2, :cond_8

    iget p1, p1, Landroidx/compose/foundation/lazy/f$a;->a:I

    if-lez p1, :cond_15

    goto/16 :goto_6

    :cond_8
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/f$a;Landroidx/compose/foundation/lazy/g;)Z

    move-result v0

    goto/16 :goto_7

    :cond_9
    const/4 v3, 0x3

    if-ne p2, v3, :cond_a

    move v3, v1

    goto :goto_4

    :cond_a
    move v3, v0

    :goto_4
    if-eqz v3, :cond_f

    iget-object p2, p0, Landroidx/compose/foundation/lazy/g;->e:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v3, Landroidx/compose/foundation/lazy/g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v1, :cond_d

    if-ne p2, v2, :cond_c

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/g;->d:Z

    if-eqz p2, :cond_b

    iget p1, p1, Landroidx/compose/foundation/lazy/f$a;->a:I

    if-lez p1, :cond_15

    goto :goto_6

    :cond_b
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/f$a;Landroidx/compose/foundation/lazy/g;)Z

    move-result v0

    goto :goto_7

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/g;->d:Z

    if-eqz p2, :cond_e

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/f$a;Landroidx/compose/foundation/lazy/g;)Z

    move-result v0

    goto :goto_7

    :cond_e
    iget p1, p1, Landroidx/compose/foundation/lazy/f$a;->a:I

    if-lez p1, :cond_15

    goto :goto_6

    :cond_f
    const/4 v3, 0x4

    if-ne p2, v3, :cond_10

    move p2, v1

    goto :goto_5

    :cond_10
    move p2, v0

    :goto_5
    if-eqz p2, :cond_16

    iget-object p2, p0, Landroidx/compose/foundation/lazy/g;->e:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v3, Landroidx/compose/foundation/lazy/g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v1, :cond_13

    if-ne p2, v2, :cond_12

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/g;->d:Z

    if-eqz p2, :cond_11

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/f$a;Landroidx/compose/foundation/lazy/g;)Z

    move-result v0

    goto :goto_7

    :cond_11
    iget p1, p1, Landroidx/compose/foundation/lazy/f$a;->a:I

    if-lez p1, :cond_15

    goto :goto_6

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/g;->d:Z

    if-eqz p2, :cond_14

    iget p1, p1, Landroidx/compose/foundation/lazy/f$a;->a:I

    if-lez p1, :cond_15

    :goto_6
    move v0, v1

    goto :goto_7

    :cond_14
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/f$a;Landroidx/compose/foundation/lazy/g;)Z

    move-result v0

    :cond_15
    :goto_7
    return v0

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKey()Lf0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/e<",
            "Landroidx/compose/ui/layout/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Lf0/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
