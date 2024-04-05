.class public final Lcom/squareup/picasso/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/Object;

.field public static final v:Lcom/squareup/picasso/c$a;

.field public static final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final x:Lcom/squareup/picasso/c$b;


# instance fields
.field public final b:I

.field public final c:Lcom/squareup/picasso/Picasso;

.field public final d:Lcom/squareup/picasso/i;

.field public final e:Lcom/squareup/picasso/d;

.field public final f:Lcom/squareup/picasso/w;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/squareup/picasso/s;

.field public final i:I

.field public j:I

.field public final k:Lcom/squareup/picasso/u;

.field public l:Lcom/squareup/picasso/a;

.field public m:Ljava/util/ArrayList;

.field public n:Landroid/graphics/Bitmap;

.field public o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public q:Ljava/lang/Exception;

.field public r:I

.field public s:I

.field public t:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/Object;

    new-instance v0, Lcom/squareup/picasso/c$a;

    invoke-direct {v0}, Lcom/squareup/picasso/c$a;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->v:Lcom/squareup/picasso/c$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/squareup/picasso/c$b;

    invoke-direct {v0}, Lcom/squareup/picasso/c$b;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->x:Lcom/squareup/picasso/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/w;Lcom/squareup/picasso/a;Lcom/squareup/picasso/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/squareup/picasso/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->b:I

    iput-object p1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    iput-object p3, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/d;

    iput-object p4, p0, Lcom/squareup/picasso/c;->f:Lcom/squareup/picasso/w;

    iput-object p5, p0, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    iget-object p1, p5, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/picasso/c;->g:Ljava/lang/String;

    iget-object p1, p5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    iput-object p1, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/s;

    iget-object p1, p1, Lcom/squareup/picasso/s;->r:Lcom/squareup/picasso/Picasso$Priority;

    iput-object p1, p0, Lcom/squareup/picasso/c;->t:Lcom/squareup/picasso/Picasso$Priority;

    iget p1, p5, Lcom/squareup/picasso/a;->e:I

    iput p1, p0, Lcom/squareup/picasso/c;->i:I

    iget p1, p5, Lcom/squareup/picasso/a;->f:I

    iput p1, p0, Lcom/squareup/picasso/c;->j:I

    iput-object p6, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/u;

    invoke-virtual {p6}, Lcom/squareup/picasso/u;->d()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->s:I

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/y;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/y;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/y;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const-string p1, "Transformation "

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Lcom/squareup/picasso/y;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/y;

    invoke-interface {v0}, Lcom/squareup/picasso/y;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->m:Lcom/squareup/picasso/Picasso$a;

    new-instance v0, Lcom/squareup/picasso/c$d;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/c$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lcom/squareup/picasso/Picasso;->m:Lcom/squareup/picasso/Picasso$a;

    new-instance p1, Lcom/squareup/picasso/c$e;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$e;-><init>(Lcom/squareup/picasso/y;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/squareup/picasso/Picasso;->m:Lcom/squareup/picasso/Picasso$a;

    new-instance p1, Lcom/squareup/picasso/c$f;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$f;-><init>(Lcom/squareup/picasso/y;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/squareup/picasso/Picasso;->m:Lcom/squareup/picasso/Picasso$a;

    new-instance v0, Lcom/squareup/picasso/c$c;

    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/c$c;-><init>(Lcom/squareup/picasso/y;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method public static c(Llr/c0;Lcom/squareup/picasso/s;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object p0

    sget-object v0, Lcom/squareup/picasso/a0;->b:Lokio/ByteString;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Llr/x;->I(JLokio/ByteString;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x8

    sget-object v0, Lcom/squareup/picasso/a0;->c:Lokio/ByteString;

    invoke-virtual {p0, v3, v4, v0}, Llr/x;->I(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p1, Lcom/squareup/picasso/s;->p:Z

    invoke-static {p1}, Lcom/squareup/picasso/u;->c(Lcom/squareup/picasso/s;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Llr/x$a;

    invoke-direct {v0, p0}, Llr/x$a;-><init>(Llr/x;)V

    const/4 p0, 0x0

    if-eqz v4, :cond_3

    new-instance v10, Lcom/squareup/picasso/o;

    invoke-direct {v10, v0}, Lcom/squareup/picasso/o;-><init>(Llr/x$a;)V

    iput-boolean v1, v10, Lcom/squareup/picasso/o;->g:Z

    const/16 v0, 0x400

    iget-wide v4, v10, Lcom/squareup/picasso/o;->c:J

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-wide v0, v10, Lcom/squareup/picasso/o;->e:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    invoke-virtual {v10, v4, v5}, Lcom/squareup/picasso/o;->b(J)V

    :cond_2
    iget-wide v0, v10, Lcom/squareup/picasso/o;->c:J

    invoke-static {v10, p0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, p1, Lcom/squareup/picasso/s;->f:I

    iget v5, p1, Lcom/squareup/picasso/s;->g:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v8, v3

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcom/squareup/picasso/u;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/s;)V

    invoke-virtual {v10, v0, v1}, Lcom/squareup/picasso/o;->a(J)V

    iput-boolean v2, v10, Lcom/squareup/picasso/o;->g:Z

    move-object v0, v10

    :cond_3
    invoke-static {v0, p0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Llr/x;->d0()[B

    move-result-object p0

    if-eqz v4, :cond_6

    array-length v0, p0

    invoke-static {p0, v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, p1, Lcom/squareup/picasso/s;->f:I

    iget v5, p1, Lcom/squareup/picasso/s;->g:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v8, v3

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcom/squareup/picasso/u;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/s;)V

    :cond_6
    array-length p1, p0

    invoke-static {p0, v1, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/squareup/picasso/s;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-boolean v4, v0, Lcom/squareup/picasso/s;->k:Z

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/s;->c()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    move v8, v3

    goto/16 :goto_16

    :cond_1
    :goto_0
    iget v5, v0, Lcom/squareup/picasso/s;->f:I

    iget v7, v0, Lcom/squareup/picasso/s;->g:I

    iget v8, v0, Lcom/squareup/picasso/s;->l:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_3

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    iget-boolean v5, v0, Lcom/squareup/picasso/s;->o:Z

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/squareup/picasso/s;->m:F

    iget v7, v0, Lcom/squareup/picasso/s;->n:F

    invoke-virtual {v10, v8, v5, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v5, v0, Lcom/squareup/picasso/s;->m:F

    float-to-double v7, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v13

    mul-double v17, v7, v15

    iget v5, v0, Lcom/squareup/picasso/s;->n:F

    move-wide/from16 v19, v7

    float-to-double v6, v5

    mul-double v21, v6, v11

    move-object/from16 v23, v10

    add-double v9, v21, v17

    mul-double/2addr v6, v15

    mul-double v15, v19, v11

    sub-double/2addr v6, v15

    iget v5, v0, Lcom/squareup/picasso/s;->f:I

    move v15, v4

    int-to-double v4, v5

    mul-double v16, v4, v13

    move/from16 v18, v2

    move/from16 v19, v3

    add-double v2, v16, v9

    mul-double/2addr v4, v11

    add-double/2addr v4, v6

    iget v8, v0, Lcom/squareup/picasso/s;->g:I

    int-to-double v0, v8

    mul-double/2addr v11, v0

    move-wide/from16 v16, v6

    sub-double v6, v2, v11

    mul-double/2addr v0, v13

    add-double v13, v0, v4

    sub-double v11, v9, v11

    add-double v0, v0, v16

    move-wide/from16 v20, v0

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move-wide/from16 v6, v16

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-wide/from16 v10, v20

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    move v5, v0

    goto :goto_1

    :cond_2
    move/from16 v18, v2

    move/from16 v19, v3

    move v15, v4

    move-object v0, v10

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object/from16 v1, p0

    iget v2, v1, Lcom/squareup/picasso/s;->f:I

    int-to-double v2, v2

    mul-double v4, v2, v13

    mul-double/2addr v2, v11

    iget v6, v1, Lcom/squareup/picasso/s;->g:I

    int-to-double v6, v6

    mul-double/2addr v11, v6

    sub-double v8, v4, v11

    mul-double/2addr v6, v13

    add-double v13, v6, v2

    neg-double v10, v11

    move-object/from16 v23, v0

    const-wide/16 v0, 0x0

    move-wide/from16 v16, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-wide/from16 v10, v16

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    move v5, v2

    move-wide v1, v0

    :goto_1
    double-to-int v7, v1

    goto :goto_2

    :cond_3
    move/from16 v18, v2

    move/from16 v19, v3

    move v15, v4

    move-object/from16 v23, v10

    :goto_2
    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    move/from16 v3, p2

    if-eqz v3, :cond_8

    const/16 v4, 0x10e

    const/16 v6, 0x5a

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_0
    move v8, v4

    goto :goto_3

    :pswitch_1
    move v8, v6

    goto :goto_3

    :pswitch_2
    const/16 v8, 0xb4

    :goto_3
    if-eq v3, v1, :cond_4

    const/4 v9, 0x7

    if-eq v3, v9, :cond_4

    const/4 v9, 0x4

    if-eq v3, v9, :cond_4

    if-eq v3, v0, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    const/4 v3, -0x1

    :goto_4
    if-eqz v8, :cond_6

    int-to-float v9, v8

    move-object/from16 v10, v23

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eq v8, v6, :cond_5

    if-ne v8, v4, :cond_7

    :cond_5
    move/from16 v24, v7

    move v7, v5

    move/from16 v5, v24

    goto :goto_5

    :cond_6
    move-object/from16 v10, v23

    :cond_7
    :goto_5
    if-eq v3, v2, :cond_9

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    :cond_8
    move-object/from16 v10, v23

    :cond_9
    :goto_6
    move-object/from16 v3, p0

    iget-boolean v4, v3, Lcom/squareup/picasso/s;->h:Z

    if-eqz v4, :cond_16

    if-eqz v5, :cond_a

    int-to-float v4, v5

    move/from16 v6, v18

    int-to-float v8, v6

    div-float/2addr v4, v8

    move/from16 v8, v19

    goto :goto_7

    :cond_a
    move/from16 v6, v18

    int-to-float v4, v7

    move/from16 v8, v19

    int-to-float v9, v8

    div-float/2addr v4, v9

    :goto_7
    if-eqz v7, :cond_b

    int-to-float v9, v7

    int-to-float v11, v8

    goto :goto_8

    :cond_b
    int-to-float v9, v5

    int-to-float v11, v6

    :goto_8
    div-float/2addr v9, v11

    cmpl-float v11, v4, v9

    if-lez v11, :cond_e

    int-to-float v0, v8

    div-float/2addr v9, v4

    mul-float/2addr v9, v0

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    iget v3, v3, Lcom/squareup/picasso/s;->i:I

    and-int/lit8 v9, v3, 0x30

    const/16 v11, 0x30

    if-ne v9, v11, :cond_c

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    const/16 v9, 0x50

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_d

    sub-int v3, v8, v0

    goto :goto_9

    :cond_d
    sub-int v3, v8, v0

    div-int/2addr v3, v1

    :goto_9
    int-to-float v1, v7

    int-to-float v9, v0

    div-float v9, v1, v9

    goto :goto_b

    :cond_e
    cmpg-float v11, v4, v9

    if-gez v11, :cond_11

    int-to-float v11, v6

    div-float/2addr v4, v9

    mul-float/2addr v4, v11

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v4, v11

    iget v3, v3, Lcom/squareup/picasso/s;->i:I

    and-int/lit8 v11, v3, 0x3

    const/4 v12, 0x3

    if-ne v11, v12, :cond_f

    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    and-int/2addr v3, v0

    if-ne v3, v0, :cond_10

    sub-int v0, v6, v4

    goto :goto_a

    :cond_10
    sub-int v0, v6, v4

    div-int/2addr v0, v1

    :goto_a
    int-to-float v1, v5

    int-to-float v3, v4

    div-float/2addr v1, v3

    move v11, v9

    const/4 v3, 0x0

    move v9, v4

    move v4, v1

    move v1, v0

    move v0, v8

    goto :goto_c

    :cond_11
    move v0, v8

    move v4, v9

    const/4 v3, 0x0

    :goto_b
    move v11, v9

    const/4 v1, 0x0

    move v9, v6

    :goto_c
    if-eqz v15, :cond_14

    if-eqz v5, :cond_12

    if-gt v6, v5, :cond_14

    :cond_12
    if-eqz v7, :cond_13

    if-le v8, v7, :cond_13

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    move v6, v2

    :goto_e
    if-eqz v6, :cond_15

    invoke-virtual {v10, v4, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_15
    move v6, v1

    move v7, v3

    move v8, v9

    move v9, v0

    goto/16 :goto_17

    :cond_16
    move/from16 v6, v18

    move/from16 v8, v19

    iget-boolean v0, v3, Lcom/squareup/picasso/s;->j:Z

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_17

    int-to-float v0, v5

    int-to-float v1, v6

    goto :goto_f

    :cond_17
    int-to-float v0, v7

    int-to-float v1, v8

    :goto_f
    div-float/2addr v0, v1

    if-eqz v7, :cond_18

    int-to-float v1, v7

    int-to-float v3, v8

    goto :goto_10

    :cond_18
    int-to-float v1, v5

    int-to-float v3, v6

    :goto_10
    div-float/2addr v1, v3

    cmpg-float v3, v0, v1

    if-gez v3, :cond_19

    goto :goto_11

    :cond_19
    move v0, v1

    :goto_11
    if-eqz v15, :cond_1c

    if-eqz v5, :cond_1a

    if-gt v6, v5, :cond_1c

    :cond_1a
    if-eqz v7, :cond_1b

    if-le v8, v7, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    :goto_12
    if-eqz v2, :cond_25

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_16

    :cond_1d
    if-nez v5, :cond_1e

    if-eqz v7, :cond_25

    :cond_1e
    if-ne v5, v6, :cond_1f

    if-eq v7, v8, :cond_25

    :cond_1f
    if-eqz v5, :cond_20

    int-to-float v0, v5

    int-to-float v1, v6

    goto :goto_13

    :cond_20
    int-to-float v0, v7

    int-to-float v1, v8

    :goto_13
    div-float/2addr v0, v1

    if-eqz v7, :cond_21

    int-to-float v1, v7

    int-to-float v3, v8

    goto :goto_14

    :cond_21
    int-to-float v1, v5

    int-to-float v3, v6

    :goto_14
    div-float/2addr v1, v3

    if-eqz v15, :cond_24

    if-eqz v5, :cond_22

    if-gt v6, v5, :cond_24

    :cond_22
    if-eqz v7, :cond_23

    if-le v8, v7, :cond_23

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_25
    :goto_16
    move v9, v8

    const/4 v7, 0x0

    move v8, v6

    const/4 v6, 0x0

    :goto_17
    const/4 v11, 0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_18

    :cond_26
    move-object v0, v1

    :goto_18
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/squareup/picasso/s;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/s;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/squareup/picasso/s;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/squareup/picasso/c;->v:Lcom/squareup/picasso/c$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/c;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(Lcom/squareup/picasso/a;)V
    .locals 6

    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    iget-object v0, v0, Lcom/squareup/picasso/s;->r:Lcom/squareup/picasso/Picasso$Priority;

    iget-object v3, p0, Lcom/squareup/picasso/c;->t:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v3, :cond_9

    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    iget-object v3, p0, Lcom/squareup/picasso/c;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    iget-object v0, v0, Lcom/squareup/picasso/s;->r:Lcom/squareup/picasso/Picasso$Priority;

    :cond_6
    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/squareup/picasso/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    iget-object v3, p0, Lcom/squareup/picasso/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/a;

    iget-object v3, v3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    iget-object v3, v3, Lcom/squareup/picasso/s;->r:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_7

    move-object v0, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-object v0, p0, Lcom/squareup/picasso/c;->t:Lcom/squareup/picasso/Picasso$Priority;

    :cond_9
    iget-object v0, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    invoke-virtual {p1}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lcom/squareup/picasso/a0;->c(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/picasso/c;->i:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/d;

    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Ljava/lang/String;

    check-cast v0, Lcom/squareup/picasso/n;

    iget-object v0, v0, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/m;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/squareup/picasso/n$a;->a:Landroid/graphics/Bitmap;

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/squareup/picasso/c;->f:Lcom/squareup/picasso/w;

    iget-object v0, v0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/w$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v0, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object v0, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/s;

    invoke-virtual {v3}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v0, v2, v3, v4}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    iget v0, p0, Lcom/squareup/picasso/c;->s:I

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v0, v0, Lcom/squareup/picasso/NetworkPolicy;->index:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/squareup/picasso/c;->j:I

    :goto_0
    iput v0, p0, Lcom/squareup/picasso/c;->j:I

    iget-object v3, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/u;

    iget-object v4, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/s;

    invoke-virtual {v3, v4, v0}, Lcom/squareup/picasso/u;->e(Lcom/squareup/picasso/s;I)Lcom/squareup/picasso/u$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget v1, v0, Lcom/squareup/picasso/u$a;->d:I

    iput v1, p0, Lcom/squareup/picasso/c;->r:I

    iget-object v1, v0, Lcom/squareup/picasso/u$a;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/squareup/picasso/u$a;->c:Llr/c0;

    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/s;

    invoke-static {v0, v1}, Lcom/squareup/picasso/c;->c(Llr/c0;Lcom/squareup/picasso/s;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Llr/c0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Llr/c0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw v1

    :catch_1
    :cond_4
    :goto_1
    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_5

    const-string v0, "Hunter"

    const-string v3, "decoded"

    iget-object v4, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/s;

    invoke-virtual {v4}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/squareup/picasso/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/squareup/picasso/c;->f:Lcom/squareup/picasso/w;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/squareup/picasso/a0;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    iget-object v0, v0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/w$a;

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/s;

    invoke-virtual {v0}, Lcom/squareup/picasso/s;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    iget-object v0, v0, Lcom/squareup/picasso/s;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v4

    :goto_4
    if-nez v0, :cond_9

    iget v0, p0, Lcom/squareup/picasso/c;->r:I

    if-eqz v0, :cond_e

    :cond_9
    sget-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v3, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/s;

    invoke-virtual {v3}, Lcom/squareup/picasso/s;->c()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, p0, Lcom/squareup/picasso/c;->r:I

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/s;

    iget v5, p0, Lcom/squareup/picasso/c;->r:I

    invoke-static {v3, v1, v5}, Lcom/squareup/picasso/c;->f(Lcom/squareup/picasso/s;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v3, :cond_b

    const-string v3, "Hunter"

    const-string v5, "transformed"

    iget-object v6, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/s;

    invoke-virtual {v6}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/squareup/picasso/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/s;

    iget-object v3, v3, Lcom/squareup/picasso/s;->e:Ljava/util/List;

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move v4, v2

    :goto_5
    if-eqz v4, :cond_d

    invoke-static {v3, v1}, Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v3, :cond_d

    const-string v3, "Hunter"

    const-string v4, "transformed"

    iget-object v5, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/s;

    invoke-virtual {v5}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from custom transformations"

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/squareup/picasso/c;->f:Lcom/squareup/picasso/w;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/squareup/picasso/a0;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    iget-object v0, v0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/w$a;

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_e
    :goto_6
    return-object v1
.end method

.method public final run()V
    .locals 6

    const-string v0, "Picasso-Idle"

    const/4 v1, 0x6

    :try_start_0
    iget-object v2, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/s;

    invoke-static {v2}, Lcom/squareup/picasso/c;->g(Lcom/squareup/picasso/s;)V

    iget-object v2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v2, :cond_0

    const-string v2, "Hunter"

    const-string v3, "executing"

    invoke-static {p0}, Lcom/squareup/picasso/a0;->b(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/picasso/c;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    iget-object v2, v2, Lcom/squareup/picasso/i;->h:Lcom/squareup/picasso/i$a;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_1
    iput-object v2, p0, Lcom/squareup/picasso/c;->q:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    iget-object v2, v2, Lcom/squareup/picasso/i;->h:Lcom/squareup/picasso/i$a;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    iget-object v4, p0, Lcom/squareup/picasso/c;->f:Lcom/squareup/picasso/w;

    invoke-virtual {v4}, Lcom/squareup/picasso/w;->a()Lcom/squareup/picasso/x;

    move-result-object v4

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/x;->a(Ljava/io/PrintWriter;)V

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lcom/squareup/picasso/c;->q:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    iget-object v2, v2, Lcom/squareup/picasso/i;->h:Lcom/squareup/picasso/i$a;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :catch_3
    move-exception v1

    iput-object v1, p0, Lcom/squareup/picasso/c;->q:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    iget-object v1, v1, Lcom/squareup/picasso/i;->h:Lcom/squareup/picasso/i$a;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :goto_1
    iget v3, v2, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    invoke-static {v3}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    const/16 v4, 0x1f8

    if-eq v3, v4, :cond_3

    :cond_2
    iput-object v2, p0, Lcom/squareup/picasso/c;->q:Ljava/lang/Exception;

    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/i;

    iget-object v2, v2, Lcom/squareup/picasso/i;->h:Lcom/squareup/picasso/i$a;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
