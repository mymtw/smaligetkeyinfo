.class public final Lx5/e;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Lt5/a;

.field public c:Lt5/a;

.field public d:Lt5/a;


# direct methods
.method public constructor <init>(Lt5/a;Lt5/a;)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Lx5/e;->b:Lt5/a;

    iput-object p2, p0, Lx5/e;->c:Lt5/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lx5/e;->d:Lt5/a;

    return-void
.end method

.method public constructor <init>(Lt5/a;Lt5/a;Lt5/a;)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Lx5/e;->b:Lt5/a;

    iput-object p2, p0, Lx5/e;->c:Lt5/a;

    iput-object p3, p0, Lx5/e;->d:Lt5/a;

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 2

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/a;

    iput-object v0, p0, Lx5/e;->b:Lt5/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/a;

    iput-object v0, p0, Lx5/e;->c:Lt5/a;

    invoke-virtual {p1}, Lt5/t1;->y()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    check-cast p1, Lt5/a;

    iput-object p1, p0, Lx5/e;->d:Lt5/a;

    :cond_0
    return-void
.end method

.method public static e(Lt5/h1;)Lx5/e;
    .locals 1

    instance-of v0, p0, Lx5/e;

    if-eqz v0, :cond_0

    check-cast p0, Lx5/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lx5/e;

    invoke-static {p0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p0

    invoke-direct {v0, p0}, Lx5/e;-><init>(Lt5/t1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v1, p0, Lx5/e;->b:Lt5/a;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lx5/e;->c:Lt5/a;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lx5/e;->d:Lt5/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_0
    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
