.class public final Lio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/c;


# instance fields
.field public final a:Lho/d;

.field public b:[F

.field public c:[F

.field public d:I

.field public e:Ljava/nio/FloatBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lio/a;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lio/a;->c:[F

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Lho/d;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lho/d;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v1, p0, Lio/a;->a:Lho/d;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/a;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lio/a;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const v0, 0x8b31

    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main()\n{\ngl_Position = uMVPMatrix * aPosition;\nvTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}"

    invoke-static {v0, v2}, Llb/a;->o(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/a;->f:I

    if-eqz v0, :cond_8

    const v0, 0x8b30

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main()\n{\ngl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-static {v0, v2}, Llb/a;->o(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/a;->g:I

    if-eqz v0, :cond_7

    iget v2, p0, Lio/a;->f:I

    const-string v3, "a"

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    const-string v5, "glCreateProgram"

    invoke-static {v5}, Llb/a;->g(Ljava/lang/String;)V

    if-nez v4, :cond_0

    const-string v5, "Could not create glProgram"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    invoke-static {v2}, Llb/a;->g(Ljava/lang/String;)V

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2}, Llb/a;->g(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v5, 0x8b82

    invoke-static {v4, v5, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v1

    if-eq v2, v0, :cond_1

    const-string v0, "Could not link glProgram: "

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iput v1, p0, Lio/a;->h:I

    if-eqz v1, :cond_6

    const-string v0, "aPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/a;->l:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Llb/a;->g(Ljava/lang/String;)V

    iget v0, p0, Lio/a;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lio/a;->h:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/a;->m:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Llb/a;->g(Ljava/lang/String;)V

    iget v0, p0, Lio/a;->m:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lio/a;->h:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/a;->i:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Llb/a;->g(Ljava/lang/String;)V

    iget v0, p0, Lio/a;->i:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lio/a;->h:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/a;->j:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Llb/a;->g(Ljava/lang/String;)V

    iget v0, p0, Lio/a;->j:I

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lio/a;->release()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating glProgram"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Lio/a;->release()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed loading fragment shader"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed loading vertex shader"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final apply()V
    .locals 9

    iget-object v0, p0, Lio/a;->e:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lio/a;->l:I

    iget-object v7, p0, Lio/a;->e:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Llb/a;->g(Ljava/lang/String;)V

    iget v0, p0, Lio/a;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray aPositionHandle"

    invoke-static {v0}, Llb/a;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lio/a;->e:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lio/a;->m:I

    iget-object v8, p0, Lio/a;->e:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer aTextureHandle"

    invoke-static {v0}, Llb/a;->g(Ljava/lang/String;)V

    iget v0, p0, Lio/a;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray aTextureHandle"

    invoke-static {v0}, Llb/a;->g(Ljava/lang/String;)V

    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Llb/a;->g(Ljava/lang/String;)V

    iget v0, p0, Lio/a;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Llb/a;->g(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lio/a;->k:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lio/a;->i:I

    iget-object v2, p0, Lio/a;->b:[F

    iget v3, p0, Lio/a;->d:I

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lio/a;->j:I

    iget-object v2, p0, Lio/a;->c:[F

    invoke-static {v0, v4, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, Llb/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b([F)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/a;->a:Lho/d;

    const/4 v7, 0x0

    aget v2, p1, v7

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    const/4 v2, 0x4

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    div-float v2, v5, v2

    if-eqz v4, :cond_2

    iget-object v6, v1, Lho/d;->a:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v2

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lho/d;->a:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    :goto_2
    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    iget-object v4, v1, Lho/d;->b:Landroid/graphics/PointF;

    iget v10, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v10, v9

    sub-float/2addr v10, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v9

    sub-float v4, v5, v4

    mul-float/2addr v4, v2

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lho/d;->b:Landroid/graphics/PointF;

    iget v10, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v10, v9

    sub-float/2addr v10, v5

    mul-float/2addr v10, v2

    iget v2, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v9

    sub-float v4, v5, v2

    :goto_3
    const/16 v2, 0x10

    new-array v9, v2, [F

    invoke-static {v9, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v9, v7, v10, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v11, v9

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v9, v7, v8, v6, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-array v8, v2, [F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v3, p1

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v8, v0, Lio/a;->b:[F

    iput v7, v0, Lio/a;->d:I

    return-void
.end method

.method public final c([FI)V
    .locals 0

    iput p2, p0, Lio/a;->k:I

    iput-object p1, p0, Lio/a;->c:[F

    return-void
.end method

.method public final release()V
    .locals 4

    iget v0, p0, Lio/a;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget v0, p0, Lio/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, p0, Lio/a;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lio/a;->m:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iput v3, p0, Lio/a;->h:I

    iput v3, p0, Lio/a;->f:I

    iput v3, p0, Lio/a;->g:I

    iput v3, p0, Lio/a;->m:I

    return-void
.end method
