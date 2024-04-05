.class public final Luh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Luh/f;->d:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Luh/f;->a:[B

    return-void
.end method

.method public static a(IZ[B)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p1, :cond_0

    sget-object p1, Luh/f;->d:[J

    add-int/lit8 v4, p0, -0x1

    aget-wide v4, p1, v4

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final b(Lph/e;ZZI)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Luh/f;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Luh/f;->a:[B

    invoke-virtual {p1, v0, v2, v1, p2}, Lph/e;->g([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object p2, p0, Luh/f;->a:[B

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    move v0, v2

    :goto_0
    sget-object v3, Luh/f;->d:[J

    const/16 v4, 0x8

    const/4 v5, -0x1

    if-ge v0, v4, :cond_2

    aget-wide v6, v3, v0

    int-to-long v3, p2

    and-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_1
    iput v0, p0, Luh/f;->c:I

    if-eq v0, v5, :cond_3

    iput v1, p0, Luh/f;->b:I

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iget p2, p0, Luh/f;->c:I

    if-le p2, p4, :cond_5

    iput v2, p0, Luh/f;->b:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_5
    if-eq p2, v1, :cond_6

    iget-object p4, p0, Luh/f;->a:[B

    sub-int/2addr p2, v1

    invoke-virtual {p1, p4, v1, p2, v2}, Lph/e;->g([BIIZ)Z

    :cond_6
    iput v2, p0, Luh/f;->b:I

    iget-object p1, p0, Luh/f;->a:[B

    iget p2, p0, Luh/f;->c:I

    invoke-static {p2, p3, p1}, Luh/f;->a(IZ[B)J

    move-result-wide p1

    return-wide p1
.end method
