.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public authHostNavigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic pushFragment$default(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;Lkotlin/reflect/c;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->pushFragment(Lkotlin/reflect/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getAuthHostNavigationController()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->authHostNavigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authHostNavigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/paypal/android/platform/authsdk/R$layout;->activity_auth_ui_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "fragment_class"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lkotlin/reflect/c;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "input-data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->pushFragment(Lkotlin/reflect/c;Landroid/os/Bundle;)V

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "auth_host_navigator"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->setAuthHostNavigationController(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;)V

    :goto_2
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->getAuthHostNavigationController()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->setActivity(Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ui.AuthHostNavigationController"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out androidx.fragment.app.Fragment>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->getAuthHostNavigationController()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :goto_0
    return-void
.end method

.method public final popBackStack()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    return-void
.end method

.method public final popBackStackToFragmentTag(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fragmentTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/FragmentManager$o;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$n;Z)V

    return-void
.end method

.method public final pushFragment(Lkotlin/reflect/c;Landroid/os/Bundle;)V
    .locals 4
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

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->auth_fragment_host:I

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->c0(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/c0;->e(Landroid/os/Bundle;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p2, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    return-void
.end method

.method public final setAuthHostNavigationController(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->authHostNavigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;

    return-void
.end method
