.class public final Lcom/google/android/gms/internal/measurement/a5;
.super Lcom/google/android/gms/internal/measurement/b5;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->d:Lcom/google/android/gms/internal/measurement/zzix;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a5;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/a5;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a5;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/a5;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
