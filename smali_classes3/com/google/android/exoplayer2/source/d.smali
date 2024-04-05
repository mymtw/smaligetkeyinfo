.class public final Lcom/google/android/exoplayer2/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/k;


# instance fields
.field public final a:Laj/g$a;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lji/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[I

.field public d:J

.field public e:J

.field public f:J

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lph/f;)V
    .locals 8

    new-instance v0, Laj/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laj/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Laj/g$a;

    const-class p1, Laj/g$a;

    const-class v1, Lji/k;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p1, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji/k;

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v5, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p1, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji/k;

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v5, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    aput-object p1, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji/k;

    invoke-virtual {v2, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string p1, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji/k;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 p1, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/source/n$b;

    invoke-direct {v1, v0, p2}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Laj/n;Lph/f;)V

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->c:[I

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->c:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    aput p2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->d:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->f:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/exoplayer2/source/d;->g:F

    iput p1, p0, Lcom/google/android/exoplayer2/source/d;->h:F

    return-void
.end method


# virtual methods
.method public final a(Ljh/o0;)Lcom/google/android/exoplayer2/source/i;
    .locals 10

    iget-object v0, p1, Ljh/o0;->b:Ljh/o0$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljh/o0;->b:Ljh/o0$f;

    iget-object v1, v0, Ljh/o0$f;->a:Landroid/net/Uri;

    iget-object v0, v0, Ljh/o0$f;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lbj/b0;->z(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji/k;

    const/16 v2, 0x44

    const-string v3, "No suitable media source factory found for content type: "

    invoke-static {v2, v3, v0}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_f

    iget-object v0, p1, Ljh/o0;->c:Ljh/o0$e;

    iget-wide v2, v0, Ljh/o0$e;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const v3, -0x800001

    if-nez v2, :cond_0

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/d;->d:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    :cond_0
    iget v2, v0, Ljh/o0$e;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/source/d;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_1
    iget v2, v0, Ljh/o0$e;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/d;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_2
    iget-wide v6, v0, Ljh/o0$e;->b:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_3

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    :cond_3
    iget-wide v6, v0, Ljh/o0$e;->c:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_a

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/d;->f:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_a

    :cond_4
    invoke-virtual {p1}, Ljh/o0;->a()Ljh/o0$b;

    move-result-object v0

    iget-object p1, p1, Ljh/o0;->c:Ljh/o0$e;

    iget-wide v6, p1, Ljh/o0$e;->a:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_5

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/d;->d:J

    :cond_5
    iput-wide v6, v0, Ljh/o0$b;->w:J

    iget v2, p1, Ljh/o0$e;->d:F

    cmpl-float v6, v2, v3

    if-nez v6, :cond_6

    iget v2, p0, Lcom/google/android/exoplayer2/source/d;->g:F

    :cond_6
    iput v2, v0, Ljh/o0$b;->z:F

    iget v2, p1, Ljh/o0$e;->e:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_7

    iget v2, p0, Lcom/google/android/exoplayer2/source/d;->h:F

    :cond_7
    iput v2, v0, Ljh/o0$b;->A:F

    iget-wide v2, p1, Ljh/o0$e;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    :cond_8
    iput-wide v2, v0, Ljh/o0$b;->x:J

    iget-wide v2, p1, Ljh/o0$e;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_9

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/d;->f:J

    :cond_9
    iput-wide v2, v0, Ljh/o0$b;->y:J

    invoke-virtual {v0}, Ljh/o0$b;->a()Ljh/o0;

    move-result-object p1

    :cond_a
    invoke-interface {v1, p1}, Lji/k;->a(Ljh/o0;)Lcom/google/android/exoplayer2/source/i;

    move-result-object v0

    iget-object v1, p1, Ljh/o0;->b:Ljh/o0$f;

    iget-object v1, v1, Ljh/o0$f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/i;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Laj/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    goto :goto_0

    :cond_b
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/o0$g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v0, Lcom/google/android/exoplayer2/source/j$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/j$a;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_0
    move-object v1, v0

    iget-object v0, p1, Ljh/o0;->e:Ljh/o0$c;

    iget-wide v2, v0, Ljh/o0$c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_d

    iget-wide v4, v0, Ljh/o0$c;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    iget-boolean v0, v0, Ljh/o0$c;->d:Z

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    new-instance v9, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    invoke-static {v2, v3}, Ljh/g;->a(J)J

    move-result-wide v2

    iget-object v0, p1, Ljh/o0;->e:Ljh/o0$c;

    iget-wide v4, v0, Ljh/o0$c;->b:J

    invoke-static {v4, v5}, Ljh/g;->a(J)J

    move-result-wide v4

    iget-object v0, p1, Ljh/o0;->e:Ljh/o0$c;

    iget-boolean v6, v0, Ljh/o0$c;->e:Z

    xor-int/lit8 v6, v6, 0x1

    iget-boolean v7, v0, Ljh/o0$c;->c:Z

    iget-boolean v8, v0, Ljh/o0$c;->d:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/i;JJZZZ)V

    move-object v1, v9

    :goto_1
    iget-object v0, p1, Ljh/o0;->b:Ljh/o0$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh/o0;->b:Ljh/o0$f;

    iget-object p1, p1, Ljh/o0$f;->d:Ljh/o0$a;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    const-string p1, "DefaultMediaSourceFactory"

    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
