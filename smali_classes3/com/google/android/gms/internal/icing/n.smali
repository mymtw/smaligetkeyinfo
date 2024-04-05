.class public final Lcom/google/android/gms/internal/icing/n;
.super Lcom/google/android/gms/internal/icing/o;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lcom/google/android/gms/internal/icing/zzcf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzcf;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/n;->d:Lcom/google/android/gms/internal/icing/zzcf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/icing/n;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcf;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/icing/n;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/n;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/n;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
