.class public final Lcom/etsy/android/ui/singleactivity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/singleactivity/g;
.implements Lcom/etsy/android/ui/singleactivity/c$a;


# instance fields
.field public final b:Lcom/etsy/android/ui/BOEActivity;

.field public final c:Lua/f;

.field public final d:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

.field public final e:Lae/b;

.field public final f:Lcom/etsy/android/lib/config/c;

.field public final g:Lcom/etsy/android/ui/singleactivity/d;

.field public final h:Lcom/etsy/android/ui/user/inappnotifications/a0;

.field public i:Lcom/etsy/android/ui/singleactivity/b;

.field public final j:Lio/reactivex/disposables/a;

.field public k:Lcom/etsy/android/ui/singleactivity/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/BOEActivity;Lua/f;Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;Lae/a;Lcom/etsy/android/lib/config/c;Lfa/a;Lcom/etsy/android/ui/singleactivity/d;Lcom/etsy/android/ui/user/inappnotifications/a0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavStateRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyConfigMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "multistackPrefs"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "nativeUpdates"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/singleactivity/a;->b:Lcom/etsy/android/ui/BOEActivity;

    iput-object p2, p0, Lcom/etsy/android/ui/singleactivity/a;->c:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/singleactivity/a;->d:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    iput-object p4, p0, Lcom/etsy/android/ui/singleactivity/a;->e:Lae/b;

    iput-object p5, p0, Lcom/etsy/android/ui/singleactivity/a;->f:Lcom/etsy/android/lib/config/c;

    iput-object p7, p0, Lcom/etsy/android/ui/singleactivity/a;->g:Lcom/etsy/android/ui/singleactivity/d;

    iput-object p8, p0, Lcom/etsy/android/ui/singleactivity/a;->h:Lcom/etsy/android/ui/user/inappnotifications/a0;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/singleactivity/a;->j:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/a;->b:Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/uikit/util/j;->a(Landroidx/fragment/app/FragmentManager;)Lgf/c;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/ui/singleactivity/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/singleactivity/e;

    invoke-interface {v1}, Lcom/etsy/android/ui/singleactivity/e;->scrollToTop()V

    :cond_0
    instance-of v1, v0, Lcom/etsy/android/ui/singleactivity/f;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/etsy/android/ui/singleactivity/f;

    invoke-interface {v0}, Lcom/etsy/android/ui/singleactivity/f;->canFocusedScreenScrollUp()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/etsy/android/ui/singleactivity/f;->scrollFocusedScreenToTop()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/etsy/android/ui/singleactivity/f;->focusMainScreen()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;)V
    .locals 8

    invoke-virtual {p0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/b;->d()Lcom/zhuinden/simplestack/a;

    move-result-object v0

    const-string v1, "A backstack must be set up before getting keys from it."

    invoke-virtual {v0, v1}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/zhuinden/simplestack/i;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lcom/zhuinden/simplestack/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/zhuinden/simplestack/e;->a(Ljava/util/List;)Lcom/zhuinden/simplestack/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhuinden/simplestack/e$a;->a()Lcom/zhuinden/simplestack/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    invoke-virtual {v1}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->stackIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getNavigationParams()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object v5

    new-instance v1, Lcom/etsy/android/ui/singleactivity/GenericKey;

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getClazzName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->isDialog()Z

    move-result v6

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getAnimationType()Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/singleactivity/GenericKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZI)V

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->shouldReplaceTop()Z

    move-result p1

    const/4 v2, 0x1

    const-string v3, "A backstack must be set up before navigation."

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/zhuinden/simplestack/i;->a()V

    invoke-virtual {p1}, Lcom/zhuinden/simplestack/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zhuinden/simplestack/e;->a(Ljava/util/List;)Lcom/zhuinden/simplestack/e$a;

    move-result-object v0

    iget-object v3, v0, Lcom/zhuinden/simplestack/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/e$a;->c()V

    :cond_1
    iget-object v3, v0, Lcom/zhuinden/simplestack/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/e$a;->a()Lcom/zhuinden/simplestack/e;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v2, v4}, Lcom/zhuinden/simplestack/i;->d(Ljava/util/AbstractList;IZZ)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v3}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/zhuinden/simplestack/i;->a()V

    invoke-virtual {p1}, Lcom/zhuinden/simplestack/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zhuinden/simplestack/e;->a(Ljava/util/List;)Lcom/zhuinden/simplestack/e$a;

    move-result-object v0

    iget-object v3, v0, Lcom/zhuinden/simplestack/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_6

    :goto_1
    iget-object v3, v0, Lcom/zhuinden/simplestack/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/zhuinden/simplestack/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/zhuinden/simplestack/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/e$a;->c()V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/zhuinden/simplestack/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    move v2, v5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] was not found in history!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v3, v0, Lcom/zhuinden/simplestack/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    :goto_3
    invoke-virtual {v0}, Lcom/zhuinden/simplestack/e$a;->a()Lcom/zhuinden/simplestack/e;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v4}, Lcom/zhuinden/simplestack/i;->d(Ljava/util/AbstractList;IZZ)V

    :goto_4
    return-void
.end method

