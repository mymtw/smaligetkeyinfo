.class Lcom/google/android/gms/internal/icing/zzcd;
.super Lcom/google/android/gms/internal/icing/zzcc;
.source "SourceFile"


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzcc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/icing/zzcf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzcf;->zzc()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzcd;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/icing/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcf;->zzl()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcf;->zzl()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    move-result v3

    if-gt v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    move-result v3

    if-gt v1, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    iget-object v4, p1, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->zzd()I

    move p1, v2

    move v5, p1

    :goto_1
    if-ge p1, v1, :cond_7

    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    move-result p1

    const/16 v2, 0x3b

    const-string v3, "Ran off end of other: 0, "

    const-string v4, ", "

    invoke-static {v2, v3, v1, v4, p1}, La2/f;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzb(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public zzd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze(II)Lcom/google/android/gms/internal/icing/zzcf;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/icing/zzcf;->zzm(III)I

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/icing/zzcf;->zzb:Lcom/google/android/gms/internal/icing/zzcf;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/icing/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/internal/icing/zzca;-><init>([BII)V

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/icing/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    move-result v1

    check-cast p1, Lcom/google/android/gms/internal/icing/q;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/icing/q;->v(I[B)V

    return-void
.end method

.method public final zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzh()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcd;->zzc()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/icing/i2;->a:Lkotlin/reflect/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/reflect/p;->n0(I[B)Z

    move-result v0

    return v0
.end method

.method public final zzi(III)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    sget-object v0, Lcom/google/android/gms/internal/icing/k0;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v1, p2, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
