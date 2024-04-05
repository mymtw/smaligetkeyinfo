.class public abstract Lt5/v1;
.super Lt5/s1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public b:Ljava/util/Vector;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/s1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lt5/v1;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/v1;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/appupdate/i;Z)V
    .locals 3

    invoke-direct {p0}, Lt5/s1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lt5/v1;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/v1;->c:Z

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/i;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/i;->a(I)Lt5/h1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lt5/v1;->w()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lt5/s1;)V
    .locals 2

    invoke-direct {p0}, Lt5/s1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lt5/v1;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt5/v1;->c:Z

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Lt5/h1;)V
    .locals 3

    invoke-direct {p0}, Lt5/s1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lt5/v1;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/v1;->c:Z

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lt5/v1;->b:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Object;)Lt5/v1;
    .locals 2

    if-eqz p0, :cond_4

    instance-of v0, p0, Lt5/v1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lt5/w1;

    if-eqz v0, :cond_1

    check-cast p0, Lt5/w1;

    invoke-interface {p0}, Lt5/h1;->i()Lt5/s1;

    move-result-object p0

    invoke-static {p0}, Lt5/v1;->q(Ljava/lang/Object;)Lt5/v1;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p0

    invoke-static {p0}, Lt5/v1;->q(Ljava/lang/Object;)Lt5/v1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct set from byte[]: "

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

    instance-of v1, v0, Lt5/v1;

    if-eqz v1, :cond_3

    check-cast v0, Lt5/v1;

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
    check-cast p0, Lt5/v1;

    return-object p0
.end method


# virtual methods
.method public final g(Lt5/s1;)Z
    .locals 4

    instance-of v0, p1, Lt5/v1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt5/v1;

    invoke-virtual {p0}, Lt5/v1;->v()I

    move-result v0

    invoke-virtual {p1}, Lt5/v1;->v()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lt5/v1;->s()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lt5/v1;->s()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/h1;

    if-nez v2, :cond_3

    sget-object v2, Lt5/z;->b:Lt5/z;

    :cond_3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/h1;

    if-nez v3, :cond_4

    sget-object v3, Lt5/z;->b:Lt5/z;

    :cond_4
    invoke-interface {v2}, Lt5/h1;->i()Lt5/s1;

    move-result-object v2

    invoke-interface {v3}, Lt5/h1;->i()Lt5/s1;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lt5/v1;->s()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lt5/v1;->v()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/h1;

    if-nez v2, :cond_0

    sget-object v2, Lt5/z;->b:Lt5/z;

    :cond_0
    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt5/h1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv7/a$a;

    invoke-virtual {p0}, Lt5/v1;->v()I

    move-result v1

    new-array v1, v1, [Lt5/h1;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lt5/v1;->v()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/h1;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1}, Lv7/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lt5/s1;
    .locals 3

    iget-boolean v0, p0, Lt5/v1;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt5/h0;

    invoke-direct {v0}, Lt5/h0;-><init>()V

    iget-object v1, p0, Lt5/v1;->b:Ljava/util/Vector;

    iput-object v1, v0, Lt5/v1;->b:Ljava/util/Vector;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lt5/h0;

    invoke-direct {v1}, Lt5/h0;-><init>()V

    iput-object v0, v1, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Lt5/v1;->w()V

    return-object v1
.end method

.method public final p()Lt5/s1;
    .locals 2

    new-instance v0, Lt5/u0;

    invoke-direct {v0}, Lt5/u0;-><init>()V

    iget-object v1, p0, Lt5/v1;->b:Ljava/util/Vector;

    iput-object v1, v0, Lt5/v1;->b:Ljava/util/Vector;

    return-object v0
.end method

.method public final s()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 15

    const-string v0, "cannot encode object added to SET"

    const-string v1, "DER"

    iget-boolean v2, p0, Lt5/v1;->c:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lt5/v1;->c:Z

    iget-object v3, p0, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    iget-object v3, p0, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    iget-object v4, p0, Lt5/v1;->b:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/h1;

    :try_start_0
    invoke-interface {v4}, Lt5/h1;->i()Lt5/s1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v4

    move v4, v5

    move v6, v4

    move v8, v6

    :goto_1
    if-eq v8, v3, :cond_4

    iget-object v9, p0, Lt5/v1;->b:Ljava/util/Vector;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5/h1;

    :try_start_1
    invoke-interface {v9}, Lt5/h1;->i()Lt5/s1;

    move-result-object v9

    invoke-virtual {v9, v1}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    array-length v11, v7

    array-length v12, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v5

    :goto_2
    if-eq v12, v11, :cond_1

    aget-byte v13, v7, v12

    aget-byte v14, v9, v12

    if-eq v13, v14, :cond_0

    and-int/lit16 v11, v13, 0xff

    and-int/lit16 v12, v14, 0xff

    if-ge v11, v12, :cond_2

    goto :goto_3

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    array-length v12, v7

    if-ne v11, v12, :cond_2

    :goto_3
    move v11, v2

    goto :goto_4

    :cond_2
    move v11, v5

    :goto_4
    if-eqz v11, :cond_3

    move-object v7, v9

    goto :goto_5

    :cond_3
    iget-object v4, p0, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v6, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v6, p0, Lt5/v1;->b:Ljava/util/Vector;

    invoke-virtual {v6, v4, v10}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v6, v2

    move v4, v8

    :goto_5
    move v8, v10

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v3, v4

    move v4, v6

    goto :goto_0

    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method
