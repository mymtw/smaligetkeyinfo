.class public final Lcom/google/android/gms/internal/measurement/o2;
.super Lcom/google/android/gms/internal/measurement/t5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t5<",
        "Lcom/google/android/gms/internal/measurement/o2;",
        "Lcom/google/android/gms/internal/measurement/n2;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/s6;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/o2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/o2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o2;->zza:Lcom/google/android/gms/internal/measurement/o2;

    const-class v1, Lcom/google/android/gms/internal/measurement/o2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/t5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t5;-><init>()V

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/n2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zza:Lcom/google/android/gms/internal/measurement/o2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t5;->m()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    return-object v0
.end method

.method public static synthetic u()Lcom/google/android/gms/internal/measurement/o2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zza:Lcom/google/android/gms/internal/measurement/o2;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/o2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzf:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/o2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzg:J

    return-void
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o2;->zza:Lcom/google/android/gms/internal/measurement/o2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/n2;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/measurement/n2;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/o2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/o2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "zze"

    aput-object v1, p1, v3

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zza:Lcom/google/android/gms/internal/measurement/o2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b7;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/b7;-><init>(Lcom/google/android/gms/internal/measurement/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzf:I

    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzg:J

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
