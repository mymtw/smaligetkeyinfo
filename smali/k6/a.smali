.class public final Lk6/a;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Lk6/b;

.field public c:Lt5/r;


# direct methods
.method public constructor <init>(Lk6/b;Lt5/o1;)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    new-instance v0, Lt5/r;

    invoke-direct {v0, p2}, Lt5/r;-><init>(Lt5/o1;)V

    iput-object v0, p0, Lk6/a;->c:Lt5/r;

    iput-object p1, p0, Lk6/a;->b:Lk6/b;

    return-void
.end method

.method public constructor <init>(Lk6/b;[B)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    new-instance v0, Lt5/r;

    invoke-direct {v0, p2}, Lt5/r;-><init>([B)V

    iput-object v0, p0, Lk6/a;->c:Lt5/r;

    iput-object p1, p0, Lk6/a;->b:Lk6/b;

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 2

    invoke-direct {p0}, Lt5/o1;-><init>()V

    invoke-virtual {p1}, Lt5/t1;->y()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk6/b;->e(Ljava/lang/Object;)Lk6/b;

    move-result-object v0

    iput-object v0, p0, Lk6/a;->b:Lk6/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt5/r;->v(Ljava/lang/Object;)Lt5/r;

    move-result-object p1

    iput-object p1, p0, Lk6/a;->c:Lt5/r;

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

.method public static e(Ljava/lang/Object;)Lk6/a;
    .locals 1

    instance-of v0, p0, Lk6/a;

    if-eqz v0, :cond_0

    check-cast p0, Lk6/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lk6/a;

    invoke-static {p0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p0

    invoke-direct {v0, p0}, Lk6/a;-><init>(Lt5/t1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lt5/s1;
    .locals 1

    iget-object v0, p0, Lk6/a;->c:Lt5/r;

    invoke-virtual {v0}, Lt5/z0;->q()[B

    move-result-object v0

    invoke-static {v0}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lt5/s1;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v1, p0, Lk6/a;->b:Lk6/b;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lk6/a;->c:Lt5/r;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
