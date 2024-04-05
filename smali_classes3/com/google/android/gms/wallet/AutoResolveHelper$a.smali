.class public final Lcom/google/android/gms/wallet/AutoResolveHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/AutoResolveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult::",
        "Llk/a;",
        ">",
        "Ljava/lang/Object;",
        "Lkk/c<",
        "TTResult;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/internal/wallet/zze;

.field public static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/wallet/AutoResolveHelper$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public b:I

.field public c:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

.field public d:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wallet/zze;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wallet/zze;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->e:Lcom/google/android/gms/internal/wallet/zze;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->f:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lkk/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/g<",
            "TTResult;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->d:Lkk/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->c:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->f:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    sget-object p1, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->e:Lcom/google/android/gms/internal/wallet/zze;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->c:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->d:Lkk/g;

    invoke-static {p1, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zza(Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;Lkk/g;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->f:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method
