.class public final Lph/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/v;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lph/g;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final b(Laj/e;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lph/g;->a:[B

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lph/g;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Laj/e;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final c(JIIILph/v$a;)V
    .locals 0

    return-void
.end method

.method public final f(Lbj/r;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lbj/r;->A(I)V

    return-void
.end method
