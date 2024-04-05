.class public final Lm7/c;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ln7/a;

.field public final e:Lk6/b;


# direct methods
.method public constructor <init>(IILn7/a;Lk6/b;)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput p1, p0, Lm7/c;->b:I

    iput p2, p0, Lm7/c;->c:I

    new-instance p1, Ln7/a;

    invoke-virtual {p3}, Ln7/a;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ln7/a;-><init>([B)V

    iput-object p1, p0, Lm7/c;->d:Ln7/a;

    iput-object p4, p0, Lm7/c;->e:Lk6/b;

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

    iput v0, p0, Lm7/c;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lm7/c;->c:I

    new-instance v0, Ln7/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    check-cast v1, Lt5/p1;

    invoke-virtual {v1}, Lt5/p1;->v()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ln7/a;-><init>([B)V

    iput-object v0, p0, Lm7/c;->d:Ln7/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    invoke-static {p1}, Lk6/b;->e(Ljava/lang/Object;)Lk6/b;

    move-result-object p1

    iput-object p1, p0, Lm7/c;->e:Lk6/b;

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 4

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v1, Lt5/m1;

    iget v2, p0, Lm7/c;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget v2, p0, Lm7/c;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v2, p0, Lm7/c;->d:Ln7/a;

    invoke-virtual {v2}, Ln7/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lt5/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lm7/c;->e:Lk6/b;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
