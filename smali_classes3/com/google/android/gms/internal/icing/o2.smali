.class public final Lcom/google/android/gms/internal/icing/o2;
.super Lcom/google/android/gms/internal/icing/e0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/icing/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/e0<",
        "Lcom/google/android/gms/internal/icing/o2;",
        "Lcom/google/android/gms/internal/icing/n2;",
        ">;",
        "Lcom/google/android/gms/internal/icing/c1;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/icing/o2;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/icing/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/j0<",
            "Lcom/google/android/gms/internal/icing/m2;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/icing/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/o2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/o2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/o2;->zzi:Lcom/google/android/gms/internal/icing/o2;

    const-class v1, Lcom/google/android/gms/internal/icing/o2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/e0;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/e0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/e0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/o2;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/o2;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/icing/k1;->e:Lcom/google/android/gms/internal/icing/k1;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/o2;->zzg:Lcom/google/android/gms/internal/icing/j0;

    return-void
.end method

.method public static synthetic i()Lcom/google/android/gms/internal/icing/o2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/o2;->zzi:Lcom/google/android/gms/internal/icing/o2;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/icing/o2;->zzi:Lcom/google/android/gms/internal/icing/o2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/n2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/n2;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/o2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/o2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zzb"

    aput-object v6, p1, v5

    const-string v5, "zze"

    aput-object v5, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    const-class v0, Lcom/google/android/gms/internal/icing/m2;

    aput-object v0, p1, v2

    const-string v0, "zzh"

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/icing/o2;->zzi:Lcom/google/android/gms/internal/icing/o2;

    new-instance v1, Lcom/google/android/gms/internal/icing/l1;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1009\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/icing/l1;-><init>(Lcom/google/android/gms/internal/icing/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
