.class public final Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/p;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->c:Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->c:Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/r;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
