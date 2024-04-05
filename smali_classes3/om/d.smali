.class public abstract Lom/d;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/icing/a;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x232c

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lkk/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/icing/a;

    iput-object p2, p0, Lom/d;->a:Lkk/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzaa;

    move-object p2, p0

    check-cast p2, Lom/b;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzak;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/icing/zzak;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object p2, p2, Lom/b;->b:[Lcom/google/firebase/appindexing/internal/zzc;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/icing/zzaa;->zze(Lcom/google/android/gms/internal/icing/zzac;[Lcom/google/firebase/appindexing/internal/zzc;)V

    return-void
.end method

.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lom/d;->a:Lkk/h;

    invoke-static {p1, v0}, Lkotlin/reflect/p;->l0(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkk/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lom/d;->a:Lkk/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkk/h;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lom/d;->a:Lkk/h;

    const-string v1, "User Action indexing error, please try again."

    invoke-static {p1, v1}, Lkotlin/reflect/p;->l0(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkk/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
