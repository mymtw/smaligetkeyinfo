.class public final Lcom/google/android/gms/internal/measurement/o1;
.super Lcom/google/android/gms/internal/measurement/t5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t5<",
        "Lcom/google/android/gms/internal/measurement/o1;",
        "Lcom/google/android/gms/internal/measurement/n1;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/s6;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/o1;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z5<",
            "Lcom/google/android/gms/internal/measurement/x1;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z5<",
            "Lcom/google/android/gms/internal/measurement/q1;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o1;->zza:Lcom/google/android/gms/internal/measurement/o1;

    const-class v1, Lcom/google/android/gms/internal/measurement/o1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/t5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->e:Lcom/google/android/gms/internal/measurement/a7;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/o1;ILcom/google/android/gms/internal/measurement/q1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z5;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t5;->j(Lcom/google/android/gms/internal/measurement/z5;)Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u()Lcom/google/android/gms/internal/measurement/o1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o1;->zza:Lcom/google/android/gms/internal/measurement/o1;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/o1;ILcom/google/android/gms/internal/measurement/x1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z5;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t5;->j(Lcom/google/android/gms/internal/measurement/z5;)Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/o1;->zza:Lcom/google/android/gms/internal/measurement/o1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/n1;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/measurement/n1;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/o1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/o1;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string v6, "zze"

    aput-object v6, p1, v5

    const-string v5, "zzf"

    aput-object v5, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v4

    const-class v0, Lcom/google/android/gms/internal/measurement/x1;

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    const-class v0, Lcom/google/android/gms/internal/measurement/q1;

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzi"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "zzj"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/o1;->zza:Lcom/google/android/gms/internal/measurement/o1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b7;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/b7;-><init>(Lcom/google/android/gms/internal/measurement/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzf:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/q1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q1;

    return-object p1
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/x1;

    return-object p1
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/z5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/z5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    return-object v0
.end method
