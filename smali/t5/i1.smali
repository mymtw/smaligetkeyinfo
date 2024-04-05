.class public final Lt5/i1;
.super Lt5/s1;
.source "SourceFile"


# static fields
.field public static c:[Lt5/i1;


# instance fields
.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Lt5/i1;

    sput-object v0, Lt5/i1;->c:[Lt5/i1;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Lt5/s1;-><init>()V

    sget-object v0, Lv7/d;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lv7/c;

    invoke-direct {v1}, Lv7/c;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "true"

    invoke-static {v1}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    aget-byte v1, p1, v0

    if-nez v1, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed enumerated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    invoke-static {p1}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lt5/i1;->b:[B

    return-void
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 2

    iget-object v0, p0, Lt5/i1;->b:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lt5/r1;->f(I[B)V

    return-void
.end method

.method public final g(Lt5/s1;)Z
    .locals 1

    instance-of v0, p1, Lt5/i1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lt5/i1;

    iget-object v0, p0, Lt5/i1;->b:[B

    iget-object p1, p1, Lt5/i1;->b:[B

    invoke-static {v0, p1}, Lv7/a;->g([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt5/i1;->b:[B

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

    iget-object v0, p0, Lt5/i1;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lt5/e1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lt5/i1;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
