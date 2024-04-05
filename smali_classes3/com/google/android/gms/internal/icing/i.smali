.class public abstract Lcom/google/android/gms/internal/icing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/icing/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/i<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/h<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/b1;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/icing/i;->zza:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/icing/zzcf;
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/icing/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/e0;->c()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/icing/zzcf;->zzb:Lcom/google/android/gms/internal/icing/zzcf;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/icing/r;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/icing/q;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/icing/q;-><init>([BI)V

    sget-object v4, Lcom/google/android/gms/internal/icing/j1;->c:Lcom/google/android/gms/internal/icing/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/icing/j1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/icing/r;->a:Lcom/google/android/gms/internal/icing/s;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/icing/s;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/icing/s;-><init>(Lcom/google/android/gms/internal/icing/q;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/icing/m1;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/s;)V

    iget v0, v3, Lcom/google/android/gms/internal/icing/q;->f:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzcd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/icing/zzcd;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    const-string v5, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v4, v3, v2, v5}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
