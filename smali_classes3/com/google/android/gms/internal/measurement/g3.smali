.class public final Lcom/google/android/gms/internal/measurement/g3;
.super Lcom/google/android/gms/internal/measurement/t5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t5<",
        "Lcom/google/android/gms/internal/measurement/g3;",
        "Lcom/google/android/gms/internal/measurement/f3;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/s6;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/g3;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/y5;

.field private zzf:Lcom/google/android/gms/internal/measurement/y5;

.field private zzg:Lcom/google/android/gms/internal/measurement/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z5<",
            "Lcom/google/android/gms/internal/measurement/o2;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z5<",
            "Lcom/google/android/gms/internal/measurement/i3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g3;->zza:Lcom/google/android/gms/internal/measurement/g3;

    const-class v1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/t5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->e:Lcom/google/android/gms/internal/measurement/h6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zze:Lcom/google/android/gms/internal/measurement/y5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/y5;

    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->e:Lcom/google/android/gms/internal/measurement/a7;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/measurement/g3;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zze:Lcom/google/android/gms/internal/measurement/y5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/u4;->b:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t5;->p(Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/h6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zze:Lcom/google/android/gms/internal/measurement/y5;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g3;->zze:Lcom/google/android/gms/internal/measurement/y5;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/t4;->g(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/z5;)V

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/g3;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->e:Lcom/google/android/gms/internal/measurement/h6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zze:Lcom/google/android/gms/internal/measurement/y5;

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/g3;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/y5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/u4;->b:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t5;->p(Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/h6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/y5;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/y5;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/t4;->g(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/z5;)V

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/measurement/g3;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->e:Lcom/google/android/gms/internal/measurement/h6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/y5;

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/measurement/g3;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z5;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t5;->j(Lcom/google/android/gms/internal/measurement/z5;)Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/t4;->g(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/z5;)V

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/g3;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z5;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t5;->j(Lcom/google/android/gms/internal/measurement/z5;)Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/measurement/g3;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z5;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t5;->j(Lcom/google/android/gms/internal/measurement/z5;)Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/t4;->g(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/z5;)V

    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/measurement/g3;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z5;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t5;->j(Lcom/google/android/gms/internal/measurement/z5;)Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/f3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->zza:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t5;->m()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/measurement/g3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->zza:Lcom/google/android/gms/internal/measurement/g3;

    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/measurement/g3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->zza:Lcom/google/android/gms/internal/measurement/g3;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/z5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/y5;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/z5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/y5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zze:Lcom/google/android/gms/internal/measurement/y5;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/g3;->zza:Lcom/google/android/gms/internal/measurement/g3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/f3;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/measurement/f3;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/g3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v6, "zze"

    aput-object v6, p1, v5

    const-string v5, "zzf"

    aput-object v5, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v4

    const-class v0, Lcom/google/android/gms/internal/measurement/o2;

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    const-class v0, Lcom/google/android/gms/internal/measurement/i3;

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->zza:Lcom/google/android/gms/internal/measurement/g3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b7;

    const-string v2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/b7;-><init>(Lcom/google/android/gms/internal/measurement/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzf:Lcom/google/android/gms/internal/measurement/y5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h6;

    iget v0, v0, Lcom/google/android/gms/internal/measurement/h6;->d:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zze:Lcom/google/android/gms/internal/measurement/y5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h6;

    iget v0, v0, Lcom/google/android/gms/internal/measurement/h6;->d:I

    return v0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/o2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzg:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o2;

    return-object p1
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/i3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->zzh:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i3;

    return-object p1
.end method
