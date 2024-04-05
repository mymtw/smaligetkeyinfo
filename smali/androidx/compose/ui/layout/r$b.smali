.class public final Landroidx/compose/ui/layout/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/unit/LayoutDirection;

.field public c:F

.field public d:F

.field public final synthetic e:Landroidx/compose/ui/layout/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/r$b;->e:Landroidx/compose/ui/layout/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/r$b;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Lkq/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/u;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/r$b;->e:Landroidx/compose/ui/layout/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->b()V

    iget-object v1, v0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/compose/ui/layout/r;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/compose/ui/layout/r;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_4

    iget v5, v0, Landroidx/compose/ui/layout/r;->k:I

    if-lez v5, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Landroidx/compose/ui/layout/r;->k:I

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/r;->d(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v2, :cond_5

    iget v2, v0, Landroidx/compose/ui/layout/r;->d:I

    new-instance v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v5, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(Z)V

    iget-object v6, v0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v3, v6, Landroidx/compose/ui/node/LayoutNode;->l:Z

    invoke-virtual {v6, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->B(ILandroidx/compose/ui/node/LayoutNode;)V

    iput-boolean v4, v6, Landroidx/compose/ui/node/LayoutNode;->l:Z

    move-object v2, v5

    :cond_5
    :goto_3
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr/e$a;

    invoke-virtual {v1, v2}, Lr/e$a;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v5, v0, Landroidx/compose/ui/layout/r;->d:I

    if-lt v1, v5, :cond_8

    if-eq v5, v1, :cond_7

    iget-object v6, v0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v3, v6, Landroidx/compose/ui/node/LayoutNode;->l:Z

    invoke-virtual {v6, v1, v5, v3}, Landroidx/compose/ui/node/LayoutNode;->K(III)V

    iput-boolean v4, v6, Landroidx/compose/ui/node/LayoutNode;->l:Z

    :cond_7
    iget v1, v0, Landroidx/compose/ui/layout/r;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/compose/ui/layout/r;->d:I

    invoke-virtual {v0, v2, p1, p2}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkq/p;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key "

    const-string v1, " was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-static {v0, p1, v1}, Lai/i;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/r$b;->c:F

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/r$b;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final w0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/r$b;->d:F

    return v0
.end method
