.class public final Lm7/l;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    invoke-static {p1}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/l;->b:[B

    invoke-static {p2}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/l;->c:[B

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 4

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v1, Lt5/m1;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v2, p0, Lm7/l;->b:[B

    invoke-direct {v1, v2}, Lt5/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v2, p0, Lm7/l;->c:[B

    invoke-direct {v1, v2}, Lt5/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
