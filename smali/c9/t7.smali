.class public final Lc9/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:La0/b;

.field public final c:Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;

.field public final d:Lc9/j1;

.field public final e:Lc9/r4;

.field public f:Lcom/etsy/android/ui/user/inappnotifications/p;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;La0/b;Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/t7;->d:Lc9/j1;

    iput-object p2, p0, Lc9/t7;->e:Lc9/r4;

    iput-object p3, p0, Lc9/t7;->b:La0/b;

    iput-object p4, p0, Lc9/t7;->c:Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;

    iget-object p2, p1, Lc9/j1;->c4:Lw8/h;

    new-instance v4, Lcom/etsy/android/config/flags/events/n;

    const/16 p4, 0xc

    invoke-direct {v4, p2, p4}, Lcom/etsy/android/config/flags/events/n;-><init>(Leq/a;I)V

    iget-object v2, p1, Lc9/j1;->B:Ldagger/internal/e;

    iget-object v3, p1, Lc9/j1;->Y2:Leq/a;

    iget-object v5, p1, Lc9/j1;->J3:Lcom/etsy/android/lib/persistviewed/c;

    iget-object v6, p1, Lc9/j1;->Z2:Leq/a;

    iget-object v7, p1, Lc9/j1;->X1:Leq/a;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/p;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/user/inappnotifications/p;-><init>(La0/b;Ldagger/internal/e;Leq/a;Lcom/etsy/android/config/flags/events/n;Lcom/etsy/android/lib/persistviewed/c;Leq/a;Leq/a;)V

    iput-object p1, p0, Lc9/t7;->f:Lcom/etsy/android/ui/user/inappnotifications/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/user/inappnotifications/o;
    .locals 11

    iget-object v0, p0, Lc9/t7;->b:La0/b;

    new-instance v1, Lcom/etsy/android/lib/dagger/o;

    const-class v2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v3, p0, Lc9/t7;->d:Lc9/j1;

    iget-object v4, v3, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v5, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v6, v3, Lc9/j1;->R2:Lo9/i;

    const-class v7, Lcom/etsy/android/ui/n;

    iget-object v8, v3, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v9, Lcom/etsy/android/ui/user/inappnotifications/o;

    iget-object v10, p0, Lc9/t7;->f:Lcom/etsy/android/ui/user/inappnotifications/p;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lc9/t7;->c:Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "target"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v1, Lcom/etsy/android/ui/user/inappnotifications/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/o;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;

    new-instance v7, Lcom/etsy/android/ui/user/inappnotifications/g;

    iget-object v0, p0, Lc9/t7;->b:La0/b;

    iget-object v1, p0, Lc9/t7;->c:Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inAppNotificationsFragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc9/t7;->a()Lcom/etsy/android/ui/user/inappnotifications/o;

    move-result-object v2

    iget-object v0, p0, Lc9/t7;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/logger/b;

    new-instance v4, Lua/f;

    invoke-direct {v4}, Lua/f;-><init>()V

    iget-object v0, p0, Lc9/t7;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->H0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object v0, p0, Lc9/t7;->d:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->t()Lva/e;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/user/inappnotifications/g;-><init>(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;Lcom/etsy/android/ui/user/inappnotifications/o;Lcom/etsy/android/lib/logger/b;Lua/f;Lcom/etsy/android/ui/user/UserBadgeCountManager;Lva/e;)V

    iput-object v7, p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->presenter:Lcom/etsy/android/ui/user/inappnotifications/g;

    iget-object v0, p0, Lc9/t7;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->I1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/qualtrics/c;

    iput-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    iget-object v0, p0, Lc9/t7;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->currentLocale:Ly9/d;

    iget-object v0, p0, Lc9/t7;->d:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->configMap:Lcom/etsy/android/lib/config/c;

    invoke-virtual {p0}, Lc9/t7;->a()Lcom/etsy/android/ui/user/inappnotifications/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->viewmodel:Lcom/etsy/android/ui/user/inappnotifications/o;

    iget-object v0, p0, Lc9/t7;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/l;

    iput-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    iget-object v0, p0, Lc9/t7;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/d;

    iput-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->cartCouponCache:Lcom/etsy/android/ui/cart/d;

    iget-object v0, p0, Lc9/t7;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->session:Lq9/p;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->schedulers:Lua/f;

    iget-object v0, p0, Lc9/t7;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->d3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;

    iput-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->eligibility:Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;

    new-instance v0, Lcom/etsy/android/ui/cart/q;

    iget-object v1, p0, Lc9/t7;->e:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/cart/q;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->cartEligibility:Lcom/etsy/android/ui/cart/q;

    iget-object v0, p0, Lc9/t7;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->Z2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/a0;

    iput-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->updatesNativeEligibility:Lcom/etsy/android/ui/user/inappnotifications/a0;

    iget-object v0, p0, Lc9/t7;->d:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->X1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/favorites/l;

    iput-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->favoriteTabsSelectedState:Lcom/etsy/android/ui/favorites/l;

    return-void
.end method
