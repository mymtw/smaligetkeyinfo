.class public final Lt5/b0;
.super Lt5/p1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/o1;)V
    .locals 1

    invoke-interface {p1}, Lt5/h1;->i()Lt5/s1;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/p1;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/p1;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 2

    iget-object v0, p0, Lt5/p1;->b:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lt5/r1;->f(I[B)V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lt5/p1;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lt5/e1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lt5/p1;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
