.class public final Landroidx/compose/ui/input/pointer/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/input/pointer/f;

.field public final c:Landroidx/compose/ui/input/pointer/q;

.field public final d:Landroidx/compose/ui/node/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/c<",
            "Landroidx/compose/ui/input/pointer/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/t;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose/ui/input/pointer/f;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/f;-><init>(Landroidx/compose/ui/node/d;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/f;

    new-instance p1, Landroidx/compose/ui/input/pointer/q;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/q;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/t;->c:Landroidx/compose/ui/input/pointer/q;

    new-instance p1, Landroidx/compose/ui/node/c;

    invoke-direct {p1}, Landroidx/compose/ui/node/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/t;->d:Landroidx/compose/ui/node/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/y;Z)I
    .locals 11

    const-string v0, "positionCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->e:Z

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/t;->c:Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/input/pointer/q;->a(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/y;)Landroidx/compose/ui/input/pointer/g;

    move-result-object p1

    iget-object p2, p1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    iget-boolean v3, v2, Landroidx/compose/ui/input/pointer/p;->d:Z

    if-nez v3, :cond_4

    iget-boolean v2, v2, Landroidx/compose/ui/input/pointer/p;->g:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    move p2, v0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v1

    :goto_3
    if-nez p2, :cond_6

    move p2, v0

    goto :goto_4

    :cond_6
    move p2, v1

    :goto_4
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/p;

    if-nez p2, :cond_8

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/d;->t(Landroidx/compose/ui/input/pointer/p;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_8
    iget v4, v3, Landroidx/compose/ui/input/pointer/p;->h:I

    if-ne v4, v0, :cond_9

    move v9, v0

    goto :goto_6

    :cond_9
    move v9, v1

    :goto_6
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/t;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-wide v6, v3, Landroidx/compose/ui/input/pointer/p;->c:J

    iget-object v8, p0, Landroidx/compose/ui/input/pointer/t;->d:Landroidx/compose/ui/node/c;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$b;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/LayoutNode;->A(JLandroidx/compose/ui/node/c;ZZ)V

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/t;->d:Landroidx/compose/ui/node/c;

    invoke-virtual {v4}, Landroidx/compose/ui/node/c;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/f;

    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/p;->a:J

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/t;->d:Landroidx/compose/ui/node/c;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/compose/ui/input/pointer/f;->d(JLandroidx/compose/ui/node/c;)V

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/t;->d:Landroidx/compose/ui/node/c;

    invoke-virtual {v3}, Landroidx/compose/ui/node/c;->clear()V

    goto :goto_5

    :cond_a
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/f;

    iget-object p2, p2, Landroidx/compose/ui/input/pointer/f;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/k;->f()V

    iget-object p2, p0, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/f;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/input/pointer/f;->f(Landroidx/compose/ui/input/pointer/g;Z)Z

    move-result p2

    iget-boolean p3, p1, Landroidx/compose/ui/input/pointer/g;->c:Z

    if-eqz p3, :cond_b

    goto :goto_8

    :cond_b
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/p;

    const-string v2, "<this>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/google/android/play/core/appupdate/d;->V(Landroidx/compose/ui/input/pointer/p;Z)J

    move-result-wide v2

    sget-wide v4, Ly/c;->b:J

    invoke-static {v2, v3, v4, v5}, Ly/c;->a(JJ)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_e

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/p;->b()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_e

    move p3, v0

    goto :goto_7

    :cond_e
    move p3, v1

    :goto_7
    if-eqz p3, :cond_d

    goto :goto_9

    :cond_f
    :goto_8
    move v0, v1

    :goto_9
    if-eqz v0, :cond_10

    const/4 p1, 0x2

    goto :goto_a

    :cond_10
    move p1, v1

    :goto_a
    or-int/2addr p1, p2

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/t;->e:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/t;->e:Z

    throw p1
.end method
