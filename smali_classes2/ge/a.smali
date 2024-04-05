.class public final Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Landroid/content/Intent;)Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;
    .locals 8

    sget-object v5, Lcom/etsy/android/ui/navigation/ActivityAnimationMode;->BOTTOM_NAV_FADE_IN_OUT:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;

    invoke-static {p0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v3, Lu0/a;->c:I

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v7, "android-app"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    const-string p0, "NAV_INTERNAL_LINK"

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/lib/core/EtsyApplication;->isAppInBackground()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p0, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;-><init>(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Ljava/lang/String;ZZLcom/etsy/android/ui/navigation/ActivityAnimationMode;)V

    return-object v6
.end method

.method public static final b(Landroid/app/Activity;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/n;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final c(Landroid/app/Activity;Lhe/e;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_d

    instance-of v0, p1, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lce/a;

    if-eqz v0, :cond_0

    check-cast p0, Lce/a;

    invoke-interface {p0, p1}, Lce/a;->navigate(Lhe/e;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a NavigationProvider"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lce/a;

    if-eqz v0, :cond_2

    check-cast p0, Lce/a;

    invoke-interface {p0, p1}, Lce/a;->navigate(Lhe/e;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getClazz()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getNavigationParams()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getAnimationMode()Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    move-result-object v1

    invoke-static {p0, v1}, Lge/a;->f(Landroid/app/Activity;Lcom/etsy/android/ui/navigation/ActivityAnimationMode;)V

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "deep_link_key_param"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lhe/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    check-cast p1, Lhe/d;

    iget-object v2, p1, Lhe/d;->c:Ljava/lang/Class;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, Lhe/d;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v2, "internal_link_extra"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.etsy.android.BOEApplication"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/BOEApplication;

    invoke-virtual {p1}, Lcom/etsy/android/BOEApplication;->getInternalDeeplinkRouter()Lfe/k;

    move-result-object p1

    const-string v2, "BOEApplication.get() as \u2026n).internalDeeplinkRouter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_d

    instance-of v2, p0, Lcom/etsy/android/lib/logger/g;

    if-eqz v2, :cond_d

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    check-cast p0, Lcom/etsy/android/lib/logger/g;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p0

    const-string v3, "getAnalyticsContext()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lfe/k;->a:Lfe/j;

    invoke-virtual {p1, v1, v2, v0, p0}, Lfe/j;->b(Lorg/json/JSONObject;Landroid/app/Activity;Landroid/content/Intent;Lcom/etsy/android/lib/logger/b;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/navigation/keys/BottomSheetNavigationKey;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/etsy/android/ui/navigation/keys/BottomSheetNavigationKey;

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/BottomSheetNavigationKey;->getBottomSheetFragment()Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;

    move-result-object v0

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/BottomSheetNavigationKey;->getNavigationParams()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v1}, Lge/a;->g(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/etsy/android/ui/navigation/keys/DialogFragmentNavigationKey;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/etsy/android/ui/navigation/keys/DialogFragmentNavigationKey;

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/DialogFragmentNavigationKey;->getDialogFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/DialogFragmentNavigationKey;->getNavigationParams()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v1}, Lge/a;->g(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lhe/c;

    if-eqz v0, :cond_7

    check-cast p1, Lhe/c;

    invoke-interface {p1}, Lhe/c;->g()Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    move-result-object v0

    invoke-interface {p1}, Lhe/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lge/a;->g(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lhe/b;

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    check-cast p1, Lhe/b;

    invoke-interface {p1}, Lhe/b;->getClazz()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Lhe/b;->getNavigationParams()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-interface {p1}, Lhe/b;->clearTask()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    invoke-interface {p1}, Lhe/b;->getAnimationMode()Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    move-result-object p1

    invoke-static {p0, p1}, Lge/a;->f(Landroid/app/Activity;Lcom/etsy/android/ui/navigation/ActivityAnimationMode;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lhe/a;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    check-cast p1, Lhe/a;

    invoke-interface {p1}, Lhe/a;->getClazz()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Lhe/a;->getNavigationParams()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-interface {p1}, Lhe/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Lhe/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-interface {p1}, Lhe/a;->getAnimationMode()Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    move-result-object v2

    invoke-static {p0, v2}, Lge/a;->f(Landroid/app/Activity;Lcom/etsy/android/ui/navigation/ActivityAnimationMode;)V

    invoke-interface {p1}, Lhe/a;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Lhe/a;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_b
    if-nez v1, :cond_d

    invoke-interface {p1}, Lhe/a;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_c
    new-instance p0, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_0
    return-void
.end method

.method public static final d(Landroid/app/Activity;Lie/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;
        }
    .end annotation

    if-eqz p0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lie/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lie/f;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-interface {p1}, Lie/f;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;

    const-string p1, "Action "

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/etsy/android/uikit/util/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/etsy/android/uikit/util/c;

    invoke-interface {p0}, Lcom/etsy/android/uikit/util/c;->popBackstack()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NAV_ANIM_BOTTOM_ENTER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "NAV_ANIM_TOP_EXIT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->P()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final f(Landroid/app/Activity;Lcom/etsy/android/ui/navigation/ActivityAnimationMode;)V
    .locals 6

    const-string v0, "animationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lge/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f010037

    const v1, 0x7f01004e

    const v2, 0x7f010039

    const v3, 0x7f010038

    const/4 v4, 0x0

    const v5, 0x7f010030

    packed-switch p1, :pswitch_data_0

    move v0, v4

    :pswitch_0
    move v5, v0

    goto :goto_2

    :pswitch_1
    const v0, 0x7f01000c

    move v5, v0

    move v0, v4

    goto :goto_2

    :pswitch_2
    const v0, 0x7f010031

    goto :goto_0

    :pswitch_3
    const v0, 0x7f010047

    move v5, v2

    goto :goto_2

    :pswitch_4
    const v0, 0x7f010045

    :goto_0
    move v5, v1

    goto :goto_2

    :pswitch_5
    move v5, v2

    goto :goto_1

    :pswitch_6
    const v0, 0x7f010043

    move v5, v0

    :goto_1
    move v0, v3

    goto :goto_2

    :pswitch_7
    const v0, 0x7f010044

    goto :goto_2

    :pswitch_8
    const v0, 0x7f010046

    goto :goto_2

    :pswitch_9
    const v0, 0x7f010048

    :goto_2
    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final g(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "it.supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a FragmentActivity"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
