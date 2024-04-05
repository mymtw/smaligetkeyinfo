.class public final Lh6/b;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Lt5/v1;


# direct methods
.method public constructor <init>(Lt5/v1;)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Lh6/b;->b:Lt5/v1;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    iget-object v0, p0, Lh6/b;->b:Lt5/v1;

    invoke-virtual {v0}, Lt5/v1;->v()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()Lt5/s1;
    .locals 1

    iget-object v0, p0, Lh6/b;->b:Lt5/v1;

    return-object v0
.end method

.method public final l()Lh6/a;
    .locals 2

    iget-object v0, p0, Lh6/b;->b:Lt5/v1;

    invoke-virtual {v0}, Lt5/v1;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh6/b;->b:Lt5/v1;

    const/4 v1, 0x0

    iget-object v0, v0, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/h1;

    instance-of v1, v0, Lh6/a;

    if-eqz v1, :cond_1

    check-cast v0, Lh6/a;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lh6/a;

    invoke-static {v0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v0

    invoke-direct {v1, v0}, Lh6/a;-><init>(Lt5/t1;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null value in getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()[Lh6/a;
    .locals 5

    iget-object v0, p0, Lh6/b;->b:Lt5/v1;

    invoke-virtual {v0}, Lt5/v1;->v()I

    move-result v0

    new-array v1, v0, [Lh6/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    iget-object v3, p0, Lh6/b;->b:Lt5/v1;

    iget-object v3, v3, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/h1;

    instance-of v4, v3, Lh6/a;

    if-eqz v4, :cond_0

    check-cast v3, Lh6/a;

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v4, Lh6/a;

    invoke-static {v3}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v3

    invoke-direct {v4, v3}, Lh6/a;-><init>(Lt5/t1;)V

    move-object v3, v4

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null value in getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method
