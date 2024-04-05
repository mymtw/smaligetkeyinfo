.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/f;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/b;

.field public c:Z

.field public final d:Landroidx/compose/ui/graphics/vector/a;

.field public e:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public g:F

.field public h:F

.field public i:J

.field public final j:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lz/e;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    new-instance v0, Landroidx/compose/ui/graphics/vector/b;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/b;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/ui/graphics/vector/b;->k:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()V

    iput v1, v0, Landroidx/compose/ui/graphics/vector/b;->l:F

    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()V

    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/b;->d(Lkq/a;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/b;

    iput-boolean v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Z

    new-instance v0, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Landroidx/compose/ui/graphics/vector/a;

    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Lkq/a;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-wide v0, Ly/f;->c:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:J

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:Lkq/l;

    return-void
.end method


# virtual methods
.method public final a(Lz/e;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Lz/e;FLandroidx/compose/ui/graphics/t;)V

    return-void
.end method

.method public final e(Lz/e;FLandroidx/compose/ui/graphics/t;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object/from16 v13, p3

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    move-object v13, v2

    :goto_0
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-wide v5, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:J

    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ly/f;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/b;

    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly/f;->d(J)F

    move-result v5

    iget v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:F

    div-float/2addr v5, v6

    iput v5, v2, Landroidx/compose/ui/graphics/vector/b;->m:F

    iput-boolean v4, v2, Landroidx/compose/ui/graphics/vector/b;->q:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->c()V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/b;

    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly/f;->b(J)F

    move-result v5

    iget v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:F

    div-float/2addr v5, v6

    iput v5, v2, Landroidx/compose/ui/graphics/vector/b;->n:F

    iput-boolean v4, v2, Landroidx/compose/ui/graphics/vector/b;->q:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->c()V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Landroidx/compose/ui/graphics/vector/a;

    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly/f;->d(J)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly/f;->b(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lz/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:Lkq/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "layoutDirection"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "block"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Landroidx/compose/ui/graphics/vector/a;->c:Lm0/b;

    iget-object v9, v2, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/d;

    iget-object v10, v2, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/b;

    const/16 v11, 0x20

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    shr-long v14, v5, v11

    long-to-int v12, v14

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/d;->getWidth()I

    move-result v14

    if-gt v12, v14, :cond_3

    invoke-static {v5, v6}, Lm0/i;->b(J)I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/d;->getHeight()I

    move-result v14

    if-le v12, v14, :cond_4

    :cond_3
    shr-long v9, v5, v11

    long-to-int v9, v9

    invoke-static {v5, v6}, Lm0/i;->b(J)I

    move-result v10

    const/16 v11, 0x1c

    invoke-static {v9, v10, v3, v11}, Lkotlin/reflect/p;->n(IIII)Landroidx/compose/ui/graphics/d;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/n;->d(Landroidx/compose/ui/graphics/d;)Landroidx/compose/ui/graphics/b;

    move-result-object v10

    iput-object v9, v2, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/d;

    iput-object v10, v2, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/b;

    :cond_4
    iput-wide v5, v2, Landroidx/compose/ui/graphics/vector/a;->d:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/a;->e:Lz/a;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/x;->V0(J)J

    move-result-wide v5

    iget-object v11, v2, Lz/a;->b:Lz/a$a;

    iget-object v12, v11, Lz/a$a;->a:Lm0/b;

    iget-object v15, v11, Lz/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v14, v11, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    iget-wide v3, v11, Lz/a$a;->d:J

    iput-object v1, v11, Lz/a$a;->a:Lm0/b;

    iput-object v7, v11, Lz/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v10, v11, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    iput-wide v5, v11, Lz/a$a;->d:J

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/b;->r()V

    sget-wide v5, Landroidx/compose/ui/graphics/s;->b:J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    move-object v7, v14

    move-object v14, v2

    move-object v11, v15

    move-wide v15, v5

    invoke-static/range {v14 .. v22}, Lz/e;->N(Lz/e;JJJFI)V

    invoke-interface {v8, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/b;->m()V

    iget-object v2, v2, Lz/a;->b:Lz/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v2, Lz/a$a;->a:Lm0/b;

    invoke-virtual {v2, v11}, Lz/a$a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    iput-wide v3, v2, Lz/a$a;->d:J

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/d;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Z

    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:J

    :goto_2
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/d;

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    const-wide/16 v5, 0x0

    iget-wide v7, v3, Landroidx/compose/ui/graphics/vector/a;->d:J

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x35a

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move/from16 v11, p2

    move-object v12, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lz/e;->S(Lz/e;Landroidx/compose/ui/graphics/x;JJJJFLz/f;Landroidx/compose/ui/graphics/t;III)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Params: "

    const-string v1, "\tname: "

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/b;

    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
