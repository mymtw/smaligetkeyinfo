.class public Lpf/g;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lof/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;)V
    .locals 1

    const-string v0, "viewTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iput-object p3, p0, Lpf/g;->d:Lof/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V
    .locals 1

    const-string v0, "viewHolderRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpf/g;->d:Lof/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpf/g$a;->a(Landroid/view/View;)Lcom/etsy/android/vespa/PositionList;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lof/k;->performAction(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;I)V
    .locals 1

    iget-object v0, p0, Lpf/g;->d:Lof/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpf/g$a;->a(Landroid/view/View;)Lcom/etsy/android/vespa/PositionList;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lof/k;->performActionWithToast(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;I)V

    :cond_0
    return-void
.end method
