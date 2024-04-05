.class public final Lt5/x;
.super Lt5/s1;
.source "SourceFile"

# interfaces
.implements Lt5/y1;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lt5/s1;-><init>()V

    invoke-static {p1}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lt5/x;->b:[B

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/x;->b:[B

    invoke-static {v0}, Lv7/e;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lt5/r1;)V
    .locals 2

    iget-object v0, p0, Lt5/x;->b:[B

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lt5/r1;->f(I[B)V

    return-void
.end method

.method public final g(Lt5/s1;)Z
    .locals 1

    instance-of v0, p1, Lt5/x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lt5/x;

    iget-object v0, p0, Lt5/x;->b:[B

    iget-object p1, p1, Lt5/x;->b:[B

    invoke-static {v0, p1}, Lv7/a;->g([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt5/x;->b:[B

    invoke-static {v0}, Lv7/a;->b([B)I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lt5/x;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lt5/e1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lt5/x;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
