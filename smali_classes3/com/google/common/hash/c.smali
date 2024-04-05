.class public abstract Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/f;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c([B)Lcom/google/common/hash/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->i([B)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/c;->h(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(II[B)Lcom/google/common/hash/f;
.end method

.method public h(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/f;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->i([B)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public i([B)Lcom/google/common/hash/f;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/common/hash/c;->e(II[B)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(C)Lcom/google/common/hash/f;
.end method
