.class public final Lcom/etsy/android/ui/user/inappnotifications/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/user/inappnotifications/l;

.field public final b:Lcom/etsy/android/ui/user/inappnotifications/o;

.field public final c:Lcom/etsy/android/lib/logger/b;

.field public final d:Lua/f;

.field public final e:Lcom/etsy/android/ui/user/UserBadgeCountManager;

.field public final f:Lva/e;

.field public final g:Lio/reactivex/disposables/a;

.field public h:I

.field public i:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;Lcom/etsy/android/ui/user/inappnotifications/o;Lcom/etsy/android/lib/logger/b;Lua/f;Lcom/etsy/android/ui/user/UserBadgeCountManager;Lva/e;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userBadgeCountManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/g;->b:Lcom/etsy/android/ui/user/inappnotifications/o;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/g;->c:Lcom/etsy/android/lib/logger/b;

    iput-object p4, p0, Lcom/etsy/android/ui/user/inappnotifications/g;->d:Lua/f;

    iput-object p5, p0, Lcom/etsy/android/ui/user/inappnotifications/g;->e:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iput-object p6, p0, Lcom/etsy/android/ui/user/inappnotifications/g;->f:Lva/e;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/g;->g:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final a(Lcom/etsy/android/ui/user/inappnotifications/g;JZLjava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string p3, "favorite_item"

    goto :goto_0

    :cond_0
    const-string p3, "remove_favorite_item"

    :goto_0
    iget-object p0, p0, Lcom/etsy/android/ui/user/inappnotifications/g;->c:Lcom/etsy/android/lib/logger/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v1, v2

    sget-object p1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->NOTIFICATION_FEED_INDEX:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v1, v0

    const/4 p1, 0x2

    sget-object p2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->NOTIFICATION_FEED_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p5, v1, p1

    invoke-static {v1}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget v1, p0, Lcom/etsy/android/ui/user/inappnotifications/g;->h:I

    if-le v0, v1, :cond_2

    iput v0, p0, Lcom/etsy/android/ui/user/inappnotifications/g;->h:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.user.inappnotifications.IANAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/b;

    iget v0, p0, Lcom/etsy/android/ui/user/inappnotifications/g;->h:I

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/g;->i:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    :cond_2
    return-void
.end method
