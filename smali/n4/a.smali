.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/a$a;,
        Ln4/a$b;
    }
.end annotation


# static fields
.field public static final j:Ln4/a$a;

.field public static final k:J


# instance fields
.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public final c:Ll4/i;

.field public final d:Ln4/c;

.field public final e:Ln4/a$a;

.field public final f:Ljava/util/HashSet;

.field public final g:Landroid/os/Handler;

.field public h:J

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln4/a$a;

    invoke-direct {v0}, Ln4/a$a;-><init>()V

    sput-object v0, Ln4/a;->j:Ln4/a$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ln4/a;->k:J

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Ll4/i;Ln4/c;)V
    .locals 4

    sget-object v0, Ln4/a;->j:Ln4/a$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ln4/a;->f:Ljava/util/HashSet;

    const-wide/16 v2, 0x28

    iput-wide v2, p0, Ln4/a;->h:J

    iput-object p1, p0, Ln4/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput-object p2, p0, Ln4/a;->c:Ll4/i;

    iput-object p3, p0, Ln4/a;->d:Ln4/c;

    iput-object v0, p0, Ln4/a;->e:Ln4/a$a;

    iput-object v1, p0, Ln4/a;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ln4/a;->e:Ln4/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    :cond_0
    :goto_0
    iget-object v2, p0, Ln4/a;->d:Ln4/c;

    iget v2, v2, Ln4/c;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_7

    iget-object v2, p0, Ln4/a;->e:Ln4/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x20

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-nez v2, :cond_7

    iget-object v2, p0, Ln4/a;->d:Ln4/c;

    iget-object v5, v2, Ln4/c;->b:Ljava/util/ArrayList;

    iget v6, v2, Ln4/c;->d:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/d;

    iget-object v6, v2, Ln4/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_3

    iget-object v6, v2, Ln4/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Ln4/c;->b:Ljava/util/ArrayList;

    iget v7, v2, Ln4/c;->d:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v7, v2, Ln4/c;->a:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget v6, v2, Ln4/c;->c:I

    sub-int/2addr v6, v3

    iput v6, v2, Ln4/c;->c:I

    iget-object v6, v2, Ln4/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    iget v6, v2, Ln4/c;->d:I

    add-int/2addr v6, v3

    iget-object v3, v2, Ln4/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v6, v3

    :goto_4
    iput v6, v2, Ln4/c;->d:I

    iget-object v2, p0, Ln4/a;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Ln4/a;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ln4/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4, v4, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lc5/l;->c(Landroid/graphics/Bitmap;)I

    move-result v6

    iget-object v7, p0, Ln4/a;->c:Ll4/i;

    check-cast v7, Lc5/i;

    monitor-enter v7

    :try_start_0
    iget-wide v8, v7, Lc5/i;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    iget-object v7, p0, Ln4/a;->c:Ll4/i;

    check-cast v7, Lc5/i;

    monitor-enter v7

    :try_start_1
    iget-wide v10, v7, Lc5/i;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    sub-long/2addr v8, v10

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-ltz v7, :cond_6

    new-instance v7, Ln4/a$b;

    invoke-direct {v7}, Ln4/a$b;-><init>()V

    iget-object v8, p0, Ln4/a;->c:Ll4/i;

    iget-object v9, p0, Ln4/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {v2, v9}, Lcom/bumptech/glide/load/resource/bitmap/e;->e(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object v2

    check-cast v8, Ll4/h;

    invoke-virtual {v8, v7, v2}, Lc5/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/s;

    goto :goto_6

    :cond_6
    iget-object v7, p0, Ln4/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v7, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->e(Landroid/graphics/Bitmap;)V

    :goto_6
    const/4 v2, 0x3

    const-string v7, "PreFillRunner"

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "allocated ["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_7
    iget-boolean v0, p0, Ln4/a;->i:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Ln4/a;->d:Ln4/c;

    iget v0, v0, Ln4/c;->c:I

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_7

    :cond_8
    move v0, v4

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    move v3, v4

    :goto_8
    if-eqz v3, :cond_a

    iget-object v0, p0, Ln4/a;->g:Landroid/os/Handler;

    iget-wide v1, p0, Ln4/a;->h:J

    const-wide/16 v3, 0x4

    mul-long/2addr v3, v1

    sget-wide v5, Ln4/a;->k:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ln4/a;->h:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method
