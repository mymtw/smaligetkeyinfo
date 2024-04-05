.class public final Lcom/google/android/gms/internal/icing/f2;
.super Lcom/google/android/gms/internal/icing/g2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/g2;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/icing/h2;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/h2;->c(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/h2;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final b(JLjava/lang/Object;)Z
    .locals 8

    sget-boolean v0, Lcom/google/android/gms/internal/icing/h2;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    const-wide/16 v6, -0x4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/icing/h2;->c:Lcom/google/android/gms/internal/icing/g2;

    and-long/2addr v6, p1

    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/icing/g2;->k(JLjava/lang/Object;)I

    move-result p3

    not-long p1, p1

    and-long/2addr p1, v4

    shl-long/2addr p1, v3

    long-to-int p1, p1

    ushr-int p1, p3, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/icing/h2;->c:Lcom/google/android/gms/internal/icing/g2;

    and-long/2addr v6, p1

    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/icing/g2;->k(JLjava/lang/Object;)I

    move-result p3

    and-long/2addr p1, v4

    shl-long/2addr p1, v3

    long-to-int p1, p1

    ushr-int p1, p3, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/icing/h2;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/h2;->c(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/h2;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final d(JLjava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/g2;->k(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/android/gms/internal/icing/g2;->l(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final f(JLjava/lang/Object;)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/g2;->m(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/g2;->n(Ljava/lang/Object;JJ)V

    return-void
.end method
