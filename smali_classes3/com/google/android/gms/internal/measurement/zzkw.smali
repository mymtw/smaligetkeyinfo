.class public final Lcom/google/android/gms/internal/measurement/zzkw;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zzkw;


# instance fields
.field private zzb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkw;->b:Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzkw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkw;->b:Lcom/google/android/gms/internal/measurement/zzkw;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkw;->d()V

    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Map;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, [B

    if-eqz v3, :cond_3

    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    check-cast v2, [B

    check-cast v1, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 10

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, [B

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    check-cast v4, [B

    sget-object v5, Lcom/google/android/gms/internal/measurement/a6;->a:Ljava/nio/charset/Charset;

    array-length v5, v4

    move v7, v1

    move v8, v5

    :goto_1
    if-ge v7, v5, :cond_0

    mul-int/lit8 v8, v8, 0x1f

    aget-byte v9, v4, v7

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [B

    if-eqz v4, :cond_5

    check-cast v3, [B

    sget-object v4, Lcom/google/android/gms/internal/measurement/a6;->a:Ljava/nio/charset/Charset;

    array-length v4, v3

    move v5, v1

    move v7, v4

    :goto_3
    if-ge v5, v4, :cond_3

    mul-int/lit8 v7, v7, 0x1f

    aget-byte v9, v3, v5

    add-int/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    xor-int v3, v6, v8

    add-int/2addr v2, v3

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkw;->d()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/a6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkw;->d()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/a6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkw;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzkw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkw;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkw;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzkw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkw;->d()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkw;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Z

    return v0
.end method
