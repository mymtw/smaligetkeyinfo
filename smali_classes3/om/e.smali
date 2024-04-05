.class public final Lom/e;
.super Lmm/e;
.source "SourceFile"


# instance fields
.field public final b:Lom/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lmm/e;-><init>()V

    new-instance v0, Lom/c;

    invoke-direct {v0, p1}, Lom/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lom/e;->b:Lom/c;

    return-void
.end method


# virtual methods
.method public final a(Lmm/a;)Lkk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/a;",
            ")",
            "Lkk/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/zzc;

    instance-of v1, p1, Lcom/google/firebase/appindexing/internal/zzc;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string v0, "Custom Action objects are not allowed. Please use the \'Actions\' or \'ActionBuilder\' class for creating Action objects."

    invoke-direct {p1, v0}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkk/j;->d(Ljava/lang/Exception;)Lkk/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/firebase/appindexing/internal/zzc;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p1}, Lcom/google/firebase/appindexing/internal/zzc;->zza()Lcom/google/firebase/appindexing/internal/zzb;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/google/firebase/appindexing/internal/zzb;->zza(I)V

    iget-object p1, p0, Lom/e;->b:Lom/c;

    new-instance v1, Lom/b;

    invoke-direct {v1, v0}, Lom/b;-><init>([Lcom/google/firebase/appindexing/internal/zzc;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lkk/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
