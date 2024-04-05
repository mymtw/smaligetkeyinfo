.class public abstract Loi/h;
.super Lmh/f;
.source "SourceFile"

# interfaces
.implements Loi/d;


# instance fields
.field public d:Loi/d;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmh/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Loi/h;->d:Loi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Loi/h;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Loi/d;->a(J)I

    move-result p1

    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loi/h;->d:Loi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Loi/h;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Loi/d;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)J
    .locals 4

    iget-object v0, p0, Loi/h;->d:Loi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Loi/d;->e(I)J

    move-result-wide v0

    iget-wide v2, p0, Loi/h;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Loi/h;->d:Loi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Loi/d;->f()I

    move-result v0

    return v0
.end method

.method public final k(JLoi/d;J)V
    .locals 2

    iput-wide p1, p0, Lmh/f;->c:J

    iput-object p3, p0, Loi/h;->d:Loi/d;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Loi/h;->e:J

    return-void
.end method
