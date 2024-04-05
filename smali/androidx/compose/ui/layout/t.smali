.class public final Landroidx/compose/ui/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/r;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/r;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/r;

    iput-object p2, p0, Landroidx/compose/ui/layout/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/r;

    iget-object v0, v0, Landroidx/compose/ui/layout/r;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Landroidx/compose/ui/layout/t;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lr/e;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(IJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/r;

    iget-object v0, v0, Landroidx/compose/ui/layout/r;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Landroidx/compose/ui/layout/t;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v1

    iget v1, v1, Lr/e;->d:I

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/r;

    iget-object v1, v1, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->l:Z

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v0

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/node/p;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Landroidx/compose/ui/node/LayoutNode;->l:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/r;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->b()V

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/r;

    iget-object v0, v0, Landroidx/compose/ui/layout/r;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Landroidx/compose/ui/layout/t;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/r;

    iget v2, v1, Landroidx/compose/ui/layout/r;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "Check failed."

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr/e$a;

    invoke-virtual {v1, v0}, Lr/e$a;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/r;

    iget-object v1, v1, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr/e$a;

    iget-object v1, v1, Lr/e$a;->b:Lr/e;

    iget v1, v1, Lr/e;->d:I

    iget-object v2, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/r;

    iget v6, v2, Landroidx/compose/ui/layout/r;->k:I

    sub-int/2addr v1, v6

    if-lt v0, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    iget v1, v2, Landroidx/compose/ui/layout/r;->j:I

    add-int/2addr v1, v3

    iput v1, v2, Landroidx/compose/ui/layout/r;->j:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v2, Landroidx/compose/ui/layout/r;->k:I

    iget-object v1, v2, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr/e$a;

    iget-object v1, v1, Lr/e$a;->b:Lr/e;

    iget v1, v1, Lr/e;->d:I

    iget-object v2, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/r;

    iget v5, v2, Landroidx/compose/ui/layout/r;->k:I

    sub-int/2addr v1, v5

    iget v5, v2, Landroidx/compose/ui/layout/r;->j:I

    sub-int/2addr v1, v5

    iget-object v2, v2, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->l:Z

    invoke-virtual {v2, v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->K(III)V

    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->l:Z

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/r;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/r;->a(I)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method
