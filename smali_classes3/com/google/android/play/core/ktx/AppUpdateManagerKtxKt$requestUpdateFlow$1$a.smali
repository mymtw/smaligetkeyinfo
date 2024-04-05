.class public final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lul/c<",
        "Lcom/google/android/play/core/appupdate/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

.field public final synthetic c:Lkotlinx/coroutines/channels/o;

.field public final synthetic d:Lcom/google/android/play/core/ktx/a;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;Lkotlinx/coroutines/channels/o;Lcom/google/android/play/core/ktx/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;->b:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;->c:Lkotlinx/coroutines/channels/o;

    iput-object p3, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;->d:Lcom/google/android/play/core/ktx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    iget v0, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/play/core/appupdate/a;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;->c:Lkotlinx/coroutines/channels/o;

    new-instance v0, Lcom/google/android/play/core/ktx/b$b;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;->b:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    iget-object v1, v1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/b;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/ktx/b$b;-><init>(Lcom/google/android/play/core/appupdate/b;)V

    invoke-static {p1, v0}, Lkotlin/reflect/p;->j0(Lkotlinx/coroutines/channels/o;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;->c:Lkotlinx/coroutines/channels/o;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/u;->C(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;->b:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    iget-object v0, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/b;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;->d:Lcom/google/android/play/core/ktx/a;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/b;->b(Lml/a;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;->c:Lkotlinx/coroutines/channels/o;

    new-instance v1, Lcom/google/android/play/core/ktx/b$a;

    iget-object v2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;->b:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    iget-object v2, v2, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/b;

    invoke-direct {v1, v2, p1}, Lcom/google/android/play/core/ktx/b$a;-><init>(Lcom/google/android/play/core/appupdate/b;Lcom/google/android/play/core/appupdate/a;)V

    invoke-static {v0, v1}, Lkotlin/reflect/p;->j0(Lkotlinx/coroutines/channels/o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;->c:Lkotlinx/coroutines/channels/o;

    sget-object v0, Lcom/google/android/play/core/ktx/b$d;->a:Lcom/google/android/play/core/ktx/b$d;

    invoke-static {p1, v0}, Lkotlin/reflect/p;->j0(Lkotlinx/coroutines/channels/o;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;->c:Lkotlinx/coroutines/channels/o;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/u;->C(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$a;->c:Lkotlinx/coroutines/channels/o;

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/u;->C(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
