.class public final Lcom/google/common/hash/MessageDigestHashFunction$b;
.super Lcom/google/common/hash/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->c:I

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/hash/HashCode;
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v2}, Lcom/google/common/base/l;->r(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->d:Z

    iget v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->c:I

    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k(B)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->r(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final m(II[B)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->r(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p3, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->r(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method
