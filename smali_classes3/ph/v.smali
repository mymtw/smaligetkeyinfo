.class public interface abstract Lph/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/v$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)V
.end method

.method public abstract b(Laj/e;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(JIIILph/v$a;)V
.end method

.method public d(ILbj/r;)V
    .locals 0

    invoke-interface {p0, p2, p1}, Lph/v;->f(Lbj/r;I)V

    return-void
.end method

.method public e(Laj/e;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lph/v;->b(Laj/e;IZ)I

    move-result p1

    return p1
.end method

.method public abstract f(Lbj/r;I)V
.end method
