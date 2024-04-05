.class public final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/b;


# instance fields
.field public final b:Lj4/b;

.field public final c:Lj4/b;


# direct methods
.method public constructor <init>(Lj4/b;Lj4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->b:Lj4/b;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->c:Lj4/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Lj4/b;

    invoke-interface {v0, p1}, Lj4/b;->b(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lj4/b;

    invoke-interface {v0, p1}, Lj4/b;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/e;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Lj4/b;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/e;->b:Lj4/b;

    invoke-interface {v0, v2}, Lj4/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lj4/b;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/e;->c:Lj4/b;

    invoke-interface {v0, p1}, Lj4/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Lj4/b;

    invoke-interface {v0}, Lj4/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->c:Lj4/b;

    invoke-interface {v1}, Lj4/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DataCacheKey{sourceKey="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->b:Lj4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->c:Lj4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
