.class public final Lxi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/d;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxi/j;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lxi/j;->c:[J

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi/e;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lxi/j;->c:[J

    iget-wide v4, v1, Lxi/e;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lxi/e;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxi/j;->c:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lxi/j;->d:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lxi/j;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lbj/b0;->b([JJZ)I

    move-result p1

    iget-object p2, p0, Lxi/j;->d:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lxi/j;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Lxi/j;->c:[J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    iget-object v5, v0, Lxi/j;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxi/e;

    iget-object v6, v5, Lxi/e;->a:Loi/a;

    iget v7, v6, Loi/a;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Landroidx/compose/ui/text/android/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/android/d;-><init>(I)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi/e;

    iget-object v4, v4, Lxi/e;->a:Loi/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Loi/a;->a:Ljava/lang/CharSequence;

    iget-object v9, v4, Loi/a;->d:Landroid/graphics/Bitmap;

    iget-object v7, v4, Loi/a;->b:Landroid/text/Layout$Alignment;

    iget-object v8, v4, Loi/a;->c:Landroid/text/Layout$Alignment;

    iget v12, v4, Loi/a;->g:I

    iget v13, v4, Loi/a;->h:F

    iget v14, v4, Loi/a;->i:I

    iget v15, v4, Loi/a;->n:I

    iget v11, v4, Loi/a;->o:F

    iget v10, v4, Loi/a;->j:F

    iget v5, v4, Loi/a;->k:F

    move/from16 v16, v11

    iget-boolean v11, v4, Loi/a;->l:Z

    move/from16 v17, v11

    iget v11, v4, Loi/a;->m:I

    move/from16 v18, v11

    iget v11, v4, Loi/a;->p:I

    iget v4, v4, Loi/a;->q:F

    rsub-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    const/16 v19, 0x1

    move/from16 v20, v11

    new-instance v11, Loi/a;

    move/from16 v21, v5

    move-object v5, v11

    move/from16 v22, v10

    move v10, v0

    move-object v0, v11

    move/from16 v23, v18

    move/from16 v24, v20

    move/from16 v20, v17

    move/from16 v11, v19

    move/from16 v17, v22

    move/from16 v18, v21

    move/from16 v19, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v4

    invoke-direct/range {v5 .. v22}, Loi/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final e(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lbj/p;->c(Z)V

    iget-object v2, p0, Lxi/j;->d:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lbj/p;->c(Z)V

    iget-object v0, p0, Lxi/j;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lxi/j;->d:[J

    array-length v0, v0

    return v0
.end method
