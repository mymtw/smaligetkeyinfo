.class public final Lxh/b;
.super Lxh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/b$a;
    }
.end annotation


# instance fields
.field public n:Lph/o;

.field public o:Lxh/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxh/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbj/r;)J
    .locals 4

    iget-object v0, p1, Lbj/r;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual {p1, v2}, Lbj/r;->A(I)V

    invoke-virtual {p1}, Lbj/r;->v()J

    :cond_3
    invoke-static {v0, p1}, Lph/l;->b(ILbj/r;)I

    move-result v0

    invoke-virtual {p1, v1}, Lbj/r;->z(I)V

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c(Lbj/r;JLxh/h$a;)Z
    .locals 21
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lbj/r;->a:[B

    iget-object v4, v0, Lxh/b;->n:Lph/o;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lph/o;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Lph/o;-><init>(I[B)V

    iput-object v4, v0, Lxh/b;->n:Lph/o;

    const/16 v6, 0x9

    iget v1, v1, Lbj/r;->c:I

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lph/o;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v2, Lxh/h$a;->a:Lcom/google/android/exoplayer2/Format;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lph/m;->a(Lbj/r;)Lph/o$a;

    move-result-object v1

    new-instance v2, Lph/o;

    iget v10, v4, Lph/o;->a:I

    iget v11, v4, Lph/o;->b:I

    iget v12, v4, Lph/o;->c:I

    iget v13, v4, Lph/o;->d:I

    iget v14, v4, Lph/o;->e:I

    iget v15, v4, Lph/o;->g:I

    iget v3, v4, Lph/o;->h:I

    iget-wide v6, v4, Lph/o;->j:J

    iget-object v4, v4, Lph/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v9, v2

    move/from16 v16, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lph/o;-><init>(IIIIIIIJLph/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iput-object v2, v0, Lxh/b;->n:Lph/o;

    new-instance v3, Lxh/b$a;

    invoke-direct {v3, v2, v1}, Lxh/b$a;-><init>(Lph/o;Lph/o$a;)V

    iput-object v3, v0, Lxh/b;->o:Lxh/b$a;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lxh/b;->o:Lxh/b$a;

    if-eqz v1, :cond_3

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lxh/b$a;->c:J

    iput-object v1, v2, Lxh/h$a;->b:Lxh/b$a;

    :cond_3
    iget-object v1, v2, Lxh/h$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_4
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lxh/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lxh/b;->n:Lph/o;

    iput-object p1, p0, Lxh/b;->o:Lxh/b$a;

    :cond_0
    return-void
.end method
