.class public final Lm7/g;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Lt5/m1;

.field public c:Lt5/a;

.field public d:Lt5/m1;

.field public e:[[B

.field public f:[[B

.field public g:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Lt5/o1;-><init>()V

    new-instance v0, Lt5/m1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lt5/m1;-><init>(J)V

    iput-object v0, p0, Lm7/g;->b:Lt5/m1;

    new-instance v0, Lt5/m1;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lt5/m1;-><init>(J)V

    iput-object v0, p0, Lm7/g;->d:Lt5/m1;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->x([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lm7/g;->e:[[B

    invoke-static {p3}, Lkotlin/jvm/internal/s;->x([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lm7/g;->f:[[B

    invoke-static {p4}, Lkotlin/jvm/internal/s;->w([S)[B

    move-result-object p1

    iput-object p1, p0, Lm7/g;->g:[B

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 5

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    instance-of v1, v1, Lt5/m1;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v1

    iput-object v1, p0, Lm7/g;->b:Lt5/m1;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/a;->q(Lt5/h1;)Lt5/a;

    move-result-object v1

    iput-object v1, p0, Lm7/g;->c:Lt5/a;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v1

    iput-object v1, p0, Lm7/g;->d:Lt5/m1;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v1

    invoke-virtual {v1}, Lt5/t1;->y()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lm7/g;->e:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Lt5/t1;->y()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lm7/g;->e:[[B

    invoke-virtual {v1, v2}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v4

    invoke-static {v4}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v4

    invoke-virtual {v4}, Lt5/p1;->v()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    check-cast v1, Lt5/t1;

    invoke-virtual {v1}, Lt5/t1;->y()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lm7/g;->f:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Lt5/t1;->y()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lm7/g;->f:[[B

    invoke-virtual {v1, v2}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v4

    invoke-static {v4}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v4

    invoke-virtual {v4}, Lt5/p1;->v()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    check-cast p1, Lt5/t1;

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    invoke-static {p1}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/p1;->v()[B

    move-result-object p1

    iput-object p1, p0, Lm7/g;->g:[B

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 7

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v2, p0, Lm7/g;->b:Lt5/m1;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm7/g;->c:Lt5/a;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v2, p0, Lm7/g;->d:Lt5/m1;

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v5, p0, Lm7/g;->e:[[B

    array-length v6, v5

    if-ge v4, v6, :cond_1

    new-instance v6, Lt5/b0;

    aget-object v5, v5, v4

    invoke-direct {v6, v5}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v6}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lt5/f0;

    invoke-direct {v4, v2}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v0, v4}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    :goto_2
    iget-object v4, p0, Lm7/g;->f:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_2

    new-instance v5, Lt5/b0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v5}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lt5/f0;

    invoke-direct {v3, v2}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v1, Lt5/b0;

    iget-object v3, p0, Lm7/g;->g:[B

    invoke-direct {v1, v3}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v2}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
