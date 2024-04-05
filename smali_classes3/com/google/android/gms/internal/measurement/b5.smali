.class public abstract Lcom/google/android/gms/internal/measurement/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/a5;->b:I

    iget v2, v0, Lcom/google/android/gms/internal/measurement/a5;->c:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/measurement/a5;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a5;->d:Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zzb(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
