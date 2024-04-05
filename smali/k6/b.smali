.class public final Lk6/b;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Lt5/a;

.field public c:Lt5/h1;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Lk6/b;->b:Lt5/a;

    return-void
.end method

.method public constructor <init>(Lt5/a;Lt5/h1;)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Lk6/b;->b:Lt5/a;

    iput-object p2, p0, Lk6/b;->c:Lt5/h1;

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 3

    invoke-direct {p0}, Lt5/o1;-><init>()V

    invoke-virtual {p1}, Lt5/t1;->y()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lt5/t1;->y()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/a;->q(Lt5/h1;)Lt5/a;

    move-result-object v0

    iput-object v0, p0, Lk6/b;->b:Lt5/a;

    invoke-virtual {p1}, Lt5/t1;->y()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lk6/b;->c:Lt5/h1;

    return-void

    :cond_1
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

.method public static e(Ljava/lang/Object;)Lk6/b;
    .locals 1

    instance-of v0, p0, Lk6/b;

    if-eqz v0, :cond_0

    check-cast p0, Lk6/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lk6/b;

    invoke-static {p0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p0

    invoke-direct {v0, p0}, Lk6/b;-><init>(Lt5/t1;)V

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

    iget-object v1, p0, Lk6/b;->b:Lt5/a;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lk6/b;->c:Lt5/h1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_0
    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
