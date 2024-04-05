.class public final Lcom/google/android/gms/internal/measurement/y2;
.super Lcom/google/android/gms/internal/measurement/t5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t5<",
        "Lcom/google/android/gms/internal/measurement/y2;",
        "Lcom/google/android/gms/internal/measurement/x2;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/s6;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/y2;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z5<",
            "Lcom/google/android/gms/internal/measurement/a3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/y2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/y2;->zza:Lcom/google/android/gms/internal/measurement/y2;

    const-class v1, Lcom/google/android/gms/internal/measurement/y2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/t5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->e:Lcom/google/android/gms/internal/measurement/a7;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zze:Lcom/google/android/gms/internal/measurement/z5;

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/measurement/x2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y2;->zza:Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t5;->m()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    return-object v0
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/measurement/y2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y2;->zza:Lcom/google/android/gms/internal/measurement/y2;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/y2;Lcom/google/android/gms/internal/measurement/a3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zze:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z5;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t5;->j(Lcom/google/android/gms/internal/measurement/z5;)Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zze:Lcom/google/android/gms/internal/measurement/z5;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y2;->zze:Lcom/google/android/gms/internal/measurement/z5;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/y2;->zza:Lcom/google/android/gms/internal/measurement/y2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/x2;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/y2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/y2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "zze"

    aput-object v1, p1, v2

    const-class v1, Lcom/google/android/gms/internal/measurement/a3;

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/y2;->zza:Lcom/google/android/gms/internal/measurement/y2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b7;

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/b7;-><init>(Lcom/google/android/gms/internal/measurement/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/a3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zze:Lcom/google/android/gms/internal/measurement/z5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/z5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zze:Lcom/google/android/gms/internal/measurement/z5;

    return-object v0
.end method
