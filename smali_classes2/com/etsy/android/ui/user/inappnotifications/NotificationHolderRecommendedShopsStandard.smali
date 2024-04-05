.class public final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lxe/b;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lcom/etsy/android/lib/logger/b;

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/inappnotifications/q;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/c;

.field public final e:Lkotlin/c;

.field public final f:Lkotlin/c;

.field public final g:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/etsy/android/lib/logger/b;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/user/inappnotifications/q;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->b:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->c:Lkq/l;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$recyclerView$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$recyclerView$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->d:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$heading$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$heading$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->e:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$title$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$title$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->f:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$subTitle$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$subTitle$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->g:Lkotlin/c;

    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/a;

    const p2, 0x800003

    invoke-direct {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/github/rubensousa/gravitysnaphelper/a;->k:Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.user.inappnotifications.IANShopAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/i;

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-recyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
