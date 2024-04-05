.class public final Lge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/b$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/a;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;)V
    .locals 3

    const-string v0, "animationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lge/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f01003a

    const v1, 0x7f01003c

    const v2, 0x7f01003e

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f010038

    const v0, 0x7f010043

    invoke-virtual {p0, p1, v0, v0, v2}, Landroidx/fragment/app/c0;->i(IIII)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f01004d

    const v0, 0x7f010032

    invoke-virtual {p0, p1, v0, p1, v0}, Landroidx/fragment/app/c0;->i(IIII)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f010029

    const v0, 0x7f01002a

    invoke-virtual {p0, p1, v0, p1, v0}, Landroidx/fragment/app/c0;->i(IIII)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0, v2, v1, v1}, Landroidx/fragment/app/c0;->i(IIII)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v0, v1, v1, v2}, Landroidx/fragment/app/c0;->i(IIII)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f01003b

    const v1, 0x7f01003d

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/fragment/app/c0;->i(IIII)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f01003f

    const v0, 0x7f010040

    const v1, 0x7f010041

    const v2, 0x7f010042

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/fragment/app/c0;->i(IIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lhe/e;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Lie/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lge/a;->d(Landroid/app/Activity;Lie/f;)V

    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/etsy/android/ui/search/container/SearchContainerFragment;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;Z)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getNavigationParams()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p0}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object p0

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getAnimationType()Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    move-result-object p1

    invoke-static {p0, p1}, Lge/b;->a(Landroidx/fragment/app/a;Lcom/etsy/android/ui/navigation/FragmentAnimationMode;)V

    const p1, 0x7f0b08be

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->k()I

    :cond_1
    return-void
.end method
