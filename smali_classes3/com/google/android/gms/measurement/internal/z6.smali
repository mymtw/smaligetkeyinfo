.class public Lcom/google/android/gms/measurement/internal/z6;
.super Lcom/google/android/gms/measurement/internal/m4;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/f7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f7;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    return-void
.end method
