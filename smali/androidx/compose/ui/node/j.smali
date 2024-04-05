.class public final Landroidx/compose/ui/node/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/node/b;

.field public c:Z

.field public final d:Landroidx/compose/ui/node/n;

.field public final e:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/node/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Ljava/util/ArrayList;

.field public h:Lm0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance p1, Landroidx/compose/ui/node/b;

    invoke-direct {p1}, Landroidx/compose/ui/node/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/b;

    new-instance p1, Landroidx/compose/ui/node/n;

    invoke-direct {p1}, Landroidx/compose/ui/node/n;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->d:Landroidx/compose/ui/node/n;

    new-instance p1, Lr/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/p$a;

    invoke-direct {p1, v0}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->e:Lr/e;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroidx/compose/ui/node/j;->f:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/j;->d:Landroidx/compose/ui/node/n;

    iget-object v0, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rootNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/compose/ui/node/n;->a:Lr/e;

    invoke-virtual {v1}, Lr/e;->g()V

    iget-object p1, p1, Landroidx/compose/ui/node/n;->a:Lr/e;

    invoke-virtual {p1, v0}, Lr/e;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/j;->d:Landroidx/compose/ui/node/n;

    iget-object v0, p1, Landroidx/compose/ui/node/n;->a:Lr/e;

    sget-object v1, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/m;

    invoke-virtual {v0, v1}, Lr/e;->s(Ljava/util/Comparator;)V

    iget-object v0, p1, Landroidx/compose/ui/node/n;->a:Lr/e;

    iget v1, v0, Lr/e;->d:I

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->P:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/node/n;->a:Lr/e;

    invoke-virtual {p1}, Lr/e;->g()V

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;Lm0/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p()V

    :cond_0
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-wide v2, p2, Lm0/a;->a:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->P0(J)Z

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-boolean v1, p2, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Z

    if-eqz v1, :cond_2

    iget-wide v1, p2, Landroidx/compose/ui/layout/i0;->e:J

    new-instance p2, Lm0/a;

    invoke-direct {p2, v1, v2}, Lm0/a;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p()V

    :cond_3
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-wide v2, p2, Lm0/a;->a:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->P0(J)Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p1, v2, :cond_5

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/j;->h(Landroidx/compose/ui/node/LayoutNode;Z)Z

    goto :goto_2

    :cond_5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/j;->g(Landroidx/compose/ui/node/LayoutNode;Z)Z

    :cond_6
    :goto_2
    return p2
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/b;

    iget-object v0, v0, Landroidx/compose/ui/node/b;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->c:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v0

    iget v1, v0, Lr/e;->d:I

    if-lez v1, :cond_4

    const/4 v2, 0x0

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v4, v3, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/b;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/j;->f(Landroidx/compose/ui/node/LayoutNode;)Z

    :cond_2
    iget-boolean v4, v3, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/j;->c(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_4
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->f(Landroidx/compose/ui/node/LayoutNode;)Z

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lkq/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/node/j;->h:Lm0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Landroidx/compose/ui/node/j;->c:Z

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/b;

    iget-object v0, v0, Landroidx/compose/ui/node/b;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/b;

    move v3, v1

    :cond_0
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/node/b;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/node/b;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    const-string v5, "node"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/b;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/j;->f(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/LayoutNode;

    if-ne v4, v6, :cond_0

    if-eqz v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->c:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->c:Z

    throw p1

    :cond_4
    move v3, v1

    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/node/j;->e:Lr/e;

    iget v0, p1, Lr/e;->d:I

    if-lez v0, :cond_6

    iget-object p1, p1, Lr/e;->b:[Ljava/lang/Object;

    :cond_5
    aget-object v4, p1, v1

    check-cast v4, Landroidx/compose/ui/node/p$a;

    invoke-interface {v4}, Landroidx/compose/ui/node/p$a;->h()V

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_5

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/j;->e:Lr/e;

    invoke-virtual {p1}, Lr/e;->g()V

    return v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/j;->h:Lm0/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->c:Z

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    new-instance v0, Lm0/a;

    invoke-direct {v0, p2, p3}, Lm0/a;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/j;->b(Landroidx/compose/ui/node/LayoutNode;Lm0/a;)Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->S:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    iget-object p2, p0, Landroidx/compose/ui/node/j;->d:Landroidx/compose/ui/node/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/compose/ui/node/n;->a:Lr/e;

    invoke-virtual {p2, p1}, Lr/e;->c(Ljava/lang/Object;)V

    iput-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-boolean v2, p0, Landroidx/compose/ui/node/j;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Landroidx/compose/ui/node/j;->c:Z

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/j;->e:Lr/e;

    iget p2, p1, Lr/e;->d:I

    if-lez p2, :cond_3

    iget-object p1, p1, Lr/e;->b:[Ljava/lang/Object;

    :cond_2
    aget-object p3, p1, v2

    check-cast p3, Landroidx/compose/ui/node/p$a;

    invoke-interface {p3}, Landroidx/compose/ui/node/p$a;->h()V

    add-int/2addr v2, v1

    if-lt v2, p2, :cond_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/j;->e:Lr/e;

    invoke-virtual {p1}, Lr/e;->g()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 8

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v3, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->c()V

    iget-object v0, v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->c()V

    iget-object v0, v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_d

    :cond_4
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/j;->h:Lm0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/j;->b(Landroidx/compose/ui/node/LayoutNode;Lm0/a;)Z

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    iget-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->S:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v3, :cond_8

    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q()V

    :cond_7
    sget-object v3, Landroidx/compose/ui/layout/i0$a;->a:Landroidx/compose/ui/layout/i0$a$a;

    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v4}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->o0()I

    move-result v4

    iget-object v5, p1, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Landroidx/compose/ui/layout/i0$a;->c:I

    sget-object v7, Landroidx/compose/ui/layout/i0$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    sput v4, Landroidx/compose/ui/layout/i0$a;->c:I

    sput-object v5, Landroidx/compose/ui/layout/i0$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-static {v3, v4, v2, v2}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    sput v6, Landroidx/compose/ui/layout/i0$a;->c:I

    sput-object v7, Landroidx/compose/ui/layout/i0$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    :goto_5
    iget-object v3, p0, Landroidx/compose/ui/node/j;->d:Landroidx/compose/ui/node/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/compose/ui/node/n;->a:Lr/e;

    invoke-virtual {v3, p1}, Lr/e;->c(Ljava/lang/Object;)V

    iput-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/node/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/compose/ui/node/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/node/j;->h(Landroidx/compose/ui/node/LayoutNode;Z)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/node/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_c
    move v2, v0

    :cond_d
    return v2
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->S:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->S:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Landroidx/compose/ui/node/LayoutNode;->S:Z

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-ne p2, v2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    iget-boolean p1, p0, Landroidx/compose/ui/node/j;->c:Z

    if-nez p1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-nez p2, :cond_4

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p2, v0, :cond_3

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->c()V

    iget-object p2, p2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v2

    :goto_2
    if-eqz p2, :cond_6

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-ne p2, v2, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_6
    iget-boolean p1, p0, Landroidx/compose/ui/node/j;->c:Z

    if-nez p1, :cond_9

    move v1, v2

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object p2, p0, Landroidx/compose/ui/node/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    return v1
.end method

.method public final i(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/j;->h:Lm0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lm0/a;->a:J

    invoke-static {v0, v1, p1, p2}, Lm0/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Lm0/a;

    invoke-direct {v0, p1, p2}, Lm0/a;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/node/j;->h:Lm0/a;

    iget-object p1, p0, Landroidx/compose/ui/node/j;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    iget-object p2, p0, Landroidx/compose/ui/node/j;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
