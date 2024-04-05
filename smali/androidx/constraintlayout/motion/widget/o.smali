.class public final Landroidx/constraintlayout/motion/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Landroidx/constraintlayout/motion/widget/p;

.field public e:Landroidx/constraintlayout/motion/widget/p;

.field public f:Landroidx/constraintlayout/motion/widget/n;

.field public g:Landroidx/constraintlayout/motion/widget/n;

.field public h:[Ln0/b;

.field public i:Ln0/a;

.field public j:F

.field public k:F

.field public l:F

.field public m:[I

.field public n:[D

.field public o:[D

.field public p:[Ljava/lang/String;

.field public q:[I

.field public r:[F

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field public t:[F

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/s;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field public y:[Landroidx/constraintlayout/motion/widget/m;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    new-instance v1, Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    new-instance v1, Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/p;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Landroidx/constraintlayout/motion/widget/p;

    new-instance v1, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/n;

    new-instance v1, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->j:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->l:F

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->r:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->t:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->u:Ljava/util/ArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->z:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([FF)F
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    aput v1, p1, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->l:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/o;->k:F

    cmpg-float v5, p2, v4

    if-gez v5, :cond_1

    move p2, v0

    :cond_1
    cmpl-float v5, p2, v4

    if-lez v5, :cond_2

    float-to-double v8, p2

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p2, v4

    mul-float/2addr p2, v3

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/p;->b:Ln0/c;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/p;

    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/p;->b:Ln0/c;

    if-eqz v7, :cond_3

    iget v8, v6, Landroidx/constraintlayout/motion/widget/p;->d:F

    cmpg-float v9, v8, p2

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v4, v6, Landroidx/constraintlayout/motion/widget/p;->d:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    sub-float/2addr p2, v0

    sub-float/2addr v1, v0

    div-float/2addr p2, v1

    float-to-double v4, p2

    invoke-virtual {v3, v4, v5}, Ln0/c;->a(D)D

    move-result-wide v6

    double-to-float p2, v6

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    if-eqz p1, :cond_7

    invoke-virtual {v3, v4, v5}, Ln0/c;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    :cond_7
    return p2
.end method

.method public final b(FFF[F)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->t:[F

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/o;->a([FF)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:[Ln0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->o:[D

    invoke-virtual {v0, v2, v3, p1}, Ln0/b;->f(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->h:[Ln0/b;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->n:[D

    invoke-virtual {p1, v2, v3, v0}, Ln0/b;->c(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->t:[F

    aget p1, p1, v1

    :goto_0
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/o;->o:[D

    array-length v0, v8

    if-ge v1, v0, :cond_0

    aget-wide v4, v8, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->i:Ln0/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->n:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v2, v3, v0}, Ln0/a;->c(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->i:Ln0/a;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->o:[D

    invoke-virtual {p1, v2, v3, v0}, Ln0/a;->f(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->m:[I

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->o:[D

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->n:[D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p2

    move v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/p;->f(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/o;->m:[I

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/o;->n:[D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/p;->f(FF[F[I[D[D)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Landroidx/constraintlayout/motion/widget/p;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/p;->f:F

    sub-float/2addr v0, v3

    iget v3, p1, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/p;->g:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroidx/constraintlayout/motion/widget/p;->h:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/p;->h:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroidx/constraintlayout/motion/widget/p;->i:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->i:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float/2addr v5, v0

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    aput v4, p4, v1

    sub-float/2addr v2, p3

    mul-float/2addr v2, v3

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method public final c(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/e;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/o;->a([FF)F

    move-result v8

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->w:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v3, v8, v7}, Landroidx/constraintlayout/motion/widget/r;->c(FLandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->v:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v1

    move v12, v9

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/s;

    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/s$d;

    if-eqz v2, :cond_1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/motion/widget/s$d;

    goto :goto_1

    :cond_1
    move v2, v8

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/s;->d(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/e;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_1

    :cond_2
    move-object v11, v1

    move v12, v9

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->h:[Ln0/b;

    if-eqz v1, :cond_34

    aget-object v1, v1, v9

    float-to-double v13, v8

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->n:[D

    invoke-virtual {v1, v13, v14, v2}, Ln0/b;->c(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->h:[Ln0/b;

    aget-object v1, v1, v9

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->o:[D

    invoke-virtual {v1, v13, v14, v2}, Ln0/b;->f(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->i:Ln0/a;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->n:[D

    array-length v3, v2

    if-lez v3, :cond_4

    invoke-virtual {v1, v13, v14, v2}, Ln0/a;->c(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->i:Ln0/a;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->o:[D

    invoke-virtual {v1, v13, v14, v2}, Ln0/a;->f(D[D)V

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->m:[I

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->n:[D

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->o:[D

    iget v5, v1, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget v6, v1, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/p;->h:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/p;->i:F

    array-length v15, v2

    if-eqz v15, :cond_5

    iget-object v15, v1, Landroidx/constraintlayout/motion/widget/p;->n:[D

    array-length v15, v15

    move/from16 p1, v5

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v2, v5

    if-gt v15, v5, :cond_6

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v2, v5

    add-int/lit8 v5, v5, 0x1

    new-array v15, v5, [D

    iput-object v15, v1, Landroidx/constraintlayout/motion/widget/p;->n:[D

    new-array v5, v5, [D

    iput-object v5, v1, Landroidx/constraintlayout/motion/widget/p;->o:[D

    goto :goto_2

    :cond_5
    move/from16 p1, v5

    :cond_6
    :goto_2
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/p;->n:[D

    move v15, v9

    move/from16 v16, v10

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v5, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v5, 0x0

    :goto_3
    array-length v9, v2

    if-ge v5, v9, :cond_7

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/p;->n:[D

    aget v10, v2, v5

    aget-wide v17, v3, v5

    aput-wide v17, v9, v10

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/p;->o:[D

    aget-wide v17, v4, v5

    aput-wide v17, v9, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v19, v13

    move/from16 v17, v16

    move/from16 v16, v10

    move v10, v9

    move v9, v6

    move/from16 v6, p1

    :goto_4
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/p;->n:[D

    array-length v14, v13

    if-ge v2, v14, :cond_f

    aget-wide v21, v13, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/p;->n:[D

    aget-wide v23, v13, v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-eqz v13, :cond_9

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_9
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/p;->n:[D

    aget-wide v23, v13, v2

    const-wide/16 v13, 0x0

    add-double v13, v23, v13

    :goto_5
    double-to-float v13, v13

    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/p;->o:[D

    move/from16 v18, v13

    aget-wide v13, v14, v2

    double-to-float v13, v13

    const/4 v14, 0x1

    if-eq v2, v14, :cond_e

    const/4 v14, 0x2

    if-eq v2, v14, :cond_d

    const/4 v14, 0x3

    if-eq v2, v14, :cond_c

    const/4 v14, 0x4

    if-eq v2, v14, :cond_b

    const/4 v13, 0x5

    if-eq v2, v13, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v3, v18

    goto :goto_6

    :cond_b
    move v10, v13

    move/from16 v17, v18

    goto :goto_6

    :cond_c
    move v4, v13

    move/from16 v15, v18

    goto :goto_6

    :cond_d
    move/from16 v16, v13

    move/from16 v9, v18

    goto :goto_6

    :cond_e
    move v5, v13

    move/from16 v6, v18

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    :cond_10
    move-object/from16 p1, v11

    goto :goto_7

    :cond_11
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    :cond_12
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-float/2addr v4, v5

    div-float/2addr v10, v2

    add-float v10, v10, v16

    float-to-double v1, v1

    float-to-double v13, v3

    move-object/from16 p1, v11

    float-to-double v10, v10

    float-to-double v3, v4

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v3, v13

    add-double/2addr v3, v1

    double-to-float v1, v3

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    :goto_7
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v6, v1

    float-to-int v2, v6

    add-float/2addr v9, v1

    float-to-int v1, v9

    add-float/2addr v6, v15

    float-to-int v3, v6

    add-float v9, v9, v17

    float-to-int v4, v9

    sub-int v5, v3, v2

    sub-int v6, v4, v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v5, v9, :cond_14

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v6, v9, :cond_13

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v9, 0x1

    :goto_9
    if-eqz v9, :cond_15

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_15
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->w:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/r;

    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/r$d;

    if-eqz v3, :cond_16

    check-cast v2, Landroidx/constraintlayout/motion/widget/r$d;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->o:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    const/4 v6, 0x1

    aget-wide v9, v3, v6

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/motion/widget/r;->a(F)F

    move-result v2

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_a

    :cond_17
    if-eqz p1, :cond_18

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->o:[D

    const/4 v2, 0x0

    aget-wide v9, v1, v2

    const/4 v2, 0x1

    aget-wide v13, v1, v2

    move-object/from16 v1, p1

    move v2, v8

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/s;->b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/e;)F

    move-result v1

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v11, p1

    iget-boolean v1, v11, Landroidx/constraintlayout/motion/widget/s;->h:Z

    or-int/2addr v1, v12

    move v12, v1

    :cond_18
    const/4 v1, 0x1

    :goto_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->h:[Ln0/b;

    array-length v3, v2

    if-ge v1, v3, :cond_19

    aget-object v2, v2, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->r:[F

    move-wide/from16 v4, v19

    invoke-virtual {v2, v4, v5, v3}, Ln0/b;->d(D[F)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/p;->l:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->p:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->r:[F

    invoke-virtual {v2, v7, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->g(Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/n;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/n;->c:I

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_1a

    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->d:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_1b

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/n;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->d:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/n;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/n;->d:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/n;->d:I

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->y:[Landroidx/constraintlayout/motion/widget/m;

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    :goto_d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->y:[Landroidx/constraintlayout/motion/widget/m;

    array-length v3, v2

    if-ge v1, v3, :cond_33

    aget-object v2, v2, v1

    iget v3, v2, Landroidx/constraintlayout/motion/widget/m;->j:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_23

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->k:Landroid/view/View;

    if-nez v3, :cond_1d

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v2, Landroidx/constraintlayout/motion/widget/m;->j:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->k:Landroid/view/View;

    :cond_1d
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->v:Landroid/graphics/RectF;

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/m;->k:Landroid/view/View;

    iget-boolean v5, v2, Landroidx/constraintlayout/motion/widget/m;->u:Z

    invoke-static {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/m;->e(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->w:Landroid/graphics/RectF;

    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/m;->u:Z

    invoke-static {v3, v7, v4}, Landroidx/constraintlayout/motion/widget/m;->e(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->v:Landroid/graphics/RectF;

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/m;->w:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->m:Z

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->m:Z

    const/4 v4, 0x1

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    move v4, v3

    :goto_e
    iget-boolean v5, v2, Landroidx/constraintlayout/motion/widget/m;->o:Z

    if-eqz v5, :cond_1f

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->o:Z

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_f

    :cond_1f
    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_f
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->n:Z

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_20
    const/4 v3, 0x1

    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/m;->m:Z

    if-nez v4, :cond_21

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->m:Z

    move v4, v3

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    :goto_10
    iget-boolean v5, v2, Landroidx/constraintlayout/motion/widget/m;->n:Z

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/m;->n:Z

    move v5, v3

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :goto_11
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->o:Z

    move v3, v5

    goto/16 :goto_14

    :cond_23
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->m:Z

    if-eqz v3, :cond_24

    iget v3, v2, Landroidx/constraintlayout/motion/widget/m;->p:F

    sub-float v4, v8, v3

    iget v5, v2, Landroidx/constraintlayout/motion/widget/m;->t:F

    sub-float/2addr v5, v3

    mul-float/2addr v5, v4

    const/4 v3, 0x0

    cmpg-float v3, v5, v3

    if-gez v3, :cond_25

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->m:Z

    const/4 v3, 0x1

    goto :goto_12

    :cond_24
    iget v3, v2, Landroidx/constraintlayout/motion/widget/m;->p:F

    sub-float v3, v8, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Landroidx/constraintlayout/motion/widget/m;->l:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_25

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->m:Z

    :cond_25
    const/4 v3, 0x0

    :goto_12
    move v4, v3

    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->n:Z

    if-eqz v3, :cond_26

    iget v3, v2, Landroidx/constraintlayout/motion/widget/m;->p:F

    sub-float v5, v8, v3

    iget v6, v2, Landroidx/constraintlayout/motion/widget/m;->t:F

    sub-float/2addr v6, v3

    mul-float/2addr v6, v5

    const/4 v3, 0x0

    cmpg-float v6, v6, v3

    if-gez v6, :cond_27

    cmpg-float v3, v5, v3

    if-gez v3, :cond_27

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->n:Z

    const/4 v3, 0x1

    goto :goto_13

    :cond_26
    iget v3, v2, Landroidx/constraintlayout/motion/widget/m;->p:F

    sub-float v3, v8, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, v2, Landroidx/constraintlayout/motion/widget/m;->l:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_27

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->n:Z

    :cond_27
    const/4 v3, 0x0

    :goto_13
    iget-boolean v5, v2, Landroidx/constraintlayout/motion/widget/m;->o:Z

    if-eqz v5, :cond_28

    iget v5, v2, Landroidx/constraintlayout/motion/widget/m;->p:F

    sub-float v6, v8, v5

    iget v9, v2, Landroidx/constraintlayout/motion/widget/m;->t:F

    sub-float/2addr v9, v5

    mul-float/2addr v9, v6

    const/4 v5, 0x0

    cmpg-float v9, v9, v5

    if-gez v9, :cond_29

    cmpl-float v5, v6, v5

    if-lez v5, :cond_29

    const/4 v5, 0x0

    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/m;->o:Z

    const/4 v5, 0x1

    goto :goto_15

    :cond_28
    iget v5, v2, Landroidx/constraintlayout/motion/widget/m;->p:F

    sub-float v5, v8, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v2, Landroidx/constraintlayout/motion/widget/m;->l:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_29

    const/4 v5, 0x1

    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/m;->o:Z

    :cond_29
    :goto_14
    const/4 v5, 0x0

    :goto_15
    iput v8, v2, Landroidx/constraintlayout/motion/widget/m;->t:F

    if-nez v3, :cond_2a

    if-nez v4, :cond_2a

    if-eqz v5, :cond_2b

    :cond_2a
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v9, v2, Landroidx/constraintlayout/motion/widget/m;->i:I

    invoke-virtual {v6, v9, v5, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTrigger(IZF)V

    :cond_2b
    iget v6, v2, Landroidx/constraintlayout/motion/widget/m;->f:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_2c

    move-object v6, v7

    goto :goto_16

    :cond_2c
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v9, v2, Landroidx/constraintlayout/motion/widget/m;->f:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_16
    const-string v9, "Could not find method \""

    const-string v10, "Exception in call \""

    const-string v11, " "

    const-string v13, "\"on class "

    const-string v14, "KeyTrigger"

    if-eqz v3, :cond_2e

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->g:Ljava/lang/String;

    if-eqz v3, :cond_2e

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->r:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2d

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/m;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 p1, v12

    const/4 v12, 0x0

    :try_start_1
    new-array v12, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->r:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :catch_0
    move/from16 p1, v12

    :catch_1
    invoke-static {v9}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v12, v2, Landroidx/constraintlayout/motion/widget/m;->g:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_2d
    move/from16 p1, v12

    :goto_17
    :try_start_2
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->r:Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_18

    :catch_2
    invoke-static {v10}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v12, v2, Landroidx/constraintlayout/motion/widget/m;->g:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_2e
    move/from16 p1, v12

    :goto_18
    if-eqz v5, :cond_30

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->h:Ljava/lang/String;

    if-eqz v3, :cond_30

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->s:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2f

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->h:Ljava/lang/String;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->s:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_19

    :catch_3
    invoke-static {v9}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    :goto_19
    :try_start_4
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->s:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1a

    :catch_4
    invoke-static {v10}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    :goto_1a
    if-eqz v4, :cond_32

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->e:Ljava/lang/String;

    if-eqz v3, :cond_32

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->q:Ljava/lang/reflect/Method;

    if-nez v3, :cond_31

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/m;->e:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->q:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1b

    :catch_5
    invoke-static {v9}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    :goto_1b
    :try_start_6
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->q:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1c

    :catch_6
    invoke-static {v10}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    move/from16 v12, p1

    goto/16 :goto_d

    :cond_33
    move/from16 p1, v12

    move/from16 v12, p1

    goto :goto_1d

    :cond_34
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/p;->f:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->e:Landroidx/constraintlayout/motion/widget/p;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/p;->f:F

    invoke-static {v4, v2, v8, v2}, La2/f;->b(FFFF)F

    move-result v2

    iget v4, v1, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v5, v3, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-static {v5, v4, v8, v4}, La2/f;->b(FFFF)F

    move-result v4

    iget v5, v1, Landroidx/constraintlayout/motion/widget/p;->h:F

    iget v6, v3, Landroidx/constraintlayout/motion/widget/p;->h:F

    invoke-static {v6, v5, v8, v5}, La2/f;->b(FFFF)F

    move-result v9

    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->i:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->i:F

    invoke-static {v3, v1, v8, v1}, La2/f;->b(FFFF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v2, v11

    float-to-int v13, v2

    add-float/2addr v4, v11

    float-to-int v11, v4

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-float/2addr v4, v10

    float-to-int v4, v4

    sub-int v9, v2, v13

    sub-int v10, v4, v11

    cmpl-float v5, v6, v5

    if-nez v5, :cond_35

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_36

    :cond_35
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_36
    invoke-virtual {v7, v13, v11, v2, v4}, Landroid/view/View;->layout(IIII)V

    :goto_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->x:Ljava/util/HashMap;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/h$e;

    if-eqz v3, :cond_37

    check-cast v2, Landroidx/constraintlayout/motion/widget/h$e;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->o:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    const/4 v6, 0x1

    aget-wide v9, v3, v6

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/motion/widget/h;->a(F)F

    move-result v2

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_1e

    :cond_37
    invoke-virtual {v2, v8, v7}, Landroidx/constraintlayout/motion/widget/h;->c(FLandroid/view/View;)V

    goto :goto_1e

    :cond_38
    return v12
.end method

.method public final d(Landroidx/constraintlayout/motion/widget/p;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v0, p1, Landroidx/constraintlayout/motion/widget/p;->f:F

    iput v1, p1, Landroidx/constraintlayout/motion/widget/p;->g:F

    iput v2, p1, Landroidx/constraintlayout/motion/widget/p;->h:F

    iput v3, p1, Landroidx/constraintlayout/motion/widget/p;->i:F

    return-void
.end method

.method public final e(IIJ)V
    .locals 43

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Landroidx/constraintlayout/motion/widget/o;->z:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    iput v5, v6, Landroidx/constraintlayout/motion/widget/p;->k:I

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/n;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/n;

    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->b:F

    iget v8, v6, Landroidx/constraintlayout/motion/widget/n;->b:F

    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    move-result v7

    const-string v8, "alpha"

    if-eqz v7, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->e:F

    iget v9, v6, Landroidx/constraintlayout/motion/widget/n;->e:F

    invoke-static {v7, v9}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    move-result v7

    const-string v9, "elevation"

    if-eqz v7, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->d:I

    iget v10, v6, Landroidx/constraintlayout/motion/widget/n;->d:I

    if-eq v7, v10, :cond_4

    iget v11, v5, Landroidx/constraintlayout/motion/widget/n;->c:I

    if-nez v11, :cond_4

    if-eqz v7, :cond_3

    if-nez v10, :cond_4

    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->f:F

    iget v10, v6, Landroidx/constraintlayout/motion/widget/n;->f:F

    invoke-static {v7, v10}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    move-result v7

    const-string v10, "rotation"

    if-eqz v7, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->p:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string v11, "transitionPathRotate"

    if-eqz v7, :cond_6

    iget v7, v6, Landroidx/constraintlayout/motion/widget/n;->p:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->q:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string v12, "progress"

    if-eqz v7, :cond_8

    iget v7, v6, Landroidx/constraintlayout/motion/widget/n;->q:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->g:F

    iget v13, v6, Landroidx/constraintlayout/motion/widget/n;->g:F

    invoke-static {v7, v13}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    move-result v7

    const-string v13, "rotationX"

    if-eqz v7, :cond_a

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->h:F

    iget v14, v6, Landroidx/constraintlayout/motion/widget/n;->h:F

    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    move-result v7

    const-string v14, "rotationY"

    if-eqz v7, :cond_b

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->k:F

    iget v15, v6, Landroidx/constraintlayout/motion/widget/n;->k:F

    invoke-static {v7, v15}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    move-result v7

    const-string v15, "transformPivotX"

    if-eqz v7, :cond_c

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->l:F

    move-object/from16 v16, v13

    iget v13, v6, Landroidx/constraintlayout/motion/widget/n;->l:F

    invoke-static {v7, v13}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    move-result v7

    const-string v13, "transformPivotY"

    if-eqz v7, :cond_d

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->i:F

    move-object/from16 v17, v14

    iget v14, v6, Landroidx/constraintlayout/motion/widget/n;->i:F

    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    move-result v7

    const-string v14, "scaleX"

    if-eqz v7, :cond_e

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->j:F

    move-object/from16 v18, v12

    iget v12, v6, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v7, v12}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    move-result v7

    const-string v12, "scaleY"

    if-eqz v7, :cond_f

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->m:F

    move-object/from16 v19, v14

    iget v14, v6, Landroidx/constraintlayout/motion/widget/n;->m:F

    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    move-result v7

    const-string v14, "translationX"

    if-eqz v7, :cond_10

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v7, v5, Landroidx/constraintlayout/motion/widget/n;->n:F

    move-object/from16 v20, v14

    iget v14, v6, Landroidx/constraintlayout/motion/widget/n;->n:F

    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    move-result v7

    const-string v14, "translationY"

    if-eqz v7, :cond_11

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v5, v5, Landroidx/constraintlayout/motion/widget/n;->o:F

    iget v6, v6, Landroidx/constraintlayout/motion/widget/n;->o:F

    invoke-static {v5, v6}, Landroidx/constraintlayout/motion/widget/n;->c(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_12

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->u:Ljava/util/ArrayList;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Landroidx/constraintlayout/motion/widget/c;

    move-object/from16 v21, v14

    instance-of v14, v5, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v14, :cond_14

    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    new-instance v14, Landroidx/constraintlayout/motion/widget/p;

    move-object/from16 v29, v6

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    move-object/from16 v30, v12

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->e:Landroidx/constraintlayout/motion/widget/p;

    move-object/from16 v23, v14

    move/from16 v24, p1

    move/from16 v25, p2

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v12

    invoke-direct/range {v23 .. v28}, Landroidx/constraintlayout/motion/widget/p;-><init>(IILandroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/p;Landroidx/constraintlayout/motion/widget/p;)V

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/ArrayList;

    invoke-static {v6, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_13

    const-string v12, " KeyPath positon \""

    invoke-static {v12}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v23, v15

    iget v15, v14, Landroidx/constraintlayout/motion/widget/p;->e:F

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, "\" outside of range"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, "MotionController"

    invoke-static {v15, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_13
    move-object/from16 v23, v15

    :goto_1
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/ArrayList;

    neg-int v6, v6

    const/4 v15, -0x1

    add-int/2addr v6, v15

    invoke-virtual {v12, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v5, v5, Landroidx/constraintlayout/motion/widget/k;->e:I

    if-eq v5, v15, :cond_19

    iput v5, v0, Landroidx/constraintlayout/motion/widget/o;->c:I

    goto :goto_2

    :cond_14
    move-object/from16 v29, v6

    move-object/from16 v30, v12

    move-object/from16 v23, v15

    instance-of v6, v5, Landroidx/constraintlayout/motion/widget/f;

    if-eqz v6, :cond_15

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_15
    instance-of v6, v5, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v6, :cond_16

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_16
    instance-of v6, v5, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v6, :cond_18

    if-nez v7, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    check-cast v5, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/c;->d(Ljava/util/HashMap;)V

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/util/HashSet;)V

    :cond_19
    :goto_2
    move-object/from16 v14, v21

    move-object/from16 v5, v22

    move-object/from16 v15, v23

    move-object/from16 v6, v29

    move-object/from16 v12, v30

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v29, v6

    move-object/from16 v30, v12

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    goto :goto_3

    :cond_1b
    move-object/from16 v29, v6

    move-object/from16 v30, v12

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    const/4 v7, 0x0

    :goto_3
    const/4 v5, 0x0

    if-eqz v7, :cond_1c

    new-array v5, v5, [Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/constraintlayout/motion/widget/m;

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->y:[Landroidx/constraintlayout/motion/widget/m;

    :cond_1c
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string v6, "waveVariesBy"

    const-string v7, ","

    const-string v14, "waveOffset"

    const-string v15, "CUSTOM,"

    const/16 v22, 0xb

    const/16 v24, 0xa

    const/16 v25, 0x9

    const/16 v26, 0x8

    const/16 v27, 0x5

    if-nez v5, :cond_36

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->w:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v12, v28

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_20

    move-object/from16 p2, v5

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x1

    move-object/from16 v32, v3

    aget-object v3, v28, v31

    move-object/from16 v28, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v33, v2

    move-object/from16 v2, v31

    check-cast v2, Landroidx/constraintlayout/motion/widget/c;

    move-object/from16 v31, v7

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/HashMap;

    if-nez v7, :cond_1d

    goto :goto_6

    :cond_1d
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v7, :cond_1e

    iget v2, v2, Landroidx/constraintlayout/motion/widget/c;->a:I

    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1e
    :goto_6
    move-object/from16 v7, v31

    move-object/from16 v2, v33

    goto :goto_5

    :cond_1f
    move-object/from16 v31, v7

    new-instance v2, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-direct {v2, v12, v5}, Landroidx/constraintlayout/motion/widget/r$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v30

    move-object/from16 v19, v13

    move-object/from16 v18, v17

    move-object/from16 v13, v21

    move-object/from16 v21, v6

    move-object/from16 v17, v16

    move-object/from16 v6, v20

    move-object/from16 v20, v14

    move-object v14, v2

    move-object/from16 v2, v29

    goto/16 :goto_17

    :cond_20
    move-object/from16 v28, v2

    move-object/from16 v32, v3

    move-object/from16 p2, v5

    move-object/from16 v31, v7

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_7
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    :goto_8
    move-object/from16 v19, v13

    move-object/from16 v18, v17

    move-object/from16 v13, v21

    :goto_9
    move-object/from16 v21, v6

    :goto_a
    move-object/from16 v6, v20

    move-object/from16 v20, v14

    :goto_b
    move-object/from16 v14, v16

    goto/16 :goto_14

    :sswitch_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_7

    :cond_21
    const/16 v2, 0xf

    goto :goto_c

    :sswitch_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_7

    :cond_22
    const/16 v2, 0xe

    goto :goto_c

    :sswitch_2
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_7

    :cond_23
    const/16 v2, 0xd

    :goto_c
    move v3, v2

    goto :goto_d

    :sswitch_3
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_7

    :cond_24
    move-object/from16 v2, v23

    const/16 v3, 0xc

    goto :goto_f

    :sswitch_4
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_7

    :cond_25
    move/from16 v3, v22

    :goto_d
    move-object/from16 v2, v23

    goto :goto_f

    :sswitch_5
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_7

    :cond_26
    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_f

    :sswitch_6
    move-object/from16 v2, v23

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_e

    :cond_27
    move/from16 v3, v25

    goto :goto_f

    :sswitch_7
    move-object/from16 v2, v23

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :goto_e
    move-object/from16 v23, v2

    goto :goto_7

    :cond_28
    move/from16 v3, v26

    :goto_f
    move-object/from16 v23, v2

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v29

    move-object/from16 v19, v13

    move-object/from16 v18, v17

    move-object/from16 v13, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move/from16 v16, v3

    move-object/from16 v3, v30

    goto/16 :goto_15

    :sswitch_8
    move-object/from16 v2, v23

    move-object/from16 v3, v30

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    move-object/from16 v23, v2

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v29

    goto/16 :goto_8

    :cond_29
    const/4 v5, 0x7

    move-object/from16 v23, v2

    move-object/from16 v7, v18

    move-object/from16 v2, v29

    move-object/from16 v18, v17

    move-object/from16 v41, v16

    move/from16 v16, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v41

    goto/16 :goto_15

    :sswitch_9
    move-object/from16 v5, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v30

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    move-object/from16 v23, v2

    move-object/from16 v19, v13

    move-object/from16 v7, v18

    move-object/from16 v13, v21

    move-object/from16 v2, v29

    goto/16 :goto_10

    :cond_2a
    const/4 v7, 0x6

    move-object/from16 v23, v2

    move-object/from16 v19, v13

    move-object/from16 v13, v21

    move-object/from16 v2, v29

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move/from16 v16, v7

    move-object/from16 v7, v18

    goto/16 :goto_13

    :sswitch_a
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v23

    move-object/from16 v3, v30

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v13

    if-nez v18, :cond_2b

    move-object/from16 v18, v17

    move-object/from16 v13, v21

    move-object/from16 v2, v29

    goto/16 :goto_9

    :cond_2b
    move-object/from16 v18, v17

    move-object/from16 v13, v21

    move-object/from16 v2, v29

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move/from16 v16, v27

    goto/16 :goto_15

    :sswitch_b
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2c

    goto/16 :goto_8

    :cond_2c
    const/16 v18, 0x4

    move-object/from16 v19, v13

    move-object/from16 v13, v21

    goto :goto_11

    :sswitch_c
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v19, v13

    move-object/from16 v13, v21

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2d

    :goto_10
    move-object/from16 v21, v6

    move-object/from16 v18, v17

    goto/16 :goto_a

    :cond_2d
    const/16 v18, 0x3

    :goto_11
    move-object/from16 v21, v6

    move-object/from16 v6, v20

    goto :goto_12

    :sswitch_d
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v19, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2e

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v18, v17

    goto :goto_14

    :cond_2e
    const/16 v18, 0x2

    :goto_12
    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move/from16 v16, v18

    :goto_13
    move-object/from16 v18, v17

    goto :goto_15

    :sswitch_e
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v19, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2f

    move-object/from16 v18, v14

    goto/16 :goto_b

    :cond_2f
    const/16 v17, 0x1

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    goto :goto_15

    :sswitch_f
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v19, v13

    move-object/from16 v18, v17

    move-object/from16 v13, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_30

    goto :goto_14

    :cond_30
    const/16 v16, 0x0

    goto :goto_15

    :goto_14
    const/16 v16, -0x1

    :goto_15
    packed-switch v16, :pswitch_data_0

    const/16 v16, 0x0

    goto/16 :goto_16

    :pswitch_0
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$a;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$a;-><init>()V

    goto :goto_16

    :pswitch_1
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$a;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$a;-><init>()V

    goto :goto_16

    :pswitch_2
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$d;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$d;-><init>()V

    goto :goto_16

    :pswitch_3
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$c;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$c;-><init>()V

    goto :goto_16

    :pswitch_4
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$h;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$h;-><init>()V

    goto :goto_16

    :pswitch_5
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$f;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$f;-><init>()V

    goto :goto_16

    :pswitch_6
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$e;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$e;-><init>()V

    goto :goto_16

    :pswitch_7
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$a;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$a;-><init>()V

    goto :goto_16

    :pswitch_8
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$l;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$l;-><init>()V

    goto :goto_16

    :pswitch_9
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$k;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$k;-><init>()V

    goto :goto_16

    :pswitch_a
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$g;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$g;-><init>()V

    goto :goto_16

    :pswitch_b
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$o;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$o;-><init>()V

    goto :goto_16

    :pswitch_c
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$n;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$n;-><init>()V

    goto :goto_16

    :pswitch_d
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$m;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$m;-><init>()V

    goto :goto_16

    :pswitch_e
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$j;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$j;-><init>()V

    goto :goto_16

    :pswitch_f
    new-instance v16, Landroidx/constraintlayout/motion/widget/r$i;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/r$i;-><init>()V

    :goto_16
    move-object/from16 v17, v14

    move-object/from16 v14, v16

    :goto_17
    if-nez v14, :cond_31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v14, v20

    move-object/from16 v2, v28

    move-object/from16 v3, v32

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v6, v21

    move-object/from16 v7, v31

    move-object/from16 v21, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v5

    goto :goto_18

    :cond_31
    iput-object v12, v14, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->w:Ljava/util/HashMap;

    invoke-virtual {v6, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v14, v20

    move-object/from16 v6, v21

    move-object/from16 v2, v28

    move-object/from16 v3, v32

    move-object/from16 v21, v13

    move-object/from16 v20, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v13, v19

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v7, v31

    :goto_18
    move-object/from16 v5, p2

    goto/16 :goto_4

    :cond_32
    move-object/from16 v28, v2

    move-object/from16 v32, v3

    move-object/from16 v31, v7

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v13, v21

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v21, v6

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v14

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/motion/widget/c;

    instance-of v14, v12, Landroidx/constraintlayout/motion/widget/d;

    if-eqz v14, :cond_33

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/o;->w:Ljava/util/HashMap;

    invoke-virtual {v12, v14}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/util/HashMap;)V

    goto :goto_19

    :cond_34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/n;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->w:Ljava/util/HashMap;

    const/4 v14, 0x0

    invoke-virtual {v6, v12, v14}, Landroidx/constraintlayout/motion/widget/n;->a(Ljava/util/HashMap;I)V

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroidx/constraintlayout/motion/widget/n;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->w:Ljava/util/HashMap;

    const/16 v14, 0x64

    invoke-virtual {v6, v12, v14}, Landroidx/constraintlayout/motion/widget/n;->a(Ljava/util/HashMap;I)V

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->w:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_1b

    :cond_35
    const/4 v14, 0x0

    :goto_1b
    move-object/from16 p2, v6

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->w:Ljava/util/HashMap;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v6, v14}, Landroidx/constraintlayout/motion/widget/r;->d(I)V

    move-object/from16 v6, p2

    goto :goto_1a

    :cond_36
    move-object/from16 v28, v2

    move-object/from16 v32, v3

    move-object/from16 v31, v7

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v13, v21

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v21, v6

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v14

    :cond_37
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    const-string v12, "CUSTOM"

    if-nez v6, :cond_5f

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->v:Ljava/util/HashMap;

    if-nez v6, :cond_38

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->v:Ljava/util/HashMap;

    :cond_38
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/o;->v:Ljava/util/HashMap;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_39

    goto :goto_1c

    :cond_39
    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3d

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 p2, v1

    move-object/from16 v1, v31

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x1

    aget-object v1, v19, v23

    move-object/from16 v19, v15

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_3c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v29, v15

    move-object/from16 v15, v23

    check-cast v15, Landroidx/constraintlayout/motion/widget/c;

    move-object/from16 v23, v4

    iget-object v4, v15, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/HashMap;

    if-nez v4, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v4, :cond_3b

    iget v15, v15, Landroidx/constraintlayout/motion/widget/c;->a:I

    invoke-virtual {v14, v15, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3b
    :goto_1e
    move-object/from16 v4, v23

    move-object/from16 v15, v29

    goto :goto_1d

    :cond_3c
    move-object/from16 v23, v4

    new-instance v1, Landroidx/constraintlayout/motion/widget/s$b;

    invoke-direct {v1, v6, v14}, Landroidx/constraintlayout/motion/widget/s$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v15, v1

    move-object/from16 v1, v16

    move-object/from16 v4, v18

    move-object/from16 v16, v13

    move-wide/from16 v13, p3

    goto/16 :goto_26

    :cond_3d
    move-object/from16 p2, v1

    move-object/from16 v23, v4

    move-object/from16 v19, v15

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_1f
    move-object/from16 v1, v16

    :goto_20
    move-object/from16 v14, v17

    move-object/from16 v4, v18

    goto/16 :goto_23

    :sswitch_10
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_1f

    :cond_3e
    move/from16 v1, v22

    goto :goto_21

    :sswitch_11
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_1f

    :cond_3f
    move/from16 v1, v24

    goto :goto_21

    :sswitch_12
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_1f

    :cond_40
    move/from16 v1, v25

    goto :goto_21

    :sswitch_13
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_1f

    :cond_41
    move/from16 v1, v26

    goto :goto_21

    :sswitch_14
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_1f

    :cond_42
    const/4 v1, 0x7

    goto :goto_21

    :sswitch_15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_1f

    :cond_43
    const/4 v1, 0x6

    :goto_21
    move v15, v1

    move-object/from16 v1, v16

    goto :goto_22

    :sswitch_16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_1f

    :cond_44
    move-object/from16 v1, v16

    move-object/from16 v14, v17

    move-object/from16 v4, v18

    move/from16 v15, v27

    goto :goto_24

    :sswitch_17
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_1f

    :cond_45
    const/4 v1, 0x4

    goto :goto_21

    :sswitch_18
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_1f

    :cond_46
    const/4 v1, 0x3

    goto :goto_21

    :sswitch_19
    move-object/from16 v1, v16

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_20

    :cond_47
    const/4 v4, 0x2

    move v15, v4

    :goto_22
    move-object/from16 v14, v17

    move-object/from16 v4, v18

    goto :goto_24

    :sswitch_1a
    move-object/from16 v1, v16

    move-object/from16 v4, v18

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_48

    move-object/from16 v14, v17

    goto :goto_23

    :cond_48
    const/4 v14, 0x1

    move v15, v14

    move-object/from16 v14, v17

    goto :goto_24

    :sswitch_1b
    move-object/from16 v1, v16

    move-object/from16 v14, v17

    move-object/from16 v4, v18

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_49

    goto :goto_23

    :cond_49
    const/4 v15, 0x0

    goto :goto_24

    :goto_23
    const/4 v15, -0x1

    :goto_24
    packed-switch v15, :pswitch_data_1

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-wide/from16 v13, p3

    const/4 v15, 0x0

    goto :goto_26

    :pswitch_10
    new-instance v15, Landroidx/constraintlayout/motion/widget/s$a;

    invoke-direct {v15}, Landroidx/constraintlayout/motion/widget/s$a;-><init>()V

    goto :goto_25

    :pswitch_11
    new-instance v15, Landroidx/constraintlayout/motion/widget/s$d;

    invoke-direct {v15}, Landroidx/constraintlayout/motion/widget/s$d;-><init>()V

    goto :goto_25

    :pswitch_12
    new-instance v15, Landroidx/constraintlayout/motion/widget/s$c;

    invoke-direct {v15}, Landroidx/constraintlayout/motion/widget/s$c;-><init>()V

    goto :goto_25

    :pswitch_13
    new-instance v15, Landroidx/constraintlayout/motion/widget/s$f;

    invoke-direct {v15}, Landroidx/constraintlayout/motion/widget/s$f;-><init>()V

    goto :goto_25

    :pswitch_14
    new-instance v15, Landroidx/constraintlayout/motion/widget/s$j;

    invoke-direct {v15}, Landroidx/constraintlayout/motion/widget/s$j;-><init>()V

    goto :goto_25

    :pswitch_15
    new-instance v15, Landroidx/constraintlayout/motion/widget/s$i;

    invoke-direct {v15}, Landroidx/constraintlayout/motion/widget/s$i;-><init>()V

    goto :goto_25

    :pswitch_16
    new-instance v15, Landroidx/constraintlayout/motion/widget/s$e;

    invoke-direct {v15}, Landroidx/constraintlayout/motion/widget/s$e;-><init>()V

    goto :goto_25

    :pswitch_17
    new-instance v15, Landroidx/constraintlayout/motion/widget/s$m;

    invoke-direct {v15}, Landroidx/constraintlayout/motion/widget/s$m;-><init>()V

    goto :goto_25

    :pswitch_18
    new-instance v15, Landroidx/constraintlayout/motion/widget/s$l;

    invoke-direct {v15}, Landroidx/constraintlayout/motion/widget/s$l;-><init>()V

    goto :goto_25

    :pswitch_19
    new-instance v15, Landroidx/constraintlayout/motion/widget/s$k;

    invoke-direct {v15}, Landroidx/constraintlayout/motion/widget/s$k;-><init>()V

    goto :goto_25

    :pswitch_1a
    new-instance v15, Landroidx/constraintlayout/motion/widget/s$h;

    invoke-direct {v15}, Landroidx/constraintlayout/motion/widget/s$h;-><init>()V

    goto :goto_25

    :pswitch_1b
    new-instance v15, Landroidx/constraintlayout/motion/widget/s$g;

    invoke-direct {v15}, Landroidx/constraintlayout/motion/widget/s$g;-><init>()V

    :goto_25
    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-wide/from16 v13, p3

    iput-wide v13, v15, Landroidx/constraintlayout/motion/widget/s;->i:J

    :goto_26
    if-nez v15, :cond_4a

    goto :goto_27

    :cond_4a
    iput-object v6, v15, Landroidx/constraintlayout/motion/widget/s;->f:Ljava/lang/String;

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->v:Ljava/util/HashMap;

    invoke-virtual {v13, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    move-object/from16 v18, v4

    move-object/from16 v13, v16

    move-object/from16 v15, v19

    move-object/from16 v4, v23

    move-object/from16 v16, v1

    move-object/from16 v1, p2

    goto/16 :goto_1c

    :cond_4b
    move-object/from16 v23, v4

    move-object/from16 v19, v15

    move-object/from16 v1, v16

    move-object/from16 v4, v18

    move-object/from16 v16, v13

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/c;

    instance-of v14, v13, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v14, :cond_5c

    check-cast v13, Landroidx/constraintlayout/motion/widget/l;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/o;->v:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_29
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v6

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v33, v18

    check-cast v33, Landroidx/constraintlayout/motion/widget/s;

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4d

    move-object/from16 v18, v14

    const/4 v14, 0x7

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/HashMap;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v6, :cond_4c

    move-object/from16 v14, v33

    check-cast v14, Landroidx/constraintlayout/motion/widget/s$b;

    move-object/from16 p3, v15

    iget v15, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    move-object/from16 v29, v12

    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->s:F

    iget v0, v13, Landroidx/constraintlayout/motion/widget/l;->r:I

    move-object/from16 v30, v4

    iget v4, v13, Landroidx/constraintlayout/motion/widget/l;->t:F

    move-object/from16 p4, v13

    iget-object v13, v14, Landroidx/constraintlayout/motion/widget/s$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v13, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v6, v14, Landroidx/constraintlayout/motion/widget/s$b;->m:Landroid/util/SparseArray;

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/16 v31, 0x0

    aput v12, v13, v31

    const/4 v12, 0x1

    aput v4, v13, v12

    invoke-virtual {v6, v15, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v4, v14, Landroidx/constraintlayout/motion/widget/s;->b:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v14, Landroidx/constraintlayout/motion/widget/s;->b:I

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v14, v18

    move-object/from16 v12, v29

    move-object/from16 v4, v30

    goto :goto_29

    :cond_4c
    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v14, v18

    goto :goto_29

    :cond_4d
    move-object/from16 v30, v4

    move-object/from16 v29, v12

    move-object/from16 p4, v13

    move-object/from16 v18, v14

    move-object/from16 p3, v15

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_2a
    move-object/from16 v0, v16

    goto/16 :goto_2d

    :sswitch_1c
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_2a

    :cond_4e
    move/from16 v0, v22

    goto :goto_2c

    :sswitch_1d
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_2a

    :cond_4f
    move/from16 v0, v24

    goto :goto_2c

    :sswitch_1e
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_2a

    :cond_50
    move/from16 v0, v25

    goto :goto_2c

    :sswitch_1f
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_2a

    :cond_51
    move/from16 v0, v26

    goto :goto_2c

    :sswitch_20
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_2a

    :cond_52
    const/4 v0, 0x7

    goto :goto_2b

    :sswitch_21
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_2a

    :cond_53
    const/4 v0, 0x6

    :goto_2b
    move v13, v0

    move-object/from16 v0, v16

    goto :goto_2f

    :sswitch_22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_2a

    :cond_54
    move-object/from16 v0, v16

    move-object/from16 v12, v17

    move/from16 v13, v27

    goto :goto_30

    :sswitch_23
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_2a

    :cond_55
    const/4 v0, 0x4

    :goto_2c
    move v4, v0

    move-object/from16 v0, v16

    goto :goto_2e

    :sswitch_24
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_2d

    :cond_56
    const/4 v4, 0x3

    goto :goto_2e

    :sswitch_25
    move-object/from16 v0, v16

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    :goto_2d
    move-object/from16 v12, v17

    move-object/from16 v4, v30

    goto :goto_31

    :cond_57
    const/4 v4, 0x2

    :goto_2e
    move v13, v4

    :goto_2f
    move-object/from16 v12, v17

    :goto_30
    move-object/from16 v4, v30

    goto :goto_32

    :sswitch_26
    move-object/from16 v0, v16

    move-object/from16 v4, v30

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_58

    move-object/from16 v12, v17

    goto :goto_31

    :cond_58
    const/4 v12, 0x1

    move v13, v12

    move-object/from16 v12, v17

    goto :goto_32

    :sswitch_27
    move-object/from16 v0, v16

    move-object/from16 v12, v17

    move-object/from16 v4, v30

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_59

    goto :goto_31

    :cond_59
    const/4 v13, 0x0

    goto :goto_32

    :goto_31
    const/4 v13, -0x1

    :goto_32
    packed-switch v13, :pswitch_data_2

    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UNKNOWN addValues \""

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "KeyTimeCycles"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    :pswitch_1c
    move-object/from16 v13, p4

    iget v6, v13, Landroidx/constraintlayout/motion/widget/l;->f:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5a

    iget v6, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->f:F

    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->s:F

    move-object/from16 v16, v12

    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->r:I

    move-object/from16 v17, v4

    iget v4, v13, Landroidx/constraintlayout/motion/widget/l;->t:F

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v36, v4

    move/from16 v37, v6

    move/from16 v38, v12

    invoke-virtual/range {v33 .. v38}, Landroidx/constraintlayout/motion/widget/s;->c(FFFII)V

    goto/16 :goto_33

    :cond_5a
    move-object/from16 v17, v4

    move-object/from16 v16, v12

    goto/16 :goto_33

    :pswitch_1d
    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    iget v4, v13, Landroidx/constraintlayout/motion/widget/l;->k:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5b

    iget v4, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    iget v6, v13, Landroidx/constraintlayout/motion/widget/l;->k:F

    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->s:F

    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->r:I

    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->t:F

    move/from16 v34, v6

    move/from16 v35, v12

    move/from16 v36, v15

    move/from16 v37, v4

    move/from16 v38, v14

    invoke-virtual/range {v33 .. v38}, Landroidx/constraintlayout/motion/widget/s;->c(FFFII)V

    goto/16 :goto_33

    :pswitch_1e
    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    iget v4, v13, Landroidx/constraintlayout/motion/widget/l;->g:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5b

    iget v4, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    iget v6, v13, Landroidx/constraintlayout/motion/widget/l;->g:F

    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->s:F

    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->r:I

    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->t:F

    move/from16 v34, v6

    move/from16 v35, v12

    move/from16 v36, v15

    move/from16 v37, v4

    move/from16 v38, v14

    invoke-virtual/range {v33 .. v38}, Landroidx/constraintlayout/motion/widget/s;->c(FFFII)V

    goto/16 :goto_33

    :pswitch_1f
    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    iget v4, v13, Landroidx/constraintlayout/motion/widget/l;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5b

    iget v4, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    iget v6, v13, Landroidx/constraintlayout/motion/widget/l;->h:F

    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->s:F

    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->r:I

    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->t:F

    move/from16 v34, v6

    move/from16 v35, v12

    move/from16 v36, v15

    move/from16 v37, v4

    move/from16 v38, v14

    invoke-virtual/range {v33 .. v38}, Landroidx/constraintlayout/motion/widget/s;->c(FFFII)V

    goto/16 :goto_33

    :pswitch_20
    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    iget v4, v13, Landroidx/constraintlayout/motion/widget/l;->m:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5b

    iget v4, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    iget v6, v13, Landroidx/constraintlayout/motion/widget/l;->m:F

    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->s:F

    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->r:I

    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->t:F

    move/from16 v34, v6

    move/from16 v35, v12

    move/from16 v36, v15

    move/from16 v37, v4

    move/from16 v38, v14

    invoke-virtual/range {v33 .. v38}, Landroidx/constraintlayout/motion/widget/s;->c(FFFII)V

    goto/16 :goto_33

    :pswitch_21
    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    iget v4, v13, Landroidx/constraintlayout/motion/widget/l;->l:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5b

    iget v4, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    iget v6, v13, Landroidx/constraintlayout/motion/widget/l;->l:F

    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->s:F

    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->r:I

    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->t:F

    move/from16 v34, v6

    move/from16 v35, v12

    move/from16 v36, v15

    move/from16 v37, v4

    move/from16 v38, v14

    invoke-virtual/range {v33 .. v38}, Landroidx/constraintlayout/motion/widget/s;->c(FFFII)V

    goto/16 :goto_33

    :pswitch_22
    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    iget v4, v13, Landroidx/constraintlayout/motion/widget/l;->q:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5b

    iget v4, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    iget v6, v13, Landroidx/constraintlayout/motion/widget/l;->q:F

    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->s:F

    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->r:I

    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->t:F

    move/from16 v34, v6

    move/from16 v35, v12

    move/from16 v36, v15

    move/from16 v37, v4

    move/from16 v38, v14

    invoke-virtual/range {v33 .. v38}, Landroidx/constraintlayout/motion/widget/s;->c(FFFII)V

    goto/16 :goto_33

    :pswitch_23
    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    iget v4, v13, Landroidx/constraintlayout/motion/widget/l;->p:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5b

    iget v4, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    iget v6, v13, Landroidx/constraintlayout/motion/widget/l;->p:F

    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->s:F

    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->r:I

    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->t:F

    move/from16 v34, v6

    move/from16 v35, v12

    move/from16 v36, v15

    move/from16 v37, v4

    move/from16 v38, v14

    invoke-virtual/range {v33 .. v38}, Landroidx/constraintlayout/motion/widget/s;->c(FFFII)V

    goto/16 :goto_33

    :pswitch_24
    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    iget v4, v13, Landroidx/constraintlayout/motion/widget/l;->o:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5b

    iget v4, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    iget v6, v13, Landroidx/constraintlayout/motion/widget/l;->o:F

    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->s:F

    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->r:I

    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->t:F

    move/from16 v34, v6

    move/from16 v35, v12

    move/from16 v36, v15

    move/from16 v37, v4

    move/from16 v38, v14

    invoke-virtual/range {v33 .. v38}, Landroidx/constraintlayout/motion/widget/s;->c(FFFII)V

    goto/16 :goto_33

    :pswitch_25
    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    iget v4, v13, Landroidx/constraintlayout/motion/widget/l;->n:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5b

    iget v4, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    iget v6, v13, Landroidx/constraintlayout/motion/widget/l;->n:F

    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->s:F

    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->r:I

    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->t:F

    move/from16 v34, v6

    move/from16 v35, v12

    move/from16 v36, v15

    move/from16 v37, v4

    move/from16 v38, v14

    invoke-virtual/range {v33 .. v38}, Landroidx/constraintlayout/motion/widget/s;->c(FFFII)V

    goto :goto_33

    :pswitch_26
    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    iget v4, v13, Landroidx/constraintlayout/motion/widget/l;->j:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5b

    iget v4, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    iget v6, v13, Landroidx/constraintlayout/motion/widget/l;->j:F

    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->s:F

    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->r:I

    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->t:F

    move/from16 v34, v6

    move/from16 v35, v12

    move/from16 v36, v15

    move/from16 v37, v4

    move/from16 v38, v14

    invoke-virtual/range {v33 .. v38}, Landroidx/constraintlayout/motion/widget/s;->c(FFFII)V

    goto :goto_33

    :pswitch_27
    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    iget v4, v13, Landroidx/constraintlayout/motion/widget/l;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5b

    iget v4, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    iget v6, v13, Landroidx/constraintlayout/motion/widget/l;->i:F

    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->s:F

    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->r:I

    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->t:F

    move/from16 v34, v6

    move/from16 v35, v12

    move/from16 v36, v15

    move/from16 v37, v4

    move/from16 v38, v14

    invoke-virtual/range {v33 .. v38}, Landroidx/constraintlayout/motion/widget/s;->c(FFFII)V

    :cond_5b
    :goto_33
    move-object/from16 v6, p2

    move-object/from16 v15, p3

    move-object/from16 v4, v17

    move-object/from16 v14, v18

    move-object/from16 v12, v29

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_29

    :cond_5c
    move-object/from16 p2, v6

    move-object/from16 v29, v12

    move-object/from16 v0, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v6, p2

    move-object/from16 v4, v17

    move-object/from16 v12, v29

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_28

    :cond_5d
    move-object/from16 v29, v12

    move-object/from16 v0, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v4, p0

    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/o;->v:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, v23

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5e

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_35

    :cond_5e
    const/4 v14, 0x0

    :goto_35
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/o;->v:Ljava/util/HashMap;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/motion/widget/s;

    invoke-virtual {v12, v14}, Landroidx/constraintlayout/motion/widget/s;->e(I)V

    move-object/from16 v23, v13

    goto :goto_34

    :cond_5f
    move-object v4, v0

    move-object/from16 v29, v12

    move-object v0, v13

    move-object/from16 v19, v15

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    :cond_60
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    new-array v12, v6, [Landroidx/constraintlayout/motion/widget/p;

    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    add-int/lit8 v13, v6, -0x1

    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/o;->e:Landroidx/constraintlayout/motion/widget/p;

    aput-object v15, v12, v13

    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_61

    iget v13, v4, Landroidx/constraintlayout/motion/widget/o;->c:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_61

    iput v14, v4, Landroidx/constraintlayout/motion/widget/o;->c:I

    :cond_61
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x1

    :goto_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_62

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/p;

    add-int/lit8 v18, v14, 0x1

    aput-object v15, v12, v14

    move/from16 v14, v18

    goto :goto_36

    :cond_62
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/o;->e:Landroidx/constraintlayout/motion/widget/p;

    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_37
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_65

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v14

    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_63

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v28

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_64

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_63
    move-object/from16 v18, v1

    move-object/from16 v1, v28

    :cond_64
    :goto_38
    move-object/from16 v14, p2

    move-object/from16 v28, v1

    move-object/from16 v1, v18

    goto :goto_37

    :cond_65
    move-object/from16 v18, v1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v4, Landroidx/constraintlayout/motion/widget/o;->p:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v4, Landroidx/constraintlayout/motion/widget/o;->q:[I

    const/4 v1, 0x0

    :goto_39
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/o;->p:[Ljava/lang/String;

    array-length v14, v13

    if-ge v1, v14, :cond_68

    aget-object v13, v13, v1

    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/o;->q:[I

    const/4 v15, 0x0

    aput v15, v14, v1

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v6, :cond_67

    aget-object v15, v12, v14

    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_66

    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/o;->q:[I

    aget v19, v15, v1

    aget-object v14, v12, v14

    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()I

    move-result v13

    add-int v13, v13, v19

    aput v13, v15, v1

    goto :goto_3b

    :cond_66
    add-int/lit8 v14, v14, 0x1

    goto :goto_3a

    :cond_67
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_68
    const/4 v1, 0x0

    aget-object v1, v12, v1

    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->k:I

    const/4 v14, -0x1

    if-eq v1, v14, :cond_69

    const/4 v1, 0x1

    goto :goto_3c

    :cond_69
    const/4 v1, 0x0

    :goto_3c
    array-length v13, v13

    add-int/lit8 v13, v13, 0x12

    new-array v14, v13, [Z

    const/4 v15, 0x1

    :goto_3d
    if-ge v15, v6, :cond_6a

    move-object/from16 v19, v0

    aget-object v0, v12, v15

    add-int/lit8 v23, v15, -0x1

    move-object/from16 v28, v2

    aget-object v2, v12, v23

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    aget-boolean v30, v14, v23

    move-object/from16 v31, v7

    iget v7, v0, Landroidx/constraintlayout/motion/widget/p;->e:F

    move-object/from16 v33, v5

    iget v5, v2, Landroidx/constraintlayout/motion/widget/p;->e:F

    invoke-static {v7, v5}, Landroidx/constraintlayout/motion/widget/p;->c(FF)Z

    move-result v5

    or-int v5, v30, v5

    aput-boolean v5, v14, v23

    const/4 v5, 0x1

    aget-boolean v5, v14, v5

    iget v7, v0, Landroidx/constraintlayout/motion/widget/p;->f:F

    move-object/from16 v30, v3

    iget v3, v2, Landroidx/constraintlayout/motion/widget/p;->f:F

    invoke-static {v7, v3}, Landroidx/constraintlayout/motion/widget/p;->c(FF)Z

    move-result v3

    or-int/2addr v3, v1

    or-int/2addr v3, v5

    const/4 v5, 0x1

    aput-boolean v3, v14, v5

    const/4 v3, 0x2

    aget-boolean v3, v14, v3

    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    iget v7, v2, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-static {v5, v7}, Landroidx/constraintlayout/motion/widget/p;->c(FF)Z

    move-result v5

    or-int/2addr v5, v1

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aput-boolean v3, v14, v5

    const/4 v3, 0x3

    aget-boolean v3, v14, v3

    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->h:F

    iget v7, v2, Landroidx/constraintlayout/motion/widget/p;->h:F

    invoke-static {v5, v7}, Landroidx/constraintlayout/motion/widget/p;->c(FF)Z

    move-result v5

    or-int/2addr v3, v5

    const/4 v5, 0x3

    aput-boolean v3, v14, v5

    const/4 v3, 0x4

    aget-boolean v5, v14, v3

    iget v0, v0, Landroidx/constraintlayout/motion/widget/p;->i:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->i:F

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/p;->c(FF)Z

    move-result v0

    or-int/2addr v0, v5

    aput-boolean v0, v14, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v19

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v7, v31

    move-object/from16 v5, v33

    goto :goto_3d

    :cond_6a
    move-object/from16 v19, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v33, v5

    move-object/from16 v31, v7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_3e
    if-ge v1, v13, :cond_6c

    aget-boolean v2, v14, v1

    if-eqz v2, :cond_6b

    add-int/lit8 v0, v0, 0x1

    :cond_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_6c
    new-array v1, v0, [I

    iput-object v1, v4, Landroidx/constraintlayout/motion/widget/o;->m:[I

    new-array v1, v0, [D

    iput-object v1, v4, Landroidx/constraintlayout/motion/widget/o;->n:[D

    new-array v0, v0, [D

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/o;->o:[D

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_3f
    if-ge v1, v13, :cond_6e

    aget-boolean v2, v14, v1

    if-eqz v2, :cond_6d

    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/o;->m:[I

    add-int/lit8 v3, v0, 0x1

    aput v1, v2, v0

    move v0, v3

    :cond_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_6e
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/o;->m:[I

    array-length v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v6, v1, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    new-array v1, v6, [D

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v6, :cond_71

    aget-object v3, v12, v2

    aget-object v5, v0, v2

    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/o;->m:[I

    const/4 v13, 0x6

    new-array v13, v13, [F

    iget v14, v3, Landroidx/constraintlayout/motion/widget/p;->e:F

    const/4 v15, 0x0

    aput v14, v13, v15

    iget v14, v3, Landroidx/constraintlayout/motion/widget/p;->f:F

    const/4 v15, 0x1

    aput v14, v13, v15

    iget v14, v3, Landroidx/constraintlayout/motion/widget/p;->g:F

    const/4 v15, 0x2

    aput v14, v13, v15

    iget v14, v3, Landroidx/constraintlayout/motion/widget/p;->h:F

    const/4 v15, 0x3

    aput v14, v13, v15

    iget v14, v3, Landroidx/constraintlayout/motion/widget/p;->i:F

    const/4 v15, 0x4

    aput v14, v13, v15

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->j:F

    aput v3, v13, v27

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_41
    array-length v15, v7

    if-ge v3, v15, :cond_70

    aget v15, v7, v3

    move-object/from16 v23, v7

    const/4 v7, 0x6

    if-ge v15, v7, :cond_6f

    add-int/lit8 v7, v14, 0x1

    aget v15, v13, v15

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    float-to-double v9, v15

    aput-wide v9, v5, v14

    move v14, v7

    goto :goto_42

    :cond_6f
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    :goto_42
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v23

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto :goto_41

    :cond_70
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    aget-object v3, v12, v2

    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->d:F

    float-to-double v9, v3

    aput-wide v9, v1, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto :goto_40

    :cond_71
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    const/4 v3, 0x0

    :goto_43
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/o;->m:[I

    array-length v7, v5

    if-ge v3, v7, :cond_73

    aget v5, v5, v3

    sget-object v7, Landroidx/constraintlayout/motion/widget/p;->p:[Ljava/lang/String;

    const/4 v9, 0x6

    if-ge v5, v9, :cond_72

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/o;->m:[I

    aget v9, v9, v3

    aget-object v7, v7, v9

    const-string v9, " ["

    invoke-static {v5, v7, v9}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_44
    if-ge v7, v6, :cond_72

    invoke-static {v5}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v9, v0, v7

    aget-wide v13, v9, v3

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    :cond_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_73
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/o;->p:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Ln0/b;

    iput-object v3, v4, Landroidx/constraintlayout/motion/widget/o;->h:[Ln0/b;

    const/4 v3, 0x0

    :goto_45
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/o;->p:[Ljava/lang/String;

    array-length v7, v5

    if-ge v3, v7, :cond_79

    aget-object v5, v5, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_46
    if-ge v7, v6, :cond_78

    aget-object v14, v12, v7

    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_77

    if-nez v13, :cond_74

    new-array v10, v6, [D

    aget-object v13, v12, v7

    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()I

    move-result v13

    const/4 v14, 0x2

    new-array v14, v14, [I

    const/4 v15, 0x1

    aput v13, v14, v15

    const/4 v13, 0x0

    aput v6, v14, v13

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[D

    :cond_74
    aget-object v14, v12, v7

    iget v15, v14, Landroidx/constraintlayout/motion/widget/p;->d:F

    move/from16 v23, v3

    float-to-double v2, v15

    aput-wide v2, v10, v9

    aget-object v2, v13, v9

    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/p;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_76

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()F

    move-result v3

    float-to-double v14, v3

    const/4 v3, 0x0

    aput-wide v14, v2, v3

    :cond_75
    move-object/from16 p3, v5

    move-object/from16 p4, v13

    goto :goto_48

    :cond_76
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()I

    move-result v14

    new-array v15, v14, [F

    invoke-virtual {v3, v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c([F)V

    const/4 v3, 0x0

    const/16 v36, 0x0

    :goto_47
    if-ge v3, v14, :cond_75

    add-int/lit8 v37, v36, 0x1

    move-object/from16 p3, v5

    aget v5, v15, v3

    move-object/from16 p4, v13

    move/from16 v38, v14

    float-to-double v13, v5

    aput-wide v13, v2, v36

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, p3

    move-object/from16 v13, p4

    move/from16 v36, v37

    move/from16 v14, v38

    goto :goto_47

    :goto_48
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, p4

    goto :goto_49

    :cond_77
    move/from16 v23, v3

    move-object/from16 p3, v5

    :goto_49
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p3

    move/from16 v3, v23

    goto/16 :goto_46

    :cond_78
    move/from16 v23, v3

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/o;->h:[Ln0/b;

    add-int/lit8 v7, v23, 0x1

    iget v9, v4, Landroidx/constraintlayout/motion/widget/o;->c:I

    invoke-static {v9, v2, v3}, Ln0/b;->a(I[D[[D)Ln0/b;

    move-result-object v2

    aput-object v2, v5, v7

    move v3, v7

    goto/16 :goto_45

    :cond_79
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/o;->h:[Ln0/b;

    iget v3, v4, Landroidx/constraintlayout/motion/widget/o;->c:I

    invoke-static {v3, v1, v0}, Ln0/b;->a(I[D[[D)Ln0/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    aget-object v0, v12, v1

    iget v0, v0, Landroidx/constraintlayout/motion/widget/p;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7b

    new-array v0, v6, [I

    new-array v2, v6, [D

    const/4 v3, 0x2

    new-array v5, v3, [I

    const/4 v7, 0x1

    aput v3, v5, v7

    aput v6, v5, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v6, :cond_7a

    aget-object v5, v12, v3

    iget v7, v5, Landroidx/constraintlayout/motion/widget/p;->k:I

    aput v7, v0, v3

    iget v7, v5, Landroidx/constraintlayout/motion/widget/p;->d:F

    float-to-double v9, v7

    aput-wide v9, v2, v3

    aget-object v7, v1, v3

    iget v9, v5, Landroidx/constraintlayout/motion/widget/p;->f:F

    float-to-double v9, v9

    const/4 v13, 0x0

    aput-wide v9, v7, v13

    iget v5, v5, Landroidx/constraintlayout/motion/widget/p;->g:F

    float-to-double v9, v5

    const/4 v5, 0x1

    aput-wide v9, v7, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_7a
    new-instance v3, Ln0/a;

    invoke-direct {v3, v0, v2, v1}, Ln0/a;-><init>([I[D[[D)V

    iput-object v3, v4, Landroidx/constraintlayout/motion/widget/o;->i:Ln0/a;

    :cond_7b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/o;->x:Ljava/util/HashMap;

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/o;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_aa

    invoke-virtual/range {v32 .. v32}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7c

    new-instance v5, Landroidx/constraintlayout/motion/widget/h$b;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/h$b;-><init>()V

    move-object/from16 p3, v0

    move-object v9, v5

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    move-object/from16 v14, v28

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    goto/16 :goto_5c

    :cond_7c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    move-object/from16 p3, v0

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    goto :goto_4f

    :sswitch_28
    move-object/from16 v5, v20

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7d

    goto :goto_4c

    :cond_7d
    const/16 v6, 0xd

    goto :goto_4d

    :sswitch_29
    move-object/from16 v5, v20

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    :goto_4c
    goto :goto_4e

    :cond_7e
    const/16 v6, 0xc

    :goto_4d
    move-object/from16 p3, v0

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v28

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v33

    move-object/from16 v7, v35

    move/from16 v16, v6

    move-object/from16 v18, v17

    move-object/from16 v6, v34

    goto/16 :goto_5a

    :sswitch_2a
    move-object/from16 v5, v20

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7f

    :goto_4e
    move-object/from16 p3, v0

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    :goto_4f
    move-object/from16 v14, v28

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    goto/16 :goto_57

    :cond_7f
    move-object/from16 p3, v0

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move/from16 v16, v22

    move-object/from16 v14, v28

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v33

    move-object/from16 v6, v34

    goto :goto_50

    :sswitch_2b
    move-object/from16 v5, v20

    move-object/from16 v6, v34

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_80

    move-object/from16 v9, v21

    move-object/from16 v7, v35

    goto :goto_51

    :cond_80
    move-object/from16 p3, v0

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move/from16 v16, v24

    move-object/from16 v14, v28

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v33

    :goto_50
    move-object/from16 v7, v35

    goto/16 :goto_58

    :sswitch_2c
    move-object/from16 v5, v20

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_81

    move-object/from16 v9, v21

    goto :goto_51

    :cond_81
    move-object/from16 v9, v21

    move/from16 v10, v25

    goto :goto_52

    :sswitch_2d
    move-object/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_82

    :goto_51
    move-object/from16 v10, v30

    goto :goto_53

    :cond_82
    move/from16 v10, v26

    :goto_52
    move-object/from16 p3, v0

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v28

    move-object/from16 v13, v31

    move-object/from16 v12, v33

    move/from16 v16, v10

    move-object/from16 v18, v17

    move-object/from16 v10, v30

    goto/16 :goto_5a

    :sswitch_2e
    move-object/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v30

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_83

    :goto_53
    move-object/from16 p3, v0

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v28

    move-object/from16 v13, v31

    move-object/from16 v12, v33

    goto/16 :goto_57

    :cond_83
    const/4 v12, 0x7

    move-object/from16 p3, v0

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v28

    move-object/from16 v13, v31

    move/from16 v16, v12

    move-object/from16 v18, v17

    move-object/from16 v12, v33

    goto/16 :goto_5a

    :sswitch_2f
    move-object/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v30

    move-object/from16 v12, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_84

    move-object/from16 v14, v28

    move-object/from16 v13, v31

    goto :goto_54

    :cond_84
    const/4 v13, 0x6

    move-object/from16 p3, v0

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v28

    move/from16 v16, v13

    move-object/from16 v18, v17

    move-object/from16 v13, v31

    goto/16 :goto_5a

    :sswitch_30
    move-object/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_85

    move-object/from16 v14, v28

    goto :goto_54

    :cond_85
    move-object/from16 p3, v0

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move/from16 v16, v27

    move-object/from16 v14, v28

    goto/16 :goto_58

    :sswitch_31
    move-object/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v14, v28

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_86

    :goto_54
    move-object/from16 p3, v0

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    goto :goto_57

    :cond_86
    move-object/from16 v15, v19

    const/16 v19, 0x4

    goto :goto_55

    :sswitch_32
    move-object/from16 v15, v19

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v14, v28

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_87

    move-object/from16 p3, v0

    move-object/from16 v0, v18

    goto :goto_56

    :cond_87
    const/16 v19, 0x3

    :goto_55
    move-object/from16 p3, v0

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    move/from16 v16, v19

    goto :goto_58

    :sswitch_33
    move-object/from16 p3, v0

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v14, v28

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_88

    :goto_56
    move-object/from16 v21, v9

    move-object/from16 v9, v16

    :goto_57
    move-object/from16 v18, v17

    goto/16 :goto_59

    :cond_88
    const/16 v18, 0x2

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move/from16 v16, v18

    :goto_58
    move-object/from16 v18, v17

    goto :goto_5a

    :sswitch_34
    move-object/from16 p3, v0

    move-object/from16 v9, v17

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    move-object/from16 v14, v28

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_89

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    goto :goto_59

    :cond_89
    const/16 v17, 0x1

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move/from16 v16, v17

    goto :goto_5a

    :sswitch_35
    move-object/from16 p3, v0

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    move-object/from16 v14, v28

    move-object/from16 v10, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v18, v17

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8a

    goto :goto_59

    :cond_8a
    const/16 v16, 0x0

    goto :goto_5a

    :goto_59
    const/16 v16, -0x1

    :goto_5a
    packed-switch v16, :pswitch_data_3

    const/16 v16, 0x0

    :goto_5b
    move-object/from16 v17, v9

    move-object/from16 v9, v16

    goto :goto_5c

    :pswitch_28
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$a;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$a;-><init>()V

    goto :goto_5b

    :pswitch_29
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$a;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$a;-><init>()V

    goto :goto_5b

    :pswitch_2a
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$e;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$e;-><init>()V

    goto :goto_5b

    :pswitch_2b
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$d;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$d;-><init>()V

    goto :goto_5b

    :pswitch_2c
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$g;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$g;-><init>()V

    goto :goto_5b

    :pswitch_2d
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$a;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$a;-><init>()V

    goto :goto_5b

    :pswitch_2e
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$k;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$k;-><init>()V

    goto :goto_5b

    :pswitch_2f
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$j;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$j;-><init>()V

    goto :goto_5b

    :pswitch_30
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$f;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$f;-><init>()V

    goto :goto_5b

    :pswitch_31
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$n;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$n;-><init>()V

    goto :goto_5b

    :pswitch_32
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$m;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$m;-><init>()V

    goto :goto_5b

    :pswitch_33
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$l;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$l;-><init>()V

    goto :goto_5b

    :pswitch_34
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$i;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$i;-><init>()V

    goto :goto_5b

    :pswitch_35
    new-instance v16, Landroidx/constraintlayout/motion/widget/h$h;

    invoke-direct/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/h$h;-><init>()V

    goto :goto_5b

    :goto_5c
    if-nez v9, :cond_8b

    move-object/from16 v20, v0

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    move-object/from16 v23, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v14

    move-object/from16 v16, v15

    goto/16 :goto_64

    :cond_8b
    move-object/from16 v20, v0

    iget v0, v9, Landroidx/constraintlayout/motion/widget/h;->e:I

    move-object/from16 v16, v15

    const/4 v15, 0x1

    if-ne v0, v15, :cond_8c

    const/4 v0, 0x1

    goto :goto_5d

    :cond_8c
    const/4 v0, 0x0

    :goto_5d
    if-eqz v0, :cond_94

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_94

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/16 v1, 0x63

    int-to-float v1, v1

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v15, v1

    const-wide/16 v28, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x0

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-object/from16 v29, v14

    move/from16 v14, v19

    move-object/from16 v19, v13

    :goto_5e
    const/16 v13, 0x64

    if-ge v14, v13, :cond_93

    int-to-float v13, v14

    mul-float/2addr v13, v15

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    float-to-double v6, v13

    move-wide/from16 v36, v6

    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/p;->b:Ln0/c;

    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v23, 0x0

    const/high16 v28, 0x7fc00000    # Float.NaN

    :goto_5f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_8f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 p4, v7

    move-object/from16 v7, v38

    check-cast v7, Landroidx/constraintlayout/motion/widget/p;

    move/from16 v38, v15

    iget-object v15, v7, Landroidx/constraintlayout/motion/widget/p;->b:Ln0/c;

    if-eqz v15, :cond_8e

    move-object/from16 v39, v15

    iget v15, v7, Landroidx/constraintlayout/motion/widget/p;->d:F

    cmpg-float v40, v15, v13

    if-gez v40, :cond_8d

    move/from16 v23, v15

    move-object/from16 v6, v39

    goto :goto_60

    :cond_8d
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_8e

    iget v7, v7, Landroidx/constraintlayout/motion/widget/p;->d:F

    move/from16 v28, v7

    :cond_8e
    :goto_60
    move-object/from16 v7, p4

    move/from16 v15, v38

    goto :goto_5f

    :cond_8f
    move/from16 v38, v15

    if-eqz v6, :cond_91

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_90

    const/high16 v28, 0x3f800000    # 1.0f

    :cond_90
    sub-float v13, v13, v23

    sub-float v28, v28, v23

    div-float v13, v13, v28

    move-object v7, v12

    float-to-double v12, v13

    invoke-virtual {v6, v12, v13}, Ln0/c;->a(D)D

    move-result-wide v12

    double-to-float v6, v12

    mul-float v6, v6, v28

    add-float v6, v6, v23

    float-to-double v12, v6

    goto :goto_61

    :cond_91
    move-object v7, v12

    move-wide/from16 v12, v36

    :goto_61
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/o;->h:[Ln0/b;

    const/4 v15, 0x0

    aget-object v6, v6, v15

    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/o;->n:[D

    invoke-virtual {v6, v12, v13, v15}, Ln0/b;->c(D[D)V

    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/o;->m:[I

    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/o;->n:[D

    const/4 v15, 0x0

    invoke-virtual {v6, v12, v13, v0, v15}, Landroidx/constraintlayout/motion/widget/p;->e([I[D[FI)V

    if-lez v14, :cond_92

    float-to-double v12, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    move-object/from16 v23, v7

    float-to-double v6, v1

    sub-double v6, v30, v6

    aget v1, v0, v15

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    float-to-double v10, v1

    sub-double v10, v32, v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    add-double/2addr v6, v12

    double-to-float v1, v6

    goto :goto_62

    :cond_92
    move-object/from16 v23, v7

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    :goto_62
    aget v6, v0, v15

    float-to-double v6, v6

    const/4 v10, 0x1

    aget v10, v0, v10

    float-to-double v10, v10

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v32, v6

    move-object/from16 v12, v23

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move/from16 v15, v38

    move-wide/from16 v41, v10

    move-object/from16 v11, v28

    move-object/from16 v10, v30

    move-wide/from16 v30, v41

    goto/16 :goto_5e

    :cond_93
    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    move-object/from16 v23, v12

    goto :goto_63

    :cond_94
    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    move-object/from16 v23, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v14

    :goto_63
    iput-object v2, v9, Landroidx/constraintlayout/motion/widget/h;->c:Ljava/lang/String;

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/o;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_64
    move-object/from16 v0, p3

    move-object/from16 v31, v19

    move-object/from16 v33, v23

    move-object/from16 v11, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v3

    move-object/from16 v19, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v5

    goto/16 :goto_4b

    :cond_95
    move-object/from16 v5, v20

    move-object/from16 v3, v29

    move-object/from16 v23, v33

    move-object/from16 v20, v18

    move-object/from16 v29, v28

    move-object/from16 v28, v11

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v31

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/c;

    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/f;

    if-eqz v2, :cond_a8

    check-cast v1, Landroidx/constraintlayout/motion/widget/f;

    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/o;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_98

    const/4 v9, 0x7

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v9, :cond_97

    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    sget-object v11, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-ne v10, v11, :cond_97

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/h;

    iget v10, v1, Landroidx/constraintlayout/motion/widget/c;->a:I

    iget v11, v1, Landroidx/constraintlayout/motion/widget/f;->f:I

    iget v12, v1, Landroidx/constraintlayout/motion/widget/f;->j:I

    iget v13, v1, Landroidx/constraintlayout/motion/widget/f;->g:F

    iget v14, v1, Landroidx/constraintlayout/motion/widget/f;->h:F

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()F

    move-result v15

    move-object/from16 p3, v0

    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/h;->f:Ljava/util/ArrayList;

    move-object/from16 v21, v3

    new-instance v3, Landroidx/constraintlayout/motion/widget/h$o;

    invoke-direct {v3, v10, v13, v14, v15}, Landroidx/constraintlayout/motion/widget/h$o;-><init>(IFFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v12, v0, :cond_96

    iput v12, v7, Landroidx/constraintlayout/motion/widget/h;->e:I

    :cond_96
    iput v11, v7, Landroidx/constraintlayout/motion/widget/h;->d:I

    iput-object v9, v7, Landroidx/constraintlayout/motion/widget/h;->b:Landroidx/constraintlayout/widget/ConstraintAttribute;

    goto :goto_67

    :cond_97
    move-object/from16 p3, v0

    move-object/from16 v21, v3

    :goto_67
    move-object/from16 p4, v6

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    move-object/from16 v11, v23

    move-object/from16 v13, v29

    move-object/from16 v10, v30

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v8

    goto/16 :goto_7a

    :cond_98
    move-object/from16 p3, v0

    move-object/from16 v21, v3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :goto_68
    move-object/from16 v14, v16

    move-object/from16 v0, v17

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    move-object/from16 v11, v23

    move-object/from16 v13, v29

    move-object/from16 v10, v30

    move-object/from16 v3, v34

    move-object/from16 v9, v35

    goto/16 :goto_77

    :sswitch_36
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto :goto_68

    :cond_99
    const/16 v0, 0xc

    goto :goto_6a

    :sswitch_37
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    move-object/from16 v0, v28

    move-object/from16 v3, v34

    :goto_69
    move-object/from16 v9, v35

    goto :goto_6e

    :cond_9a
    move/from16 v0, v22

    :goto_6a
    move v10, v0

    move-object/from16 v0, v28

    move-object/from16 v3, v34

    goto :goto_6d

    :sswitch_38
    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9b

    move-object/from16 v3, v34

    goto :goto_6b

    :cond_9b
    move/from16 v9, v24

    move-object/from16 v3, v34

    goto :goto_6c

    :sswitch_39
    move-object/from16 v0, v28

    move-object/from16 v3, v34

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9c

    :goto_6b
    goto :goto_69

    :cond_9c
    move/from16 v9, v25

    :goto_6c
    move v10, v9

    :goto_6d
    move-object/from16 v9, v35

    goto :goto_6f

    :sswitch_3a
    move-object/from16 v0, v28

    move-object/from16 v3, v34

    move-object/from16 v9, v35

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9d

    :goto_6e
    move-object/from16 v14, v16

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    move-object/from16 v11, v23

    move-object/from16 v13, v29

    move-object/from16 v10, v30

    goto/16 :goto_74

    :cond_9d
    move/from16 v10, v26

    :goto_6f
    move v15, v10

    move-object/from16 v14, v16

    move-object/from16 v12, v19

    move-object/from16 v11, v23

    move-object/from16 v13, v29

    move-object/from16 v10, v30

    goto/16 :goto_73

    :sswitch_3b
    move-object/from16 v0, v28

    move-object/from16 v10, v30

    move-object/from16 v3, v34

    move-object/from16 v9, v35

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9e

    move-object/from16 v11, v23

    goto :goto_70

    :cond_9e
    const/4 v11, 0x7

    move-object/from16 v28, v0

    move-object/from16 v14, v16

    move-object/from16 v0, v17

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    move-object/from16 v13, v29

    move/from16 v16, v11

    move-object/from16 v11, v23

    goto/16 :goto_78

    :sswitch_3c
    move-object/from16 v11, v23

    move-object/from16 v0, v28

    move-object/from16 v10, v30

    move-object/from16 v3, v34

    move-object/from16 v9, v35

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9f

    :goto_70
    move-object/from16 v14, v16

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    move-object/from16 v13, v29

    goto/16 :goto_74

    :cond_9f
    const/4 v12, 0x6

    move-object/from16 v28, v0

    move-object/from16 v14, v16

    move-object/from16 v0, v17

    move-object/from16 v15, v20

    move-object/from16 v13, v29

    move/from16 v16, v12

    move-object/from16 v12, v19

    goto/16 :goto_78

    :sswitch_3d
    move-object/from16 v12, v19

    move-object/from16 v11, v23

    move-object/from16 v0, v28

    move-object/from16 v10, v30

    move-object/from16 v3, v34

    move-object/from16 v9, v35

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a0

    move-object/from16 v13, v29

    goto :goto_71

    :cond_a0
    move-object/from16 v28, v0

    move-object/from16 v14, v16

    move-object/from16 v0, v17

    move-object/from16 v15, v20

    move/from16 v16, v27

    move-object/from16 v13, v29

    goto/16 :goto_78

    :sswitch_3e
    move-object/from16 v12, v19

    move-object/from16 v11, v23

    move-object/from16 v0, v28

    move-object/from16 v13, v29

    move-object/from16 v10, v30

    move-object/from16 v3, v34

    move-object/from16 v9, v35

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a1

    :goto_71
    move-object/from16 v14, v16

    goto :goto_72

    :cond_a1
    move-object/from16 v14, v16

    const/4 v15, 0x4

    goto :goto_73

    :sswitch_3f
    move-object/from16 v14, v16

    move-object/from16 v12, v19

    move-object/from16 v11, v23

    move-object/from16 v0, v28

    move-object/from16 v13, v29

    move-object/from16 v10, v30

    move-object/from16 v3, v34

    move-object/from16 v9, v35

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a2

    :goto_72
    move-object/from16 v15, v20

    goto :goto_74

    :cond_a2
    const/4 v15, 0x3

    :goto_73
    move-object/from16 v28, v0

    move/from16 v16, v15

    move-object/from16 v0, v17

    move-object/from16 v15, v20

    goto/16 :goto_78

    :sswitch_40
    move-object/from16 v14, v16

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    move-object/from16 v11, v23

    move-object/from16 v0, v28

    move-object/from16 v13, v29

    move-object/from16 v10, v30

    move-object/from16 v3, v34

    move-object/from16 v9, v35

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a3

    :goto_74
    move-object/from16 v28, v0

    move-object/from16 v0, v18

    goto :goto_75

    :cond_a3
    const/16 v16, 0x2

    move-object/from16 v28, v0

    goto :goto_76

    :sswitch_41
    move-object/from16 v14, v16

    move-object/from16 v0, v18

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    move-object/from16 v11, v23

    move-object/from16 v13, v29

    move-object/from16 v10, v30

    move-object/from16 v3, v34

    move-object/from16 v9, v35

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a4

    :goto_75
    move-object/from16 v18, v0

    move-object/from16 v0, v17

    goto :goto_77

    :cond_a4
    const/16 v16, 0x1

    move-object/from16 v18, v0

    :goto_76
    move-object/from16 v0, v17

    goto :goto_78

    :sswitch_42
    move-object/from16 v14, v16

    move-object/from16 v0, v17

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    move-object/from16 v11, v23

    move-object/from16 v13, v29

    move-object/from16 v10, v30

    move-object/from16 v3, v34

    move-object/from16 v9, v35

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a5

    goto :goto_77

    :cond_a5
    const/16 v16, 0x0

    goto :goto_78

    :goto_77
    const/16 v16, -0x1

    :goto_78
    packed-switch v16, :pswitch_data_4

    move-object/from16 v16, v0

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_79

    :pswitch_36
    move-object/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/f;->h:F

    goto :goto_79

    :pswitch_37
    move-object/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/f;->k:F

    goto :goto_79

    :pswitch_38
    move-object/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/f;->n:F

    goto :goto_79

    :pswitch_39
    move-object/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/f;->l:F

    goto :goto_79

    :pswitch_3a
    move-object/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/f;->m:F

    goto :goto_79

    :pswitch_3b
    move-object/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/f;->r:F

    goto :goto_79

    :pswitch_3c
    move-object/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/f;->q:F

    goto :goto_79

    :pswitch_3d
    move-object/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/f;->i:F

    goto :goto_79

    :pswitch_3e
    move-object/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/f;->u:F

    goto :goto_79

    :pswitch_3f
    move-object/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/f;->t:F

    goto :goto_79

    :pswitch_40
    move-object/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/f;->s:F

    goto :goto_79

    :pswitch_41
    move-object/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/f;->p:F

    goto :goto_79

    :pswitch_42
    move-object/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/f;->o:F

    :goto_79
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_a7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/h;

    move-object/from16 v17, v2

    iget v2, v1, Landroidx/constraintlayout/motion/widget/c;->a:I

    move-object/from16 v34, v3

    iget v3, v1, Landroidx/constraintlayout/motion/widget/f;->f:I

    move-object/from16 v20, v5

    iget v5, v1, Landroidx/constraintlayout/motion/widget/f;->j:I

    move-object/from16 p4, v6

    iget v6, v1, Landroidx/constraintlayout/motion/widget/f;->g:F

    move-object/from16 v19, v8

    iget v8, v1, Landroidx/constraintlayout/motion/widget/f;->h:F

    move-object/from16 v23, v1

    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/h;->f:Ljava/util/ArrayList;

    move-object/from16 v35, v9

    new-instance v9, Landroidx/constraintlayout/motion/widget/h$o;

    invoke-direct {v9, v2, v6, v8, v0}, Landroidx/constraintlayout/motion/widget/h$o;-><init>(IFFF)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v5, v0, :cond_a6

    iput v5, v7, Landroidx/constraintlayout/motion/widget/h;->e:I

    :cond_a6
    iput v3, v7, Landroidx/constraintlayout/motion/widget/h;->d:I

    goto :goto_7a

    :cond_a7
    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v34, v3

    move-object/from16 v20, v5

    move-object/from16 p4, v6

    move-object/from16 v19, v8

    move-object/from16 v35, v9

    :goto_7a
    move-object/from16 v0, p3

    move-object/from16 v6, p4

    move-object/from16 v30, v10

    move-object/from16 v29, v13

    move-object/from16 v2, v17

    move-object/from16 v8, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v23

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    goto/16 :goto_66

    :cond_a8
    move-object/from16 p3, v0

    move-object/from16 v21, v3

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    move-object/from16 v11, v23

    move-object/from16 v13, v29

    move-object/from16 v10, v30

    move-object/from16 v20, v5

    move-object/from16 v19, v8

    move-object/from16 v0, p3

    move-object/from16 v30, v10

    move-object/from16 v23, v11

    move-object/from16 v29, v13

    move-object/from16 v17, v16

    move-object/from16 v8, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v19, v12

    move-object/from16 v16, v14

    move-object/from16 v20, v15

    goto/16 :goto_65

    :cond_a9
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/o;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/h;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/h;->d()V

    goto :goto_7b

    :cond_aa
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_42
        -0x4a771f65 -> :sswitch_41
        -0x490b9c39 -> :sswitch_40
        -0x490b9c38 -> :sswitch_3f
        -0x490b9c37 -> :sswitch_3e
        -0x3bab3dd3 -> :sswitch_3d
        -0x3621dfb2 -> :sswitch_3c
        -0x3621dfb1 -> :sswitch_3b
        -0x266f082 -> :sswitch_3a
        -0x42d1a3 -> :sswitch_39
        0x2382115 -> :sswitch_38
        0x589b15e -> :sswitch_37
        0x94e04ec -> :sswitch_36
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->d:Landroidx/constraintlayout/motion/widget/p;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->e:Landroidx/constraintlayout/motion/widget/p;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Landroidx/constraintlayout/motion/widget/p;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
