.class public final Lm7/j;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public final b:Lt5/m1;

.field public final c:I

.field public final d:I

.field public final e:Lk6/b;


# direct methods
.method public constructor <init>(IILk6/b;)V
    .locals 3

    invoke-direct {p0}, Lt5/o1;-><init>()V

    new-instance v0, Lt5/m1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lt5/m1;-><init>(J)V

    iput-object v0, p0, Lm7/j;->b:Lt5/m1;

    iput p1, p0, Lm7/j;->c:I

    iput p2, p0, Lm7/j;->d:I

    iput-object p3, p0, Lm7/j;->e:Lk6/b;

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v0

    iput-object v0, p0, Lm7/j;->b:Lt5/m1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lm7/j;->c:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lm7/j;->d:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    invoke-static {p1}, Lk6/b;->e(Ljava/lang/Object;)Lk6/b;

    move-result-object p1

    iput-object p1, p0, Lm7/j;->e:Lk6/b;

    return-void
.end method

.method public static e(Lt5/h1;)Lm7/j;
    .locals 1

    instance-of v0, p0, Lm7/j;

    if-eqz v0, :cond_0

    check-cast p0, Lm7/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lm7/j;

    invoke-static {p0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p0

    invoke-direct {v0, p0}, Lm7/j;-><init>(Lt5/t1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 4

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v1, p0, Lm7/j;->b:Lt5/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget v2, p0, Lm7/j;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget v2, p0, Lm7/j;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lm7/j;->e:Lk6/b;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
