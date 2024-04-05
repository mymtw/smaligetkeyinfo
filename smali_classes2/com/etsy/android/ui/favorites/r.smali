.class public final Lcom/etsy/android/ui/favorites/r;
.super Lcom/etsy/android/uikit/view/g;
.source "SourceFile"


# instance fields
.field public final k:Lcom/etsy/android/ui/user/inappnotifications/a0;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/etsy/android/lib/models/homescreen/HomeTab;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/etsy/android/lib/logger/perf/d;

.field public final n:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/etsy/android/ui/user/inappnotifications/a0;Ljava/util/ArrayList;Lcom/etsy/android/lib/logger/perf/d;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/etsy/android/ui/user/inappnotifications/a0;",
            "Ljava/util/ArrayList<",
            "Lcom/etsy/android/lib/models/homescreen/HomeTab;",
            ">;",
            "Lcom/etsy/android/lib/logger/perf/d;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "updatesNativeEligibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6, p1}, Lcom/etsy/android/uikit/view/g;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/r;->k:Lcom/etsy/android/ui/user/inappnotifications/a0;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/r;->l:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/r;->m:Lcom/etsy/android/lib/logger/perf/d;

    iput p5, p0, Lcom/etsy/android/ui/favorites/r;->n:I

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/r;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/r;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/homescreen/HomeTab;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/r;->k:Lcom/etsy/android/ui/user/inappnotifications/a0;

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/r;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/r;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/homescreen/HomeTab;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getDeepLinkPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updates"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;-><init>()V

    :goto_1
    instance-of v1, v0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/r;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "tabData[position]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "transaction-data"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "favorites_"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/etsy/android/ui/favorites/r;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/etsy/android/lib/logger/l;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TRACKING_NAME"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget v2, p0, Lcom/etsy/android/ui/favorites/r;->n:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/r;->m:Lcom/etsy/android/lib/logger/perf/d;

    invoke-virtual {v1, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->setTimeToFirstContent(Lcom/etsy/android/lib/logger/perf/d;)V

    :cond_2
    return-object v0
.end method
