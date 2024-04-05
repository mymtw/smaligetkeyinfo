.class public final Landroidx/compose/ui/graphics/vector/b;
.super Landroidx/compose/ui/graphics/vector/f;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

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

.field public e:Z

.field public f:Landroidx/compose/ui/graphics/g;

.field public g:Landroidx/compose/ui/graphics/vector/e;

.field public h:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    sget-object v0, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->e:Z

    const-string v1, ""

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->i:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/b;->m:F

    iput v1, p0, Landroidx/compose/ui/graphics/vector/b;->n:F

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Lz/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/b;->b:[F

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/compose/foundation/layout/x;->I()[F

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/b;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->F0([F)V

    :goto_0
    iget v5, v0, Landroidx/compose/ui/graphics/vector/b;->o:F

    iget v6, v0, Landroidx/compose/ui/graphics/vector/b;->k:F

    add-float/2addr v6, v5

    iget v5, v0, Landroidx/compose/ui/graphics/vector/b;->p:F

    iget v7, v0, Landroidx/compose/ui/graphics/vector/b;->l:F

    add-float/2addr v7, v5

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/x;->X0([FFF)V

    iget v5, v0, Landroidx/compose/ui/graphics/vector/b;->j:F

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    aget v6, v2, v4

    const/4 v8, 0x4

    aget v9, v2, v8

    mul-float v10, v7, v6

    mul-float v11, v5, v9

    add-float/2addr v11, v10

    neg-float v10, v5

    mul-float/2addr v6, v10

    mul-float/2addr v9, v7

    add-float/2addr v9, v6

    aget v6, v2, v3

    const/4 v12, 0x5

    aget v13, v2, v12

    mul-float v14, v7, v6

    mul-float v15, v5, v13

    add-float/2addr v15, v14

    mul-float/2addr v6, v10

    mul-float/2addr v13, v7

    add-float/2addr v13, v6

    const/4 v6, 0x2

    aget v14, v2, v6

    const/16 v16, 0x6

    aget v17, v2, v16

    mul-float v18, v7, v14

    mul-float v19, v5, v17

    add-float v19, v19, v18

    mul-float/2addr v14, v10

    mul-float v17, v17, v7

    add-float v17, v17, v14

    const/4 v14, 0x3

    aget v18, v2, v14

    const/16 v20, 0x7

    aget v21, v2, v20

    mul-float v22, v7, v18

    mul-float v5, v5, v21

    add-float v5, v5, v22

    mul-float v10, v10, v18

    mul-float v7, v7, v21

    add-float/2addr v7, v10

    aput v11, v2, v4

    aput v15, v2, v3

    aput v19, v2, v6

    aput v5, v2, v14

    aput v9, v2, v8

    aput v13, v2, v12

    aput v17, v2, v16

    aput v7, v2, v20

    iget v10, v0, Landroidx/compose/ui/graphics/vector/b;->m:F

    iget v12, v0, Landroidx/compose/ui/graphics/vector/b;->n:F

    const/high16 v21, 0x3f800000    # 1.0f

    mul-float/2addr v11, v10

    aput v11, v2, v4

    mul-float/2addr v15, v10

    aput v15, v2, v3

    mul-float v19, v19, v10

    aput v19, v2, v6

    mul-float/2addr v5, v10

    aput v5, v2, v14

    mul-float/2addr v9, v12

    aput v9, v2, v8

    mul-float/2addr v13, v12

    const/4 v5, 0x5

    aput v13, v2, v5

    mul-float v17, v17, v12

    aput v17, v2, v16

    mul-float/2addr v7, v12

    aput v7, v2, v20

    const/16 v5, 0x8

    aget v6, v2, v5

    mul-float v6, v6, v21

    aput v6, v2, v5

    const/16 v5, 0x9

    aget v6, v2, v5

    mul-float v6, v6, v21

    aput v6, v2, v5

    const/16 v5, 0xa

    aget v6, v2, v5

    mul-float v6, v6, v21

    aput v6, v2, v5

    const/16 v5, 0xb

    aget v6, v2, v5

    mul-float v6, v6, v21

    aput v6, v2, v5

    iget v5, v0, Landroidx/compose/ui/graphics/vector/b;->k:F

    neg-float v5, v5

    iget v6, v0, Landroidx/compose/ui/graphics/vector/b;->l:F

    neg-float v6, v6

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/x;->X0([FFF)V

    iput-boolean v4, v0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    :cond_1
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/vector/b;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/b;->g:Landroidx/compose/ui/graphics/vector/e;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/b;->g:Landroidx/compose/ui/graphics/vector/e;

    goto :goto_1

    :cond_2
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/b;->f:Landroidx/compose/ui/graphics/g;

    if-nez v5, :cond_3

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/graphics/vector/b;->f:Landroidx/compose/ui/graphics/g;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/g;->reset()V

    :goto_2
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/b;->d:Ljava/util/List;

    const-string v7, "nodes"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/e;->c(Landroidx/compose/ui/graphics/b0;)V

    :cond_4
    iput-boolean v4, v0, Landroidx/compose/ui/graphics/vector/b;->e:Z

    :cond_5
    invoke-interface/range {p1 .. p1}, Lz/e;->C0()Lz/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lz/a$b;->b()J

    move-result-wide v5

    invoke-virtual {v2}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/o;->r()V

    iget-object v7, v2, Lz/a$b;->a:Lz/b;

    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/b;->b:[F

    if-eqz v8, :cond_6

    invoke-virtual {v7, v8}, Lz/b;->f([F)V

    :cond_6
    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/b;->f:Landroidx/compose/ui/graphics/g;

    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/b;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v7, v8, v3}, Lz/b;->a(Landroidx/compose/ui/graphics/g;I)V

    :cond_7
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    if-ge v4, v7, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v8, v1}, Landroidx/compose/ui/graphics/vector/f;->a(Lz/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/o;->m()V

    invoke-virtual {v2, v5, v6}, Lz/a$b;->c(J)V

    return-void
.end method

.method public final b()Lkq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->h:Lkq/a;

    return-object v0
.end method

.method public final d(Lkq/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/b;->h:Lkq/a;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/graphics/vector/f;->d(Lkq/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->d(Lkq/a;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "VGroup: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/f;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
