.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;
.implements Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;


# instance fields
.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

.field private final context:Landroid/content/Context;

.field private currentTopFragmentTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->currentTopFragmentTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;-><init>(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;)V

    return-void
.end method

.method private final createFragment(Lkotlin/reflect/c;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/c<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/reflect/c;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Lkotlin/reflect/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private final isWebScreen(Landroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;->getWEB_SCREEN_PRESENT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->dismiss()V

    :goto_0
    return-void
.end method

.method public dismiss(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    :goto_0
    return-void
.end method

.method public final getActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getCurrentFragmentTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->currentTopFragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTopFragmentTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->currentTopFragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public navigate(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;Z)V

    :goto_0
    return-void
.end method

.method public navigate(Lkotlin/reflect/c;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/c<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->createFragment(Lkotlin/reflect/c;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    invoke-direct {p0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->isWebScreen(Landroid/os/Bundle;)Z

    move-result p2

    invoke-interface {v1, v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->setCurrentTopFragmentTag(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;

    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->context:Landroid/content/Context;

    const-class v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "input-data"

    .line 9
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p2, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    const-string v2, "auth_host_navigator"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    const-string v2, "fragment_class"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/high16 p2, 0x10000000

    .line 12
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->pushFragment(Lkotlin/reflect/c;Landroid/os/Bundle;)V

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->currentTopFragmentTag:Ljava/lang/String;

    return-void
.end method

.method public popBackStack()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->popBackStack()V

    :goto_0
    return-void
.end method

.method public popBackStackByTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->popBackStackToFragmentTag(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setCurrentTopFragmentTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->currentTopFragmentTag:Ljava/lang/String;

    return-void
.end method
