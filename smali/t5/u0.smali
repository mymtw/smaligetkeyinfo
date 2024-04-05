.class public final Lt5/u0;
.super Lt5/v1;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/v1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt5/u0;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/appupdate/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt5/v1;-><init>(Lcom/google/android/play/core/appupdate/i;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lt5/u0;->d:I

    return-void
.end method

.method public constructor <init>(Lt5/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/v1;-><init>(Lt5/s1;)V

    const/4 p1, -0x1

    iput p1, p0, Lt5/u0;->d:I

    return-void
.end method

.method public constructor <init>([Lt5/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/v1;-><init>([Lt5/h1;)V

    const/4 p1, -0x1

    iput p1, p0, Lt5/u0;->d:I

    return-void
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 3

    invoke-virtual {p1}, Lt5/r1;->g()Lt5/r1;

    move-result-object v0

    invoke-virtual {p0}, Lt5/u0;->y()I

    move-result v1

    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lt5/r1;->h(I)V

    invoke-virtual {p1, v1}, Lt5/r1;->b(I)V

    invoke-virtual {p0}, Lt5/v1;->s()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/h1;

    invoke-virtual {v0, v1}, Lt5/r1;->d(Lt5/h1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, Lt5/u0;->y()I

    move-result v0

    invoke-static {v0}, Lt5/e1;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final y()I
    .locals 3

    iget v0, p0, Lt5/u0;->d:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lt5/v1;->s()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/h1;

    invoke-interface {v2}, Lt5/h1;->i()Lt5/s1;

    move-result-object v2

    invoke-virtual {v2}, Lt5/s1;->p()Lt5/s1;

    move-result-object v2

    invoke-virtual {v2}, Lt5/s1;->n()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iput v0, p0, Lt5/u0;->d:I

    :cond_1
    iget v0, p0, Lt5/u0;->d:I

    return v0
.end method
