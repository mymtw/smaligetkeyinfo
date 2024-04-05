.class public final Lcom/google/android/gms/internal/measurement/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/z6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/k6;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/z6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z6;->c:Lcom/google/android/gms/internal/measurement/z6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/k6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z6;->a:Lcom/google/android/gms/internal/measurement/k6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/c7<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/a6;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c7;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z6;->a:Lcom/google/android/gms/internal/measurement/k6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/internal/measurement/t5;

    sget-object v2, Lcom/google/android/gms/internal/measurement/d7;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/measurement/d7;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k6;->a:Lcom/google/android/gms/internal/measurement/j6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/o6;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o6;->zzb()Z

    move-result v2

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/measurement/d7;->d:Lcom/google/android/gms/internal/measurement/p7;

    sget-object v2, Lcom/google/android/gms/internal/measurement/k5;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o6;->zza()Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/measurement/v6;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/v6;-><init>(Lcom/google/android/gms/internal/measurement/n7;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/r6;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/d7;->b:Lcom/google/android/gms/internal/measurement/n7;

    sget-object v2, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/i5;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o6;->zza()Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/measurement/v6;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/v6;-><init>(Lcom/google/android/gms/internal/measurement/n7;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/r6;)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o6;->zzc()I

    move-result v1

    if-ne v1, v4, :cond_5

    move v2, v4

    :cond_5
    if-eqz v2, :cond_6

    sget v1, Lcom/google/android/gms/internal/measurement/x6;->a:I

    sget-object v1, Lcom/google/android/gms/internal/measurement/g6;->b:Lcom/google/android/gms/internal/measurement/f6;

    sget-object v2, Lcom/google/android/gms/internal/measurement/d7;->d:Lcom/google/android/gms/internal/measurement/p7;

    sget-object v3, Lcom/google/android/gms/internal/measurement/k5;->a:Lcom/google/android/gms/internal/measurement/j5;

    sget-object v4, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/m6;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/u6;->y(Lcom/google/android/gms/internal/measurement/o6;Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/n7;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m6;)Lcom/google/android/gms/internal/measurement/u6;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget v1, Lcom/google/android/gms/internal/measurement/x6;->a:I

    sget-object v1, Lcom/google/android/gms/internal/measurement/g6;->b:Lcom/google/android/gms/internal/measurement/f6;

    sget-object v2, Lcom/google/android/gms/internal/measurement/d7;->d:Lcom/google/android/gms/internal/measurement/p7;

    sget-object v3, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/m6;

    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/android/gms/internal/measurement/u6;->y(Lcom/google/android/gms/internal/measurement/o6;Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/n7;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m6;)Lcom/google/android/gms/internal/measurement/u6;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o6;->zzc()I

    move-result v1

    if-ne v1, v4, :cond_8

    move v2, v4

    :cond_8
    if-eqz v2, :cond_a

    sget v1, Lcom/google/android/gms/internal/measurement/x6;->a:I

    sget-object v1, Lcom/google/android/gms/internal/measurement/g6;->a:Lcom/google/android/gms/internal/measurement/e6;

    sget-object v2, Lcom/google/android/gms/internal/measurement/d7;->b:Lcom/google/android/gms/internal/measurement/n7;

    sget-object v4, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/i5;

    if-eqz v4, :cond_9

    sget-object v3, Lcom/google/android/gms/internal/measurement/n6;->a:Lcom/google/android/gms/internal/measurement/m6;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/measurement/u6;->y(Lcom/google/android/gms/internal/measurement/o6;Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/n7;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m6;)Lcom/google/android/gms/internal/measurement/u6;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget v1, Lcom/google/android/gms/internal/measurement/x6;->a:I

    sget-object v1, Lcom/google/android/gms/internal/measurement/g6;->a:Lcom/google/android/gms/internal/measurement/e6;

    sget-object v2, Lcom/google/android/gms/internal/measurement/d7;->c:Lcom/google/android/gms/internal/measurement/n7;

    sget-object v3, Lcom/google/android/gms/internal/measurement/n6;->a:Lcom/google/android/gms/internal/measurement/m6;

    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/android/gms/internal/measurement/u6;->y(Lcom/google/android/gms/internal/measurement/o6;Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/n7;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/m6;)Lcom/google/android/gms/internal/measurement/u6;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c7;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    return-object p1

    :cond_c
    :goto_3
    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
