.class public final Lt5/f1;
.super Lt5/s1;
.source "SourceFile"


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final e:Lt5/f1;

.field public static final f:Lt5/f1;


# instance fields
.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lt5/f1;->c:[B

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    sput-object v1, Lt5/f1;->d:[B

    new-instance v1, Lt5/f1;

    invoke-direct {v1, v3}, Lt5/f1;-><init>(Z)V

    sput-object v1, Lt5/f1;->e:Lt5/f1;

    new-instance v1, Lt5/f1;

    invoke-direct {v1, v0}, Lt5/f1;-><init>(Z)V

    sput-object v1, Lt5/f1;->f:Lt5/f1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lt5/s1;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lt5/f1;->c:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lt5/f1;->d:[B

    :goto_0
    iput-object p1, p0, Lt5/f1;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lt5/s1;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lt5/f1;->d:[B

    iput-object p1, p0, Lt5/f1;->b:[B

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p1, Lt5/f1;->c:[B

    iput-object p1, p0, Lt5/f1;->b:[B

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lt5/f1;->b:[B

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 2

    iget-object v0, p0, Lt5/f1;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lt5/r1;->f(I[B)V

    return-void
.end method

.method public final g(Lt5/s1;)Z
    .locals 2

    instance-of v0, p1, Lt5/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/f1;->b:[B

    aget-byte v0, v0, v1

    check-cast p1, Lt5/f1;

    iget-object p1, p1, Lt5/f1;->b:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt5/f1;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt5/f1;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
