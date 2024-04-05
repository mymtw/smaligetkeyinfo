.class final Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->k(Landroidx/compose/ui/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/ui/d$b;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d$b;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 10

    const-string v0, "mod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toWrap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/layout/k0;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/k0;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/k0;->O(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    :cond_0
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    .line 5
    instance-of v1, p1, Landroidx/compose/ui/draw/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/compose/ui/node/DrawEntity;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/draw/f;

    invoke-direct {v1, p2, v3}, Landroidx/compose/ui/node/DrawEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/f;)V

    .line 7
    aget-object v3, v0, v2

    .line 8
    iput-object v3, v1, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    .line 9
    aput-object v1, v0, v2

    .line 10
    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Landroidx/compose/ui/node/r;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/input/pointer/v;

    invoke-direct {v1, p2, v4}, Landroidx/compose/ui/node/r;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/v;)V

    .line 12
    aget-object v4, v0, v3

    .line 13
    iput-object v4, v1, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    .line 14
    aput-object v1, v0, v3

    .line 15
    :cond_2
    instance-of v1, p1, Landroidx/compose/ui/semantics/l;

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Landroidx/compose/ui/semantics/k;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/semantics/l;

    invoke-direct {v1, p2, v4}, Landroidx/compose/ui/semantics/k;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/l;)V

    const/4 v4, 0x2

    .line 17
    aget-object v5, v0, v4

    .line 18
    iput-object v5, v1, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    .line 19
    aput-object v1, v0, v4

    .line 20
    :cond_3
    instance-of v1, p1, Landroidx/compose/ui/layout/h0;

    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Landroidx/compose/ui/node/u;

    invoke-direct {v1, p2, p1}, Landroidx/compose/ui/node/u;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/d;)V

    const/4 v4, 0x3

    .line 22
    aget-object v5, v0, v4

    .line 23
    iput-object v5, v1, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    .line 24
    aput-object v1, v0, v4

    .line 25
    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/layout/c0;

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->O:Lr/e;

    if-nez v1, :cond_5

    const/16 v1, 0x10

    .line 28
    new-instance v4, Lr/e;

    new-array v1, v1, [Lkotlin/Pair;

    invoke-direct {v4, v1}, Lr/e;-><init>([Ljava/lang/Object;)V

    .line 29
    iput-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->O:Lr/e;

    move-object v1, v4

    .line 30
    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0}, Lr/e;->c(Ljava/lang/Object;)V

    .line 32
    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/layout/p;

    if-eqz v0, :cond_12

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/p;

    .line 34
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->k:Lr/e;

    .line 35
    invoke-virtual {v4}, Lr/e;->m()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    goto :goto_3

    .line 36
    :cond_7
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->k:Lr/e;

    .line 37
    iget v6, v4, Lr/e;->d:I

    const/4 v7, -0x1

    if-lez v6, :cond_b

    sub-int/2addr v6, v3

    .line 38
    iget-object v4, v4, Lr/e;->b:[Ljava/lang/Object;

    .line 39
    :cond_8
    aget-object v8, v4, v6

    check-cast v8, Landroidx/compose/ui/node/k;

    .line 40
    iget-boolean v9, v8, Landroidx/compose/ui/node/k;->E:Z

    if-eqz v9, :cond_9

    .line 41
    iget-object v8, v8, Landroidx/compose/ui/node/k;->D:Landroidx/compose/ui/layout/p;

    if-ne v8, v1, :cond_9

    move v8, v3

    goto :goto_0

    :cond_9
    move v8, v2

    :goto_0
    if-eqz v8, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_8

    :cond_b
    move v6, v7

    :goto_1
    if-gez v6, :cond_f

    .line 42
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->k:Lr/e;

    .line 43
    iget v4, v2, Lr/e;->d:I

    if-lez v4, :cond_e

    sub-int/2addr v4, v3

    .line 44
    iget-object v2, v2, Lr/e;->b:[Ljava/lang/Object;

    .line 45
    :cond_c
    aget-object v6, v2, v4

    check-cast v6, Landroidx/compose/ui/node/k;

    .line 46
    iget-boolean v6, v6, Landroidx/compose/ui/node/k;->E:Z

    xor-int/2addr v6, v3

    if-eqz v6, :cond_d

    move v7, v4

    goto :goto_2

    :cond_d
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_c

    :cond_e
    :goto_2
    move v6, v7

    :cond_f
    if-gez v6, :cond_10

    goto :goto_3

    .line 47
    :cond_10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->k:Lr/e;

    invoke-virtual {v0, v6}, Lr/e;->q(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/k;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object v1, v5, Landroidx/compose/ui/node/k;->D:Landroidx/compose/ui/layout/p;

    .line 50
    iput-object p2, v5, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    :goto_3
    if-nez v5, :cond_11

    .line 51
    new-instance v0, Landroidx/compose/ui/node/k;

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/node/k;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/p;)V

    move-object p2, v0

    goto :goto_4

    :cond_11
    move-object p2, v5

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/node/k;->w1()V

    .line 52
    :cond_12
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    .line 53
    instance-of v1, p1, Landroidx/compose/ui/layout/e0;

    if-eqz v1, :cond_13

    .line 54
    new-instance v1, Landroidx/compose/ui/node/u;

    invoke-direct {v1, p2, p1}, Landroidx/compose/ui/node/u;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/d;)V

    const/4 v2, 0x4

    .line 55
    aget-object v3, v0, v2

    .line 56
    iput-object v3, v1, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    .line 57
    aput-object v1, v0, v2

    .line 58
    :cond_13
    instance-of v1, p1, Landroidx/compose/ui/layout/f0;

    if-eqz v1, :cond_14

    .line 59
    new-instance v1, Landroidx/compose/ui/node/u;

    invoke-direct {v1, p2, p1}, Landroidx/compose/ui/node/u;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/d;)V

    const/4 p1, 0x5

    .line 60
    aget-object v2, v0, p1

    .line 61
    iput-object v2, v1, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    .line 62
    aput-object v1, v0, p1

    :cond_14
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d$b;

    check-cast p2, Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->invoke(Landroidx/compose/ui/d$b;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    return-object p1
.end method
