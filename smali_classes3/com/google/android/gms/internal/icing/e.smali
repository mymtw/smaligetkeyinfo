.class public final Lcom/google/android/gms/internal/icing/e;
.super Lcom/google/android/gms/internal/icing/e0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/icing/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/e0<",
        "Lcom/google/android/gms/internal/icing/e;",
        "Lcom/google/android/gms/internal/icing/d;",
        ">;",
        "Lcom/google/android/gms/internal/icing/c1;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/icing/e;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/e;->zzh:Lcom/google/android/gms/internal/icing/e;

    const-class v1, Lcom/google/android/gms/internal/icing/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/e0;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/e0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/e0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/e;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/e;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static i()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/icing/e;->zzh:Lcom/google/android/gms/internal/icing/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/e;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/b0;

    check-cast v0, Lcom/google/android/gms/internal/icing/d;

    return-void
.end method

.method public static synthetic j()Lcom/google/android/gms/internal/icing/e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/e;->zzh:Lcom/google/android/gms/internal/icing/e;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/icing/e;->zzh:Lcom/google/android/gms/internal/icing/e;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/d;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/icing/d;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/e;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "zzb"

    aput-object v1, p1, v4

    const-string v1, "zze"

    aput-object v1, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, v3

    const-string v0, "zzg"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/android/gms/internal/icing/e;->zzh:Lcom/google/android/gms/internal/icing/e;

    new-instance v1, Lcom/google/android/gms/internal/icing/l1;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/icing/l1;-><init>(Lcom/google/android/gms/internal/icing/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