.method public final d()Lcom/etsy/android/ui/singleactivity/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/a;->i:Lcom/etsy/android/ui/singleactivity/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "multistack"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;)V
    .locals 14

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getBackstack()Lce/b;

    move-result-object v0

    iget-object v0, v0, Lce/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getBackstack()Lce/b;

    move-result-object v0

    iget v3, v0, Lce/b;->c:I

    iget-object v4, v0, Lce/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v0, v0, Lce/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "stack[0]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    invoke-interface {v0}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getClazzName()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v0, Lcom/etsy/android/ui/singleactivity/HomeKey;

    const/4 v4, 0x3

    invoke-direct {v0, v5, v5, v4, v5}, Lcom/etsy/android/ui/singleactivity/HomeKey;-><init>(Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    const-class v4, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/etsy/android/ui/singleactivity/FavoritesKey;

    invoke-direct {v0, v5, v1, v5}, Lcom/etsy/android/ui/singleactivity/FavoritesKey;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    const-class v4, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lcom/etsy/android/ui/singleactivity/InAppNotificationsKey;

    invoke-direct {v0, v5, v1, v5}, Lcom/etsy/android/ui/singleactivity/InAppNotificationsKey;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    const-class v4, Lcom/etsy/android/ui/you/YouFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lcom/etsy/android/ui/singleactivity/YouKey;

    invoke-direct {v0, v5, v1, v5}, Lcom/etsy/android/ui/singleactivity/YouKey;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    const-class v4, Lcom/etsy/android/ui/cart/CartWithSavedFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Lcom/etsy/android/ui/singleactivity/CartKey;

    invoke-direct {v0, v5, v1, v5}, Lcom/etsy/android/ui/singleactivity/CartKey;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->stackIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "identifier"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v4, Lcom/zhuinden/simplestack/a;

    iget-object v5, p0, Lcom/etsy/android/ui/singleactivity/a;->d:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    invoke-virtual {v5, v3, v2}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->a(IZ)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getBackstack()Lce/b;

    move-result-object p1

    iget-object p1, p1, Lce/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "<this>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-gtz v5, :cond_5

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_5
    if-ne v5, v1, :cond_6

    invoke-static {p1}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move-object p1, v6

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    invoke-interface {v6}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getNavigationParams()Lhe/f;

    move-result-object v7

    invoke-virtual {v7}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object v11

    invoke-interface {v6}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getClazzName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v7, Lcom/etsy/android/ui/singleactivity/GenericKey;

    invoke-interface {v6}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getClazzName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->stackIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->isDialog()Z

    move-result v12

    invoke-interface {v6}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getAnimationType()Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/etsy/android/ui/singleactivity/GenericKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZI)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v5, v3}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "A backstack must be set up before navigation."

    invoke-virtual {v4, v0}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/i;->a()V

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/zhuinden/simplestack/i;->d(Ljava/util/AbstractList;IZZ)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "New history cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "No tab key found for "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;

    const-string v1, "No stack has been generated for "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lce/b;->a:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getDestinationKey()Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/singleactivity/a;->f(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;)V

    :goto_5
    return-void
.end method

.method public final f(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;)V
    .locals 2

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getClazzName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0665

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-class v1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0664

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-class v1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/a;->h:Lcom/etsy/android/ui/user/inappnotifications/a0;

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0666

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-class v1, Lcom/etsy/android/ui/you/YouFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b0667

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-class v1, Lcom/etsy/android/ui/cart/CartWithSavedFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b0663

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->isForciblyAddedToCurrentStack()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/singleactivity/a;->c(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/a;->d:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getClearBackstack()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->a(IZ)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/singleactivity/a;->c(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;)V

    :goto_2
    return-void
.end method

.method public final g(Landroid/content/Intent;Z)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/a;->g:Lcom/etsy/android/ui/singleactivity/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/d;->b:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b;->i0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "keys:"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/d;->c:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NAV_INFO: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " intent(isnew = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/etsy/android/ui/singleactivity/d;->a(Ljava/lang/String;)V

    :goto_2
    const-string p2, "deep_link_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/singleactivity/a;->e(Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;

    const-string p2, "DeeplinkNavigationKey not provided as Intent Extra"

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p2, "fragment_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/singleactivity/a;->f(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;

    const-string p2, "ActivityNavigationKey not provided as Intent Extra"

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    iget-object p2, p0, Lcom/etsy/android/ui/singleactivity/a;->b:Lcom/etsy/android/ui/BOEActivity;

    invoke-static {p2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/singleactivity/a;->f(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;)V

    :goto_3
    return-void
.end method

.method public final popBackstack()V
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/b;->d()Lcom/zhuinden/simplestack/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/a;->e:Lae/b;

    check-cast v0, Lae/a;

    iget-object v0, v0, Lae/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/etsy/android/ui/singleactivity/StackType;->HOME:Lcom/etsy/android/ui/singleactivity/StackType;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/etsy/android/ui/singleactivity/StackType;->HOME:Lcom/etsy/android/ui/singleactivity/StackType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lae/c$b;

    invoke-virtual {v1}, Lcom/etsy/android/ui/singleactivity/StackType;->getBottomNavItemId()I

    move-result v1

    invoke-direct {v0, v1}, Lae/c$b;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v1, Lae/c$b;

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/singleactivity/StackType;

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/StackType;->getBottomNavItemId()I

    move-result v0

    invoke-direct {v1, v0}, Lae/c$b;-><init>(I)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lae/c$a;->a:Lae/c$a;

    :goto_1
    sget-object v1, Lae/c$a;->a:Lae/c$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/a;->b:Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lae/c$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/a;->d:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    check-cast v0, Lae/c$b;

    iget v0, v0, Lae/c$b;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method
