.class public final Landroidx/compose/ui/semantics/NodeLocationHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/semantics/NodeLocationHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;


# instance fields
.field public final b:Landroidx/compose/ui/node/LayoutNode;

.field public final c:Landroidx/compose/ui/node/LayoutNode;

.field public final d:Ly/d;

.field public final e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;->Stripe:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    sput-object v0, Landroidx/compose/ui/semantics/NodeLocationHolder;->f:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "subtreeRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->b:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->e:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->Z(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->v(Landroidx/compose/ui/layout/j;Z)Ly/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->d:Ly/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/NodeLocationHolder;)I
    .locals 10

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->d:Ly/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->d:Ly/d;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    sget-object v4, Landroidx/compose/ui/semantics/NodeLocationHolder;->f:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    sget-object v5, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;->Stripe:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    iget v4, v0, Ly/d;->d:F

    iget v5, v2, Ly/d;->b:F

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_2

    return v3

    :cond_2
    iget v4, v0, Ly/d;->b:F

    iget v5, v2, Ly/d;->d:F

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_3

    return v1

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->e:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_6

    iget v4, v0, Ly/d;->a:F

    iget v5, v2, Ly/d;->a:F

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v6

    if-nez v4, :cond_4

    move v5, v1

    goto :goto_0

    :cond_4
    move v5, v7

    :goto_0
    if-nez v5, :cond_9

    if-gez v4, :cond_5

    move v1, v3

    :cond_5
    return v1

    :cond_6
    iget v4, v0, Ly/d;->c:F

    iget v5, v2, Ly/d;->c:F

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v6

    if-nez v4, :cond_7

    move v5, v1

    goto :goto_1

    :cond_7
    move v5, v7

    :goto_1
    if-nez v5, :cond_9

    if-gez v4, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    return v1

    :cond_9
    iget v4, v0, Ly/d;->b:F

    iget v5, v2, Ly/d;->b:F

    sub-float v8, v4, v5

    cmpg-float v8, v8, v6

    if-nez v8, :cond_a

    move v9, v1

    goto :goto_3

    :cond_a
    move v9, v7

    :goto_3
    if-nez v9, :cond_c

    if-gez v8, :cond_b

    move v1, v3

    :cond_b
    return v1

    :cond_c
    iget v8, v0, Ly/d;->d:F

    sub-float/2addr v8, v4

    iget v4, v2, Ly/d;->d:F

    sub-float/2addr v4, v5

    sub-float/2addr v8, v4

    cmpg-float v4, v8, v6

    if-nez v4, :cond_d

    move v5, v1

    goto :goto_4

    :cond_d
    move v5, v7

    :goto_4
    if-nez v5, :cond_f

    if-gez v4, :cond_e

    goto :goto_5

    :cond_e
    move v1, v3

    :goto_5
    return v1

    :cond_f
    iget v4, v0, Ly/d;->c:F

    iget v0, v0, Ly/d;->a:F

    sub-float/2addr v4, v0

    iget v0, v2, Ly/d;->c:F

    iget v2, v2, Ly/d;->a:F

    sub-float/2addr v0, v2

    sub-float/2addr v4, v0

    cmpg-float v0, v4, v6

    if-nez v0, :cond_10

    move v7, v1

    :cond_10
    if-nez v7, :cond_12

    if-gez v0, :cond_11

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    return v1

    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->Z(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->F(Landroidx/compose/ui/layout/j;)Ly/d;

    move-result-object v0

    iget-object v2, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->Z(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/h;->F(Landroidx/compose/ui/layout/j;)Ly/d;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->c:Landroidx/compose/ui/node/LayoutNode;

    new-instance v5, Landroidx/compose/ui/semantics/NodeLocationHolder$compareTo$child1$1;

    invoke-direct {v5, v0}, Landroidx/compose/ui/semantics/NodeLocationHolder$compareTo$child1$1;-><init>(Ly/d;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->X(Landroidx/compose/ui/node/LayoutNode;Lkq/l;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v4, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->c:Landroidx/compose/ui/node/LayoutNode;

    new-instance v5, Landroidx/compose/ui/semantics/NodeLocationHolder$compareTo$child2$1;

    invoke-direct {v5, v2}, Landroidx/compose/ui/semantics/NodeLocationHolder$compareTo$child2$1;-><init>(Ly/d;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->X(Landroidx/compose/ui/node/LayoutNode;Lkq/l;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    new-instance v1, Landroidx/compose/ui/semantics/NodeLocationHolder;

    iget-object v3, p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->b:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/semantics/NodeLocationHolder;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v0, Landroidx/compose/ui/semantics/NodeLocationHolder;

    iget-object p1, p1, Landroidx/compose/ui/semantics/NodeLocationHolder;->b:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/semantics/NodeLocationHolder;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/NodeLocationHolder;->a(Landroidx/compose/ui/semantics/NodeLocationHolder;)I

    move-result p1

    return p1

    :cond_13
    if-eqz v0, :cond_14

    return v1

    :cond_14
    return v3
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/NodeLocationHolder;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/NodeLocationHolder;->a(Landroidx/compose/ui/semantics/NodeLocationHolder;)I

    move-result p1

    return p1
.end method
