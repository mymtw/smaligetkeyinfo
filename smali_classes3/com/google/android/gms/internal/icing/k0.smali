.class public final Lcom/google/android/gms/internal/icing/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/k0;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/icing/k0;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/e0;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/icing/b1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/b1;->zzy()Lcom/google/android/gms/internal/icing/b0;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/icing/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/b0;->b:Lcom/google/android/gms/internal/icing/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/icing/i;

    check-cast p1, Lcom/google/android/gms/internal/icing/e0;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/b0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/b0;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/b0;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/b0;->c:Lcom/google/android/gms/internal/icing/e0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/b0;->a(Lcom/google/android/gms/internal/icing/e0;Lcom/google/android/gms/internal/icing/e0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/b0;->f()Lcom/google/android/gms/internal/icing/e0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
