.class public abstract Lt5/t1;
.super Lt5/s1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/s1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lt5/t1;->b:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/appupdate/i;)V
    .locals 3

    invoke-direct {p0}, Lt5/s1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lt5/t1;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/i;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lt5/t1;->b:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/i;->a(I)Lt5/h1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lt5/h1;)V
    .locals 3

    invoke-direct {p0}, Lt5/s1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lt5/t1;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lt5/t1;->b:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/Object;)Lt5/t1;
    .locals 2

    if-eqz p0, :cond_4

    instance-of v0, p0, Lt5/t1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lt5/u1;

    if-eqz v0, :cond_1

    check-cast p0, Lt5/u1;

    invoke-interface {p0}, Lt5/h1;->i()Lt5/s1;

    move-result-object p0

    invoke-static {p0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p0

    invoke-static {p0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct sequence from byte[]: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lt5/h1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lt5/h1;

    invoke-interface {v0}, Lt5/h1;->i()Lt5/s1;

    move-result-object v0

    instance-of v1, v0, Lt5/t1;

    if-eqz v1, :cond_3

    check-cast v0, Lt5/t1;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Lt5/t1;

    return-object p0
.end method


# virtual methods
.method public final g(Lt5/s1;)Z
    .locals 4

    instance-of v0, p1, Lt5/t1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt5/t1;

    invoke-virtual {p0}, Lt5/t1;->y()I

    move-result v0

    invoke-virtual {p1}, Lt5/t1;->y()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/h1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/h1;

    invoke-interface {v2}, Lt5/h1;->i()Lt5/s1;

    move-result-object v2

    invoke-interface {v3}, Lt5/h1;->i()Lt5/s1;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lt5/t1;->y()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/h1;

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt5/h1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv7/a$a;

    invoke-virtual {p0}, Lt5/t1;->v()[Lt5/h1;

    move-result-object v1

    invoke-direct {v0, v1}, Lv7/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Lt5/s1;
    .locals 2

    new-instance v0, Lt5/f0;

    invoke-direct {v0}, Lt5/f0;-><init>()V

    iget-object v1, p0, Lt5/t1;->b:Ljava/util/Vector;

    iput-object v1, v0, Lt5/t1;->b:Ljava/util/Vector;

    return-object v0
.end method

.method public p()Lt5/s1;
    .locals 2

    new-instance v0, Lt5/t0;

    invoke-direct {v0}, Lt5/t0;-><init>()V

    iget-object v1, p0, Lt5/t1;->b:Ljava/util/Vector;

    iput-object v1, v0, Lt5/t1;->b:Ljava/util/Vector;

    return-object v0
.end method

.method public q(I)Lt5/h1;
    .locals 1

    iget-object v0, p0, Lt5/t1;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/h1;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/t1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()[Lt5/h1;
    .locals 3

    invoke-virtual {p0}, Lt5/t1;->y()I

    move-result v0

    new-array v0, v0, [Lt5/h1;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lt5/t1;->y()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lt5/t1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lt5/t1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
