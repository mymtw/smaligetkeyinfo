.class public final Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/b;


# instance fields
.field public final b:Lc5/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc5/b;

    invoke-direct {v0}, Lc5/b;-><init>()V

    iput-object v0, p0, Lj4/e;->b:Lc5/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj4/e;->b:Lc5/b;

    iget v2, v1, Lo/i;->d:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lo/i;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/d;

    iget-object v2, p0, Lj4/e;->b:Lc5/b;

    invoke-virtual {v2, v0}, Lo/i;->n(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lj4/d;->b:Lj4/d$b;

    iget-object v4, v1, Lj4/d;->d:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lj4/d;->c:Ljava/lang/String;

    sget-object v5, Lj4/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lj4/d;->d:[B

    :cond_0
    iget-object v1, v1, Lj4/d;->d:[B

    invoke-interface {v3, v1, v2, p1}, Lj4/d$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lj4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/d<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lj4/e;->b:Lc5/b;

    invoke-virtual {v0, p1}, Lo/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/e;->b:Lc5/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj4/d;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj4/e;

    if-eqz v0, :cond_0

    check-cast p1, Lj4/e;

    iget-object v0, p0, Lj4/e;->b:Lc5/b;

    iget-object p1, p1, Lj4/e;->b:Lc5/b;

    invoke-virtual {v0, p1}, Lo/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj4/e;->b:Lc5/b;

    invoke-virtual {v0}, Lc5/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj4/e;->b:Lc5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
