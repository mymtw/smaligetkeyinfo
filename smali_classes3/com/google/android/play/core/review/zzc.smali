.class final Lcom/google/android/play/core/review/zzc;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lul/l;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lul/l;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/review/zzc;->b:Lul/l;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/review/zzc;->b:Lul/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lul/l;->b(Ljava/lang/Object;)V

    return-void
.end method
