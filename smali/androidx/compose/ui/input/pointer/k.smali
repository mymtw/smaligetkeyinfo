.class public Landroidx/compose/ui/input/pointer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/input/pointer/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/input/pointer/j;

    invoke-direct {v0, v1}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/input/pointer/g;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/o;",
            "Landroidx/compose/ui/input/pointer/p;",
            ">;",
            "Landroidx/compose/ui/layout/j;",
            "Landroidx/compose/ui/input/pointer/g;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    iget v1, v0, Lr/e;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/j;->a(Ljava/util/Map;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/input/pointer/g;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public b(Landroidx/compose/ui/input/pointer/g;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    iget p1, p1, Lr/e;->d:I

    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    iget-object v1, v1, Lr/e;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/j;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/j;->c:Lr/e;

    invoke-virtual {v1}, Lr/e;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    invoke-virtual {v1, p1}, Lr/e;->q(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    iget v1, v0, Lr/e;->d:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/j;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public d(Landroidx/compose/ui/input/pointer/g;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    iget v1, v0, Lr/e;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/j;->d(Landroidx/compose/ui/input/pointer/g;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/k;->b(Landroidx/compose/ui/input/pointer/g;)V

    return v2
.end method

.method public e(Ljava/util/Map;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/input/pointer/g;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/o;",
            "Landroidx/compose/ui/input/pointer/p;",
            ">;",
            "Landroidx/compose/ui/layout/j;",
            "Landroidx/compose/ui/input/pointer/g;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    iget v1, v0, Lr/e;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/j;->e(Ljava/util/Map;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/input/pointer/g;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/k;->a:Lr/e;

    iget v2, v1, Lr/e;->d:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lr/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/compose/ui/input/pointer/j;

    iget-object v3, v2, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/u;

    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/u;->c:Z

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lr/e;->q(I)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/j;->c()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/k;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method
