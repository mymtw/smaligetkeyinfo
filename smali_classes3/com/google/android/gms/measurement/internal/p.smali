.class public final synthetic Lcom/google/android/gms/measurement/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/c2;
.implements Lcom/facebook/internal/FeatureManager$a;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/measurement/internal/p;

.field public static final c:Lcom/google/android/gms/measurement/internal/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/p;

    new-instance v0, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/p;->c:Lcom/google/android/gms/measurement/internal/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object p1, Lyf/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class p1, Lyf/g;

    invoke-static {p1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lyf/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lyf/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/e2;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->c:Lcom/google/android/gms/internal/measurement/l8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l8;->a()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
