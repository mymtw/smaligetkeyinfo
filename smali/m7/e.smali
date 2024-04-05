.class public final Lm7/e;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ln7/a;


# direct methods
.method public constructor <init>(IILn7/a;)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput p1, p0, Lm7/e;->b:I

    iput p2, p0, Lm7/e;->c:I

    new-instance p1, Ln7/a;

    invoke-direct {p1, p3}, Ln7/a;-><init>(Ln7/a;)V

    iput-object p1, p0, Lm7/e;->d:Ln7/a;

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 2

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lm7/e;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lm7/e;->c:I

    new-instance v0, Ln7/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    check-cast p1, Lt5/p1;

    invoke-virtual {p1}, Lt5/p1;->v()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ln7/a;-><init>([B)V

    iput-object v0, p0, Lm7/e;->d:Ln7/a;

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 4

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v1, Lt5/m1;

    iget v2, p0, Lm7/e;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget v2, p0, Lm7/e;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v2, p0, Lm7/e;->d:Ln7/a;

    invoke-virtual {v2}, Ln7/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lt5/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
