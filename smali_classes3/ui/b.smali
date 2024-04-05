.class public final Lui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/d;


# instance fields
.field public final b:[Loi/a;

.field public final c:[J


# direct methods
.method public constructor <init>([Loi/a;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/b;->b:[Loi/a;

    iput-object p2, p0, Lui/b;->c:[J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lui/b;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lbj/b0;->b([JJZ)I

    move-result p1

    iget-object p2, p0, Lui/b;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lui/b;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lbj/b0;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lui/b;->b:[Loi/a;

    aget-object p1, p2, p1

    sget-object p2, Loi/a;->r:Loi/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lbj/p;->c(Z)V

    iget-object v2, p0, Lui/b;->c:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lbj/p;->c(Z)V

    iget-object v0, p0, Lui/b;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lui/b;->c:[J

    array-length v0, v0

    return v0
.end method
