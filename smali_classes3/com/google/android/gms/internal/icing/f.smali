.class public final Lcom/google/android/gms/internal/icing/f;
.super Lcom/google/android/gms/internal/icing/e0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/icing/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/e0<",
        "Lcom/google/android/gms/internal/icing/f;",
        "Lcom/google/android/gms/internal/icing/c;",
        ">;",
        "Lcom/google/android/gms/internal/icing/c1;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/icing/f;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/icing/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/j0<",
            "Lcom/google/android/gms/internal/icing/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/f;->zze:Lcom/google/android/gms/internal/icing/f;

    const-class v1, Lcom/google/android/gms/internal/icing/f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/e0;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/e0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/e0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/icing/k1;->e:Lcom/google/android/gms/internal/icing/k1;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/f;->zzb:Lcom/google/android/gms/internal/icing/j0;

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/icing/c;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/icing/f;->zze:Lcom/google/android/gms/internal/icing/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/f;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/b0;

    check-cast v0, Lcom/google/android/gms/internal/icing/c;

    return-object v0
.end method

.method public static synthetic j()Lcom/google/android/gms/internal/icing/f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/f;->zze:Lcom/google/android/gms/internal/icing/f;

    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/icing/f;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f;->zzb:Lcom/google/android/gms/internal/icing/j0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/j0;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/icing/j0;->r(I)Lcom/google/android/gms/internal/icing/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/f;->zzb:Lcom/google/android/gms/internal/icing/j0;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/f;->zzb:Lcom/google/android/gms/internal/icing/j0;

    sget-object v0, Lcom/google/android/gms/internal/icing/k0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/n0;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/icing/n0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/n0;->zzh()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/icing/n0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr p1, p0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v5, v4, Lcom/google/android/gms/internal/icing/zzcf;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzcf;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/icing/n0;->u(Lcom/google/android/gms/internal/icing/zzcf;)V

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/i1;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/icing/f;->zze:Lcom/google/android/gms/internal/icing/f;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/c;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/icing/c;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/f;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "zzb"

    aput-object v1, p1, v2

    const-class v1, Lcom/google/android/gms/internal/icing/e;

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/icing/f;->zze:Lcom/google/android/gms/internal/icing/f;

    new-instance v1, Lcom/google/android/gms/internal/icing/l1;

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/icing/l1;-><init>(Lcom/google/android/gms/internal/icing/e0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
