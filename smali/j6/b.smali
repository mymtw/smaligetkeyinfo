.class public final Lj6/b;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Lt5/r;

.field public c:Lt5/m1;


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Lt5/o1;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Lt5/r;

    invoke-direct {v0, p2}, Lt5/r;-><init>([B)V

    iput-object v0, p0, Lj6/b;->b:Lt5/r;

    new-instance p2, Lt5/m1;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lt5/m1;-><init>(J)V

    iput-object p2, p0, Lj6/b;->c:Lt5/m1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 2

    invoke-direct {p0}, Lt5/o1;-><init>()V

    invoke-virtual {p1}, Lt5/t1;->y()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/r;->v(Ljava/lang/Object;)Lt5/r;

    move-result-object v0

    iput-object v0, p0, Lj6/b;->b:Lt5/r;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    invoke-static {p1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object p1

    iput-object p1, p0, Lj6/b;->c:Lt5/m1;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    .line 1
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lt5/t1;->y()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v1, p0, Lj6/b;->b:Lt5/r;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lj6/b;->c:Lt5/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
