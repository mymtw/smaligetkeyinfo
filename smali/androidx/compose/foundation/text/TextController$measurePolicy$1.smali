.class public final Landroidx/compose/foundation/text/TextController$measurePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->a:Landroidx/compose/foundation/text/TextController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->a:Landroidx/compose/foundation/text/TextController;

    iget-object p2, p2, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object p2, p2, Landroidx/compose/foundation/text/TextState;->a:Landroidx/compose/foundation/text/k;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode$f;->b:Landroidx/compose/ui/node/LayoutNode;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/k;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->a:Landroidx/compose/foundation/text/TextController;

    iget-object p1, p1, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object p1, p1, Landroidx/compose/foundation/text/TextState;->a:Landroidx/compose/foundation/text/k;

    iget-object p1, p1, Landroidx/compose/foundation/text/k;->i:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;J)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->a:Landroidx/compose/foundation/text/TextController;

    iget-object v0, v0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object v1, v0, Landroidx/compose/foundation/text/TextState;->f:Landroidx/compose/ui/text/q;

    iget-object v0, v0, Landroidx/compose/foundation/text/TextState;->a:Landroidx/compose/foundation/text/k;

    invoke-interface {p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-virtual {v0, p3, p4, v2, v1}, Landroidx/compose/foundation/text/k;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/q;)Landroidx/compose/ui/text/q;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->a:Landroidx/compose/foundation/text/TextController;

    iget-object p4, p4, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object p4, p4, Landroidx/compose/foundation/text/TextState;->c:Lkq/l;

    invoke-interface {p4, p3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p4, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->a:Landroidx/compose/foundation/text/TextController;

    iget-object v0, v1, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object v0, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    iget-object v1, p3, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object v1, v1, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, Landroidx/compose/foundation/text/TextController;->c:Landroidx/compose/foundation/text/selection/l;

    if-eqz v0, :cond_0

    iget-object p4, p4, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-wide v1, p4, Landroidx/compose/foundation/text/TextState;->b:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/selection/l;->f(J)V

    :cond_0
    iget-object p4, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->a:Landroidx/compose/foundation/text/TextController;

    iget-object p4, p4, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    iget-object v1, p4, Landroidx/compose/foundation/text/TextState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iput-object p3, p4, Landroidx/compose/foundation/text/TextState;->f:Landroidx/compose/ui/text/q;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    iget-object v0, p3, Landroidx/compose/ui/text/q;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p4, v0, :cond_1

    move p4, v1

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    if-eqz p4, :cond_5

    iget-object p4, p3, Landroidx/compose/ui/text/q;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/d;

    if-eqz v5, :cond_2

    new-instance v6, Lkotlin/Pair;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/u;

    iget v8, v5, Ly/d;->c:F

    iget v9, v5, Ly/d;->a:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    iget v9, v5, Ly/d;->d:F

    iget v10, v5, Ly/d;->b:F

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    const/4 v10, 0x5

    invoke-static {v8, v9, v10}, Landroidx/activity/h;->r(III)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v7

    iget v8, v5, Ly/d;->a:F

    invoke-static {v8}, Lm/a;->l(F)I

    move-result v8

    iget v5, v5, Ly/d;->b:F

    invoke-static {v5}, Lm/a;->l(F)I

    move-result v5

    invoke-static {v8, v5}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v8

    new-instance v5, Lm0/g;

    invoke-direct {v5, v8, v9}, Lm0/g;-><init>(J)V

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-wide v3, p3, Landroidx/compose/ui/text/q;->c:J

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    invoke-static {v3, v4}, Lm0/i;->b(J)I

    move-result p4

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/f;

    iget v5, p3, Landroidx/compose/ui/text/q;->d:F

    invoke-static {v5}, Lm/a;->l(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v2

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/f;

    iget p3, p3, Landroidx/compose/ui/text/q;->e:F

    invoke-static {p3}, Lm/a;->l(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    new-instance v1, Landroidx/compose/foundation/text/TextController$measurePolicy$1$measure$2;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextController$measurePolicy$1$measure$2;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2, p4, p3, v1}, Landroidx/compose/ui/layout/x;->Z(IILjava/util/Map;Lkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->a:Landroidx/compose/foundation/text/TextController;

    iget-object p2, p2, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object p2, p2, Landroidx/compose/foundation/text/TextState;->a:Landroidx/compose/foundation/text/k;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode$f;->b:Landroidx/compose/ui/node/LayoutNode;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/k;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->a:Landroidx/compose/foundation/text/TextController;

    iget-object p1, p1, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object p1, p1, Landroidx/compose/foundation/text/TextState;->a:Landroidx/compose/foundation/text/k;

    iget-object p1, p1, Landroidx/compose/foundation/text/k;->i:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 2

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->a:Landroidx/compose/foundation/text/TextController;

    iget-object p2, p2, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object p2, p2, Landroidx/compose/foundation/text/TextState;->a:Landroidx/compose/foundation/text/k;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, p3, v0, v1}, Landroidx/activity/h;->q(IIII)J

    move-result-wide v0

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode$f;->b:Landroidx/compose/ui/node/LayoutNode;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p3, 0x0

    invoke-virtual {p2, v0, v1, p1, p3}, Landroidx/compose/foundation/text/k;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/q;)Landroidx/compose/ui/text/q;

    move-result-object p1

    iget-wide p1, p1, Landroidx/compose/ui/text/q;->c:J

    invoke-static {p1, p2}, Lm0/i;->b(J)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 2

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->a:Landroidx/compose/foundation/text/TextController;

    iget-object p2, p2, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object p2, p2, Landroidx/compose/foundation/text/TextState;->a:Landroidx/compose/foundation/text/k;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, p3, v0, v1}, Landroidx/activity/h;->q(IIII)J

    move-result-wide v0

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode$f;->b:Landroidx/compose/ui/node/LayoutNode;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p3, 0x0

    invoke-virtual {p2, v0, v1, p1, p3}, Landroidx/compose/foundation/text/k;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/q;)Landroidx/compose/ui/text/q;

    move-result-object p1

    iget-wide p1, p1, Landroidx/compose/ui/text/q;->c:J

    invoke-static {p1, p2}, Lm0/i;->b(J)I

    move-result p1

    return p1
.end method
