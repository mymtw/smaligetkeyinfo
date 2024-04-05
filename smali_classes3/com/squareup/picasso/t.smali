.class public final Lcom/squareup/picasso/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Lcom/squareup/picasso/s$a;

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/t;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    new-instance v0, Lcom/squareup/picasso/s$a;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/s$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v4, Lcom/squareup/picasso/a0;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1a

    if-eqz v3, :cond_19

    iget-object v4, v0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$a;

    iget-object v5, v4, Lcom/squareup/picasso/s$a;->a:Landroid/net/Uri;

    if-nez v5, :cond_2

    iget v5, v4, Lcom/squareup/picasso/s$a;->b:I

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_4

    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    iget v1, v0, Lcom/squareup/picasso/t;->d:I

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v2, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-static {v3, v9}, Lcom/squareup/picasso/q;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-boolean v5, v0, Lcom/squareup/picasso/t;->c:Z

    if-eqz v5, :cond_c

    iget v5, v4, Lcom/squareup/picasso/s$a;->c:I

    if-nez v5, :cond_6

    iget v4, v4, Lcom/squareup/picasso/s$a;->d:I

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v4, :cond_8

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget-object v10, v0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$a;

    invoke-virtual {v10, v4, v5}, Lcom/squareup/picasso/s$a;->a(II)V

    goto :goto_8

    :cond_8
    :goto_6
    iget v1, v0, Lcom/squareup/picasso/t;->d:I

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v2, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    invoke-static {v3, v9}, Lcom/squareup/picasso/q;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lcom/squareup/picasso/h;

    invoke-direct {v2, v0, v3, v7}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/t;Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    iget-object v4, v1, Lcom/squareup/picasso/Picasso;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_8
    sget-object v4, Lcom/squareup/picasso/t;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v5, v0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/s$a;

    iget-object v10, v5, Lcom/squareup/picasso/s$a;->g:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v10, :cond_d

    sget-object v10, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v10, v5, Lcom/squareup/picasso/s$a;->g:Lcom/squareup/picasso/Picasso$Priority;

    :cond_d
    new-instance v10, Lcom/squareup/picasso/s;

    iget-object v15, v5, Lcom/squareup/picasso/s$a;->a:Landroid/net/Uri;

    iget v14, v5, Lcom/squareup/picasso/s$a;->b:I

    iget-object v13, v5, Lcom/squareup/picasso/s$a;->e:Ljava/util/ArrayList;

    iget v12, v5, Lcom/squareup/picasso/s$a;->c:I

    iget v11, v5, Lcom/squareup/picasso/s$a;->d:I

    iget-object v9, v5, Lcom/squareup/picasso/s$a;->f:Landroid/graphics/Bitmap$Config;

    iget-object v5, v5, Lcom/squareup/picasso/s$a;->g:Lcom/squareup/picasso/Picasso$Priority;

    move/from16 v16, v11

    move-object v11, v10

    move/from16 v17, v12

    move-object v12, v15

    move-object/from16 v18, v13

    move v13, v14

    move v8, v14

    move-object/from16 v14, v18

    move-object/from16 v19, v15

    move/from16 v15, v17

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lcom/squareup/picasso/s;-><init>(Landroid/net/Uri;ILjava/util/ArrayList;IILandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;)V

    iput v4, v10, Lcom/squareup/picasso/s;->a:I

    iput-wide v1, v10, Lcom/squareup/picasso/s;->b:J

    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    const-string v9, "Main"

    if-eqz v1, :cond_e

    invoke-virtual {v10}, Lcom/squareup/picasso/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/squareup/picasso/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "created"

    invoke-static {v9, v4, v1, v2}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$d;

    check-cast v1, Lcom/squareup/picasso/Picasso$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/squareup/picasso/a0;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_9
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    cmpl-float v5, v4, v4

    const/16 v8, 0x78

    if-eqz v5, :cond_10

    const-string v5, "rotation:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v10}, Lcom/squareup/picasso/s;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "resize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Lcom/squareup/picasso/s;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v10, Lcom/squareup/picasso/s;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v4, v10, Lcom/squareup/picasso/s;->e:Ljava/util/List;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v6

    :goto_a
    if-ge v5, v4, :cond_12

    iget-object v8, v10, Lcom/squareup/picasso/s;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/picasso/y;

    invoke-interface {v8}, Lcom/squareup/picasso/y;->key()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/squareup/picasso/a0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v6}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/d;

    check-cast v2, Lcom/squareup/picasso/n;

    iget-object v2, v2, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/m;

    invoke-virtual {v2, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/n$a;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/squareup/picasso/n$a;->a:Landroid/graphics/Bitmap;

    move-object v4, v2

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/w;

    iget-object v1, v1, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/w$a;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_c

    :cond_14
    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/w;

    iget-object v1, v1, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/w$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_c
    if-eqz v4, :cond_17

    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    sget-object v8, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const/4 v5, 0x0

    iget-boolean v6, v1, Lcom/squareup/picasso/Picasso;->k:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/q;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_15

    invoke-virtual {v10}, Lcom/squareup/picasso/s;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "completed"

    invoke-static {v9, v3, v1, v2}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/e;->onSuccess()V

    :cond_16
    return-void

    :cond_17
    iget v1, v0, Lcom/squareup/picasso/t;->d:I

    if-eqz v1, :cond_18

    iget-object v2, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v2, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    :goto_d
    invoke-static {v3, v9}, Lcom/squareup/picasso/q;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lcom/squareup/picasso/l;

    iget-object v2, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    move-object v1, v8

    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/squareup/picasso/l;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/s;Ljava/lang/String;Lcom/squareup/picasso/e;)V

    iget-object v1, v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v8}, Lcom/squareup/picasso/Picasso;->c(Lcom/squareup/picasso/a;)V

    return-void

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method call should happen from the main thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
