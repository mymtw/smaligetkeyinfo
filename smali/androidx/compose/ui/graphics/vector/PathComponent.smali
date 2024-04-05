.class public final Landroidx/compose/ui/graphics/vector/PathComponent;
.super Landroidx/compose/ui/graphics/vector/f;
.source "SourceFile"


# instance fields
.field public b:Landroidx/compose/ui/graphics/m;

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Landroidx/compose/ui/graphics/m;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lz/i;

.field public final r:Landroidx/compose/ui/graphics/g;

.field public final s:Landroidx/compose/ui/graphics/g;

.field public final t:Lkotlin/c;

.field public final u:Landroidx/compose/ui/graphics/vector/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    sget-object v1, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/g;

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/g;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/c;

    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/vector/e;

    return-void
.end method


# virtual methods
.method public final a(Lz/e;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/vector/e;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->reset()V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/vector/e;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "nodes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/e;->c(Landroidx/compose/ui/graphics/b0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/m;

    if-eqz v3, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/g;

    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lz/e;->J0(Lz/e;Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/m;FLz/i;I)V

    :cond_2
    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/m;

    if-eqz v9, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Lz/i;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lz/i;

    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    iget v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    iget v7, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    const/16 v8, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lz/i;-><init>(FFIII)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Lz/i;

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    :cond_4
    move-object v11, v1

    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/g;

    iget v10, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    const/16 v12, 0x30

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lz/e;->J0(Lz/e;Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/m;FLz/i;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->reset()V

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/g;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->i(Landroidx/compose/ui/graphics/g;Landroidx/compose/ui/graphics/b0;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/d0;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/g;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/d0;->b(Landroidx/compose/ui/graphics/b0;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/d0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/d0;->getLength()F

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    add-float/2addr v2, v3

    rem-float/2addr v2, v4

    mul-float/2addr v2, v0

    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    add-float/2addr v5, v3

    rem-float/2addr v5, v4

    mul-float/2addr v5, v0

    cmpl-float v3, v2, v5

    if-lez v3, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/c;

    invoke-interface {v3}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/d0;

    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/g;

    invoke-interface {v3, v2, v0, v4}, Landroidx/compose/ui/graphics/d0;->a(FFLandroidx/compose/ui/graphics/b0;)Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/d0;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/g;

    invoke-interface {v0, v1, v5, v2}, Landroidx/compose/ui/graphics/d0;->a(FFLandroidx/compose/ui/graphics/b0;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/d0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/g;

    invoke-interface {v0, v2, v5, v1}, Landroidx/compose/ui/graphics/d0;->a(FFLandroidx/compose/ui/graphics/b0;)Z

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
