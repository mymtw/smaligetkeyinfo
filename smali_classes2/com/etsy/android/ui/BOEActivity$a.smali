.class public final Lcom/etsy/android/ui/BOEActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/BOEActivity;->triggerSoftUpgrade(Lcom/google/android/play/core/appupdate/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/BOEActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/BOEActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/BOEActivity$a;->a:Lcom/etsy/android/ui/BOEActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity$a;->a:Lcom/etsy/android/ui/BOEActivity;

    invoke-static {p1}, Lcom/etsy/android/ui/BOEActivity;->access$000(Lcom/etsy/android/ui/BOEActivity;)Lcom/etsy/android/ui/n;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/etsy/android/ui/n;->v:Lwe/h;

    iget-object p1, p1, Lcom/etsy/android/ui/n;->u:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/etsy/android/ui/g0$a;->a:Lcom/etsy/android/ui/g0$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity$a;->a:Lcom/etsy/android/ui/BOEActivity;

    iget-object p1, p1, Lcom/etsy/android/ui/BOEActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    invoke-interface {p1, p0}, Lcom/google/android/play/core/appupdate/b;->a(Lml/a;)V

    return-void
.end method
