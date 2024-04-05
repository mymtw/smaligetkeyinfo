.class public final Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $followUtil:Lcom/etsy/android/ui/util/c;

.field public final synthetic $profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

.field public final synthetic this$0:Laf/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/util/c;Lcom/etsy/android/lib/models/apiv3/UserProfileV3;Landroidx/fragment/app/FragmentActivity;Laf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->$followUtil:Lcom/etsy/android/ui/util/c;

    iput-object p2, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->$profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    iput-object p3, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->this$0:Laf/c;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/lib/models/apiv3/UserProfileV3;Laf/c;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->onViewClick$lambda-0(Lcom/etsy/android/lib/models/apiv3/UserProfileV3;Laf/c;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->onViewClick$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onViewClick$lambda-0(Lcom/etsy/android/lib/models/apiv3/UserProfileV3;Laf/c;Z)V
    .locals 1

    const-string v0, "$profile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->setIsFollowing(Z)V

    sget p0, Laf/c;->d:I

    invoke-virtual {p1, p2}, Laf/c;->e(Z)V

    return-void
.end method

.method private static final onViewClick$lambda-1(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnj/b;->V:Lq9/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->$followUtil:Lcom/etsy/android/ui/util/c;

    iget-object v0, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->$profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    const-string v1, "profile.userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->$profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->isFollowing()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/core/EtsyApplication;->getFollowRepository()Lcom/etsy/android/uikit/util/i;

    move-result-object v4

    const-string v5, "etsyApplication.followRepository"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/core/EtsyApplication;->getRxSchedulers()Lua/f;

    move-result-object v3

    const-string v5, "etsyApplication.rxSchedulers"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/util/a;

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/etsy/android/ui/util/a;-><init>(Lcom/etsy/android/ui/util/c;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLcom/etsy/android/uikit/util/i;)V

    new-instance v1, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v1, v3}, Lio/reactivex/internal/operators/single/a;-><init>(Lcom/etsy/android/ui/util/a;)V

    new-instance v3, Lim/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lim/b;-><init>(I)V

    new-instance v4, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v4, v1, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v1, Lcom/etsy/android/ui/util/b;

    invoke-direct {v1, p1, v0}, Lcom/etsy/android/ui/util/b;-><init>(Lcom/etsy/android/ui/util/c;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    new-instance p1, Lio/reactivex/internal/operators/single/e;

    invoke-direct {p1, v4, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->$profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    iget-object v1, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->this$0:Laf/c;

    new-instance v3, Laf/b;

    invoke-direct {v3, v0, v1}, Laf/b;-><init>(Lcom/etsy/android/lib/models/apiv3/UserProfileV3;Laf/c;)V

    new-instance v0, Lea/l;

    invoke-direct {v0, v2}, Lea/l;-><init>(I)V

    invoke-virtual {p1, v3, v0}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    goto :goto_0

    :cond_0
    new-instance p1, Lie/h;

    iget-object v1, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FOLLOW:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->$profile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x34

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/profile/viewholders/UserActionButtonsViewHolder$bind$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lie/i;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v0, v3}, Lie/i;-><init>(Lie/h;Lcom/etsy/android/ui/shop/ShopHomeFragment;I)V

    invoke-static {v1, v2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "session"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method
