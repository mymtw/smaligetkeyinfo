.class public final Lcom/google/android/gms/internal/icing/c2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/icing/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/icing/n0;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/internal/icing/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/c2;->b:Lcom/google/android/gms/internal/icing/n0;

    return-void
.end method


# virtual methods
.method public final M(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/c2;->b:Lcom/google/android/gms/internal/icing/n0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/n0;->M(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/c2;->b:Lcom/google/android/gms/internal/icing/n0;

    check-cast v0, Lcom/google/android/gms/internal/icing/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/m0;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/b2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/b2;-><init>(Lcom/google/android/gms/internal/icing/c2;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/a2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/icing/a2;-><init>(Lcom/google/android/gms/internal/icing/c2;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/c2;->b:Lcom/google/android/gms/internal/icing/n0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(Lcom/google/android/gms/internal/icing/zzcf;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/c2;->b:Lcom/google/android/gms/internal/icing/n0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/n0;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/icing/n0;
    .locals 0

    return-object p0
.end method
