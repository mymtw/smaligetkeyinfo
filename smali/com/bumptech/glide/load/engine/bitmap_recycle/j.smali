.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;
    }
.end annotation


# static fields
.field public static final g:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:J

    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:J

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Ljava/util/Set;

    new-instance p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimMemory, level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x28

    if-ge p1, v0, :cond_3

    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_4

    :cond_2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->i(J)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "clearMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->i(J)V

    return-void
.end method

.method public final declared-synchronized c(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->c:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized e(Landroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc5/l;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc5/l;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->f(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    :cond_1
    const-string p1, "LruBitmapPool"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->e:J

    return-wide v0
.end method

.method public final g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final declared-synchronized h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->g:Landroid/graphics/Bitmap$Config;

    :goto_0
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-virtual {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int v3, p1, p2

    invoke-static {p3}, Lc5/l;->d(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v4, v3

    invoke-static {v4, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    check-cast v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc5/l;->c(Landroid/graphics/Bitmap;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_2
    :goto_1
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/2addr p1, p2

    invoke-static {p3}, Lc5/l;->d(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    mul-int/2addr p2, p1

    invoke-static {p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    :cond_3
    const-string p1, "LruBitmapPool"

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(J)V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lc5/l;->c(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez v1, :cond_2

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc5/l;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->f:J

    const-string v0, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evicting bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
