.class public final Ldj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/h;
.implements Ldj/a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ldj/f;

.field public final e:Ldj/c;

.field public final f:Lbj/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbj/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/x<",
            "Ldj/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:[F

.field public j:I

.field public k:Landroid/graphics/SurfaceTexture;

.field public volatile l:I

.field public m:I

.field public n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldj/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldj/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ldj/f;

    invoke-direct {v0}, Ldj/f;-><init>()V

    iput-object v0, p0, Ldj/h;->d:Ldj/f;

    new-instance v0, Ldj/c;

    invoke-direct {v0}, Ldj/c;-><init>()V

    iput-object v0, p0, Ldj/h;->e:Ldj/c;

    new-instance v0, Lbj/x;

    invoke-direct {v0}, Lbj/x;-><init>()V

    iput-object v0, p0, Ldj/h;->f:Lbj/x;

    new-instance v0, Lbj/x;

    invoke-direct {v0}, Lbj/x;-><init>()V

    iput-object v0, p0, Ldj/h;->g:Lbj/x;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldj/h;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldj/h;->i:[F

    const/4 v0, 0x0

    iput v0, p0, Ldj/h;->l:I

    const/4 v0, -0x1

    iput v0, p0, Ldj/h;->m:I

    return-void
.end method


# virtual methods
.method public final a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    iget-object v4, v0, Ldj/h;->f:Lbj/x;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lbj/x;->a(JLjava/lang/Object;)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    iget-object v5, v0, Ldj/h;->n:[B

    iget v6, v0, Ldj/h;->m:I

    iput-object v4, v0, Ldj/h;->n:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v3, v0, Ldj/h;->l:I

    :cond_0
    iput v3, v0, Ldj/h;->m:I

    if-ne v6, v3, :cond_1

    iget-object v3, v0, Ldj/h;->n:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v3, v0, Ldj/h;->n:[B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_b

    iget v8, v0, Ldj/h;->m:I

    new-instance v9, Lbj/r;

    invoke-direct {v9, v3}, Lbj/r;-><init>([B)V

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v9, v3}, Lbj/r;->A(I)V

    invoke-virtual {v9}, Lbj/r;->c()I

    move-result v3

    invoke-virtual {v9, v6}, Lbj/r;->z(I)V

    const v10, 0x70726f6a

    if-ne v3, v10, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    if-eqz v3, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Lbj/r;->A(I)V

    iget v3, v9, Lbj/r;->b:I

    iget v10, v9, Lbj/r;->c:I

    :goto_1
    if-ge v3, v10, :cond_7

    invoke-virtual {v9}, Lbj/r;->c()I

    move-result v11

    add-int/2addr v11, v3

    if-le v11, v3, :cond_7

    if-le v11, v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lbj/r;->c()I

    move-result v3

    const v12, 0x79746d70

    if-eq v3, v12, :cond_5

    const v12, 0x6d736870

    if-ne v3, v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v11}, Lbj/r;->z(I)V

    move v3, v11

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v9, v11}, Lbj/r;->y(I)V

    invoke-static {v9}, Ldj/e;->a(Lbj/r;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-static {v9}, Ldj/e;->a(Lbj/r;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_7
    :goto_3
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v7, :cond_a

    if-eq v9, v5, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Ldj/d;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldj/d$a;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj/d$a;

    invoke-direct {v4, v9, v3, v8}, Ldj/d;-><init>(Ldj/d$a;Ldj/d$a;I)V

    goto :goto_5

    :cond_a
    new-instance v4, Ldj/d;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj/d$a;

    invoke-direct {v4, v3, v3, v8}, Ldj/d;-><init>(Ldj/d$a;Ldj/d$a;I)V

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    invoke-static {v4}, Ldj/f;->a(Ldj/d;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_d

    :cond_c
    iget v3, v0, Ldj/h;->m:I

    const/high16 v4, 0x43340000    # 180.0f

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/16 v9, 0x24

    int-to-float v10, v9

    div-float v10, v4, v10

    const/16 v11, 0x48

    int-to-float v12, v11

    div-float v12, v8, v12

    const/16 v13, 0x3e70

    new-array v13, v13, [F

    const/16 v14, 0x29a0

    new-array v14, v14, [F

    move v15, v6

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_6
    if-ge v15, v9, :cond_13

    int-to-float v9, v15

    mul-float/2addr v9, v10

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v4, v18

    sub-float v9, v9, v19

    add-int/lit8 v6, v15, 0x1

    int-to-float v7, v6

    mul-float/2addr v7, v10

    sub-float v7, v7, v19

    const/4 v11, 0x0

    :goto_7
    const/16 v5, 0x49

    if-ge v11, v5, :cond_12

    move/from16 v20, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_8
    if-ge v5, v6, :cond_11

    if-nez v5, :cond_d

    move/from16 v21, v7

    move v6, v9

    goto :goto_9

    :cond_d
    move v6, v7

    move/from16 v21, v6

    :goto_9
    int-to-float v7, v11

    mul-float/2addr v7, v12

    const v22, 0x40490fdb    # (float)Math.PI

    add-float v22, v7, v22

    div-float v23, v8, v18

    move/from16 v24, v9

    sub-float v9, v22, v23

    add-int/lit8 v22, v16, 0x1

    move/from16 v23, v12

    const/high16 v12, 0x42480000    # 50.0f

    float-to-double v1, v12

    move/from16 v25, v11

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v1

    move v9, v3

    move/from16 v28, v4

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move/from16 v31, v9

    move v6, v10

    mul-double v9, v29, v26

    double-to-float v9, v9

    neg-float v9, v9

    aput v9, v13, v16

    add-int/lit8 v9, v22, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move v10, v5

    move/from16 v29, v6

    mul-double v5, v26, v1

    double-to-float v5, v5

    aput v5, v13, v22

    add-int/lit8 v5, v9, 0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v11

    double-to-float v1, v1

    aput v1, v13, v9

    add-int/lit8 v1, v17, 0x1

    div-float/2addr v7, v8

    aput v7, v14, v17

    add-int/lit8 v2, v1, 0x1

    add-int v3, v15, v10

    int-to-float v3, v3

    mul-float v3, v3, v29

    div-float v3, v3, v28

    aput v3, v14, v1

    if-nez v25, :cond_f

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    move v4, v10

    move/from16 v1, v25

    const/16 v3, 0x48

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v1, v25

    const/16 v3, 0x48

    move v4, v10

    if-ne v1, v3, :cond_10

    const/4 v6, 0x1

    if-ne v4, v6, :cond_10

    :goto_b
    add-int/lit8 v6, v5, -0x3

    const/4 v7, 0x3

    invoke-static {v13, v6, v13, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v2, -0x2

    const/4 v7, 0x2

    invoke-static {v14, v6, v14, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_c

    :cond_10
    const/4 v7, 0x2

    :goto_c
    move/from16 v17, v2

    move/from16 v16, v5

    add-int/lit8 v5, v4, 0x1

    move v11, v1

    move v6, v7

    move/from16 v7, v21

    move/from16 v12, v23

    move/from16 v9, v24

    move/from16 v4, v28

    move/from16 v10, v29

    move/from16 v3, v31

    move-wide/from16 v1, p3

    goto/16 :goto_8

    :cond_11
    move/from16 v31, v3

    move/from16 v28, v4

    move/from16 v21, v7

    move/from16 v24, v9

    move/from16 v29, v10

    move v1, v11

    move/from16 v23, v12

    const/16 v3, 0x48

    move v7, v6

    add-int/lit8 v11, v1, 0x1

    move-wide/from16 v1, p3

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v3, v31

    goto/16 :goto_7

    :cond_12
    move/from16 v31, v3

    move/from16 v20, v6

    move-wide/from16 v1, p3

    move/from16 v15, v20

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x24

    const/16 v11, 0x48

    goto/16 :goto_6

    :cond_13
    move/from16 v31, v3

    new-instance v1, Ldj/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v13, v14}, Ldj/d$b;-><init>(II[F[F)V

    new-instance v4, Ldj/d;

    new-instance v5, Ldj/d$a;

    new-array v3, v3, [Ldj/d$b;

    aput-object v1, v3, v2

    invoke-direct {v5, v3}, Ldj/d$a;-><init>([Ldj/d$b;)V

    move/from16 v1, v31

    invoke-direct {v4, v5, v5, v1}, Ldj/d;-><init>(Ldj/d$a;Ldj/d$a;I)V

    :goto_d
    iget-object v1, v0, Ldj/h;->g:Lbj/x;

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3, v4}, Lbj/x;->a(JLjava/lang/Object;)V

    :goto_e
    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Ldj/h;->e:Ldj/c;

    iget-object v0, v0, Ldj/c;->c:Lbj/x;

    invoke-virtual {v0, p1, p2, p3}, Lbj/x;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldj/h;->f:Lbj/x;

    invoke-virtual {v0}, Lbj/x;->b()V

    iget-object v0, p0, Ldj/h;->e:Ldj/c;

    iget-object v1, v0, Ldj/c;->c:Lbj/x;

    invoke-virtual {v1}, Lbj/x;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldj/c;->d:Z

    iget-object v0, p0, Ldj/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()Landroid/graphics/SurfaceTexture;
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/c1;->M()V

    iget-object v0, p0, Ldj/h;->d:Ldj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldj/f;->i:[Ljava/lang/String;

    sget-object v2, Ldj/f;->j:[Ljava/lang/String;

    const-string v3, "\n"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/c1;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldj/f;->c:I

    const-string v2, "uMvpMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ldj/f;->d:I

    iget v1, v0, Ldj/f;->c:I

    const-string v2, "uTexMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ldj/f;->e:I

    iget v1, v0, Ldj/f;->c:I

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ldj/f;->f:I

    iget v1, v0, Ldj/f;->c:I

    const-string v2, "aTexCoords"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ldj/f;->g:I

    iget v1, v0, Ldj/f;->c:I

    const-string v2, "uTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ldj/f;->h:I

    invoke-static {}, Lcom/google/android/play/core/assetpacks/c1;->M()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    aget v2, v1, v0

    const v3, 0x8d65

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v4, 0x812f

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/c1;->M()V

    aget v0, v1, v0

    iput v0, p0, Ldj/h;->j:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Ldj/h;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ldj/h;->k:Landroid/graphics/SurfaceTexture;

    new-instance v1, Ldj/g;

    invoke-direct {v1, p0}, Ldj/g;-><init>(Ldj/h;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Ldj/h;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
