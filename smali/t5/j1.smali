.class public abstract Lt5/j1;
.super Lt5/s1;
.source "SourceFile"


# instance fields
.field public b:Lt5/a;

.field public c:Lt5/m1;

.field public d:Lt5/s1;

.field public e:I

.field public f:Lt5/s1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/i;)V
    .locals 4

    invoke-direct {p0}, Lt5/s1;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lt5/j1;->q(ILcom/google/android/play/core/appupdate/i;)Lt5/s1;

    move-result-object v1

    instance-of v2, v1, Lt5/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lt5/a;

    iput-object v1, p0, Lt5/j1;->b:Lt5/a;

    invoke-static {v3, p1}, Lt5/j1;->q(ILcom/google/android/play/core/appupdate/i;)Lt5/s1;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lt5/m1;

    if-eqz v2, :cond_1

    check-cast v1, Lt5/m1;

    iput-object v1, p0, Lt5/j1;->c:Lt5/m1;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lt5/j1;->q(ILcom/google/android/play/core/appupdate/i;)Lt5/s1;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lt5/c;

    if-nez v2, :cond_2

    iput-object v1, p0, Lt5/j1;->d:Lt5/s1;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lt5/j1;->q(ILcom/google/android/play/core/appupdate/i;)Lt5/s1;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/i;->c()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lt5/c;

    if-eqz p1, :cond_3

    check-cast v1, Lt5/c;

    .line 1
    iget p1, v1, Lt5/c;->b:I

    .line 2
    invoke-virtual {p0, p1}, Lt5/j1;->s(I)V

    invoke-virtual {v1}, Lt5/c;->s()Lt5/s1;

    move-result-object p1

    iput-object p1, p0, Lt5/j1;->f:Lt5/s1;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lt5/a;Lt5/m1;Lt5/s1;ILt5/s1;)V
    .locals 0

    invoke-direct {p0}, Lt5/s1;-><init>()V

    .line 3
    iput-object p1, p0, Lt5/j1;->b:Lt5/a;

    .line 4
    iput-object p2, p0, Lt5/j1;->c:Lt5/m1;

    .line 5
    iput-object p3, p0, Lt5/j1;->d:Lt5/s1;

    .line 6
    invoke-virtual {p0, p4}, Lt5/j1;->s(I)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p5, p0, Lt5/j1;->f:Lt5/s1;

    return-void
.end method

.method public static q(ILcom/google/android/play/core/appupdate/i;)Lt5/s1;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/i;->c()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/appupdate/i;->a(I)Lt5/h1;

    move-result-object p0

    invoke-interface {p0}, Lt5/h1;->i()Lt5/s1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g(Lt5/s1;)Z
    .locals 3

    instance-of v0, p1, Lt5/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lt5/j1;

    iget-object v0, p0, Lt5/j1;->b:Lt5/a;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lt5/j1;->b:Lt5/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lt5/j1;->c:Lt5/m1;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lt5/j1;->c:Lt5/m1;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lt5/j1;->d:Lt5/s1;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lt5/j1;->d:Lt5/s1;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lt5/j1;->f:Lt5/s1;

    iget-object p1, p1, Lt5/j1;->f:Lt5/s1;

    invoke-virtual {v0, p1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt5/j1;->b:Lt5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt5/j1;->c:Lt5/m1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt5/m1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lt5/j1;->d:Lt5/s1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt5/s1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lt5/j1;->f:Lt5/s1;

    invoke-virtual {v1}, Lt5/s1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lt5/o1;->c()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final o()Lt5/s1;
    .locals 7

    instance-of v0, p0, Lt5/s;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lt5/s;

    iget-object v2, p0, Lt5/j1;->b:Lt5/a;

    iget-object v3, p0, Lt5/j1;->c:Lt5/m1;

    iget-object v4, p0, Lt5/j1;->d:Lt5/s1;

    iget v5, p0, Lt5/j1;->e:I

    iget-object v6, p0, Lt5/j1;->f:Lt5/s1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/s;-><init>(Lt5/a;Lt5/m1;Lt5/s1;ILt5/s1;)V

    return-object v0
.end method

.method public final s(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lt5/j1;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    invoke-static {v1, p1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
