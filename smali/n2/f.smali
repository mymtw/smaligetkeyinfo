.class public Ln2/f;
.super Landroidx/fragment/app/j0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln2/m;

    invoke-virtual {p2, p1}, Ln2/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ln2/m;

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ln2/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Ln2/r;

    iget-object v0, p2, Ln2/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_6

    if-ltz v2, :cond_2

    iget-object v3, p2, Ln2/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p2, Ln2/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/m;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    invoke-virtual {p0, p1, v3}, Ln2/f;->b(Ljava/util/ArrayList;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p2, Ln2/m;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/j0;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroidx/fragment/app/j0;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroidx/fragment/app/j0;->h(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    iget-object v0, p2, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/j0;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Ln2/m;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln2/m;

    invoke-static {p1, p2}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ln2/m;

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Ln2/m;

    invoke-virtual {p1}, Ln2/m;->l()Ln2/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln2/m;

    check-cast p2, Ln2/m;

    check-cast p3, Ln2/m;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ln2/r;

    invoke-direct {v0}, Ln2/r;-><init>()V

    invoke-virtual {v0, p1}, Ln2/r;->N(Ln2/m;)V

    invoke-virtual {v0, p2}, Ln2/r;->N(Ln2/m;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ln2/r;->Q(I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Ln2/r;

    invoke-direct {p2}, Ln2/r;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Ln2/r;->N(Ln2/m;)V

    :cond_3
    invoke-virtual {p2, p3}, Ln2/r;->N(Ln2/m;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ln2/r;

    invoke-direct {v0}, Ln2/r;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ln2/m;

    invoke-virtual {v0, p1}, Ln2/r;->N(Ln2/m;)V

    :cond_0
    check-cast p2, Ln2/m;

    invoke-virtual {v0, p2}, Ln2/r;->N(Ln2/m;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ln2/m;

    new-instance v0, Ln2/f$a;

    invoke-direct {v0, p2, p3}, Ln2/f$a;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ln2/m;->a(Ln2/m$d;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    check-cast p1, Ln2/m;

    new-instance v6, Ln2/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ln2/g;-><init>(Ln2/f;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Ln2/m;->a(Ln2/m$d;)V

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p2, Ln2/m;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Landroidx/fragment/app/j0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p1, Ln2/e;

    invoke-direct {p1, v0}, Ln2/e;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Ln2/m;->E(Ln2/m$c;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    check-cast p1, Ln2/m;

    new-instance v0, Ln2/f$b;

    invoke-direct {v0, p2}, Ln2/f$b;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ln2/m;->E(Ln2/m$c;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;La1/b;Landroidx/fragment/app/k;)V
    .locals 1

    check-cast p1, Ln2/m;

    new-instance v0, Ln2/h;

    invoke-direct {v0, p1}, Ln2/h;-><init>(Ln2/m;)V

    invoke-virtual {p2, v0}, La1/b;->b(La1/b$a;)V

    new-instance p2, Ln2/i;

    invoke-direct {p2, p3}, Ln2/i;-><init>(Landroidx/fragment/app/k;)V

    invoke-virtual {p1, p2}, Ln2/m;->a(Ln2/m$d;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ln2/r;

    iget-object v0, p1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/j0;->d(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p1}, Ln2/f;->b(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ln2/r;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Ln2/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ln2/r;

    invoke-direct {v0}, Ln2/r;-><init>()V

    check-cast p1, Ln2/m;

    invoke-virtual {v0, p1}, Ln2/r;->N(Ln2/m;)V

    return-object v0
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ln2/m;

    instance-of v0, p1, Ln2/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ln2/r;

    iget-object v0, p1, Ln2/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_7

    if-ltz v2, :cond_1

    iget-object v3, p1, Ln2/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Ln2/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/m;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v1

    :goto_2
    invoke-virtual {p0, v3, p2, p3}, Ln2/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ln2/m;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/j0;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroidx/fragment/app/j0;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroidx/fragment/app/j0;->h(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    iget-object v0, p1, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_6

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ln2/m;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_6
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ln2/m;->A(Landroid/view/View;)V

    goto :goto_6

    :cond_7
    return-void
.end method
