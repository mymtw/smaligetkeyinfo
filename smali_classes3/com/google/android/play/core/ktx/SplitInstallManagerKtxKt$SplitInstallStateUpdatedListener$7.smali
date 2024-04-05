.class final Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lsl/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$7;

    invoke-direct {v0}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$7;-><init>()V

    sput-object v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$7;->INSTANCE:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/b;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$7;->invoke(Lsl/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lsl/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
