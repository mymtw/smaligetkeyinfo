.class public final Lcom/google/android/gms/internal/measurement/s1;
.super Lcom/google/android/gms/internal/measurement/t5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t5<",
        "Lcom/google/android/gms/internal/measurement/s1;",
        "Lcom/google/android/gms/internal/measurement/r1;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/s6;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/s1;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/a2;

.field private zzg:Lcom/google/android/gms/internal/measurement/v1;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/s1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s1;->zza:Lcom/google/android/gms/internal/measurement/s1;

    const-class v1, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/t5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/measurement/s1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s1;->zza:Lcom/google/android/gms/internal/measurement/s1;

    return-object v0
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/s1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s1;->zza:Lcom/google/android/gms/internal/measurement/s1;

    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s1;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s1;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s1;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s1;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/s1;->zza:Lcom/google/android/gms/internal/measurement/s1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/measurement/r1;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/s1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/s1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "zze"

    aput-object v1, p1, v5

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v4

    const-string v0, "zzh"

    aput-object v0, p1, v3

    const-string v0, "zzi"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/s1;->zza:Lcom/google/android/gms/internal/measurement/s1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b7;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/b7;-><init>(Lcom/google/android/gms/internal/measurement/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/v1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->zzg:Lcom/google/android/gms/internal/measurement/v1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->s()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a2;->t()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s1;->zzh:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s1;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s1;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
