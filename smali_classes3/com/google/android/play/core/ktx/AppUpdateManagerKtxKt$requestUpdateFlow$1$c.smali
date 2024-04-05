.class public final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

.field public final synthetic b:Lkotlinx/coroutines/channels/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;Lkotlinx/coroutines/channels/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$c;->a:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$c;->b:Lkotlinx/coroutines/channels/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    const-string v0, "installState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$c;->b:Lkotlinx/coroutines/channels/o;

    new-instance v0, Lcom/google/android/play/core/ktx/b$b;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$c;->a:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    iget-object v1, v1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/b;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/ktx/b$b;-><init>(Lcom/google/android/play/core/appupdate/b;)V

    invoke-static {p1, v0}, Lkotlin/reflect/p;->j0(Lkotlinx/coroutines/channels/o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$c;->b:Lkotlinx/coroutines/channels/o;

    new-instance v1, Lcom/google/android/play/core/ktx/b$c;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/ktx/b$c;-><init>(Lcom/google/android/play/core/install/InstallState;)V

    invoke-static {v0, v1}, Lkotlin/reflect/p;->j0(Lkotlinx/coroutines/channels/o;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
