.class public final Lx5/d;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lt5/m1;

.field public d:Lt5/m1;

.field public e:Lt5/m1;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lx5/d;->b:I

    new-instance v0, Lt5/m1;

    invoke-direct {v0, p1}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lx5/d;->c:Lt5/m1;

    new-instance p1, Lt5/m1;

    invoke-direct {p1, p2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lx5/d;->d:Lt5/m1;

    new-instance p1, Lt5/m1;

    invoke-direct {p1, p3}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lx5/d;->e:Lt5/m1;

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 4

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v1, Lt5/m1;

    iget v2, p0, Lx5/d;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lx5/d;->c:Lt5/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lx5/d;->d:Lt5/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lx5/d;->e:Lt5/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
