.class public final Luh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbj/r;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbj/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbj/r;-><init>(I)V

    iput-object v0, p0, Luh/e;->a:Lbj/r;

    return-void
.end method


# virtual methods
.method public final a(Lph/e;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luh/e;->a:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v1}, Lph/e;->c([BIIZ)Z

    iget-object v0, p0, Luh/e;->a:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    move v4, v1

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Luh/e;->a:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    invoke-virtual {p1, v3, v2, v4, v1}, Lph/e;->c([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Luh/e;->a:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Luh/e;->b:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Luh/e;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
