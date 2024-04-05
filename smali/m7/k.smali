.class public final Lm7/k;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput p1, p0, Lm7/k;->b:I

    invoke-static {p2}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/k;->c:[B

    invoke-static {p3}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/k;->d:[B

    invoke-static {p4}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/k;->e:[B

    invoke-static {p5}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/k;->f:[B

    invoke-static {p6}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/k;->g:[B

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 5

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v2, Lt5/m1;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v1, Lt5/m1;

    iget v3, p0, Lm7/k;->b:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lt5/m1;-><init>(J)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v3, p0, Lm7/k;->c:[B

    invoke-direct {v1, v3}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v3, p0, Lm7/k;->d:[B

    invoke-direct {v1, v3}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v3, p0, Lm7/k;->e:[B

    invoke-direct {v1, v3}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v3, p0, Lm7/k;->f:[B

    invoke-direct {v1, v3}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v2}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/k0;

    new-instance v2, Lt5/b0;

    iget-object v3, p0, Lm7/k;->g:[B

    invoke-direct {v2, v3}, Lt5/b0;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lt5/k0;-><init>(ZILt5/h1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
