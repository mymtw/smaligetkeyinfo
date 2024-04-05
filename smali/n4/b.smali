.class public final Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4/i;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public c:Ln4/a;


# direct methods
.method public constructor <init>(Ll4/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/b;->a:Ll4/i;

    iput-object p2, p0, Ln4/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    return-void
.end method


# virtual methods
.method public final varargs a([Ln4/d$a;)V
    .locals 10

    iget-object v0, p0, Ln4/b;->c:Ln4/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln4/a;->i:Z

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ln4/d;

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gtz v2, :cond_3

    iget-object p1, p0, Ln4/b;->a:Ll4/i;

    check-cast p1, Lc5/i;

    monitor-enter p1

    :try_start_0
    iget-wide v5, p1, Lc5/i;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    iget-object p1, p0, Ln4/b;->a:Ll4/i;

    check-cast p1, Lc5/i;

    monitor-enter p1

    :try_start_1
    iget-wide v7, p1, Lc5/i;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    sub-long/2addr v5, v7

    iget-object p1, p0, Ln4/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->f()J

    move-result-wide v7

    add-long/2addr v7, v5

    move p1, v4

    :goto_0
    if-ge p1, v0, :cond_1

    aget-object v2, v1, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    long-to-float p1, v7

    int-to-float v2, v4

    div-float/2addr p1, v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v8, v2, p1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v3}, Lc5/l;->d(Landroid/graphics/Bitmap$Config;)I

    move-result v9

    mul-int/2addr v9, v4

    div-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ln4/c;

    invoke-direct {p1, v5}, Ln4/c;-><init>(Ljava/util/HashMap;)V

    new-instance v0, Ln4/a;

    iget-object v1, p0, Ln4/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iget-object v2, p0, Ln4/b;->a:Ll4/i;

    invoke-direct {v0, v1, v2, p1}, Ln4/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Ll4/i;Ln4/c;)V

    iput-object v0, p0, Ln4/b;->c:Ln4/a;

    invoke-static {}, Lc5/l;->f()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    aget-object p1, p1, v4

    throw v3
.end method
