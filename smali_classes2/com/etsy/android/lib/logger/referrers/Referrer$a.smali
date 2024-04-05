.class public final Lcom/etsy/android/lib/logger/referrers/Referrer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/logger/referrers/Referrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/etsy/android/lib/logger/referrers/Referrer;
    .locals 2

    const-string v0, "navContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/logger/referrers/Referrer;

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/app/Activity;

    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/uikit/util/j;->b(Landroidx/fragment/app/FragmentManager;)Lgf/c;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/etsy/android/lib/logger/referrers/Referrer$a;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/etsy/android/lib/logger/g;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/etsy/android/lib/logger/g;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p0

    iget-object p0, p0, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    const-string v1, "{\n                activi\u2026ontext.name\n            }"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lcom/etsy/android/lib/logger/referrers/Referrer$a;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/etsy/android/lib/logger/g;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/etsy/android/lib/logger/g;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p0

    iget-object p0, p0, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    const-string v1, "navContext.analyticsContext.name"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lcom/etsy/android/lib/logger/referrers/Referrer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment.childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/etsy/android/uikit/util/j;->b(Landroidx/fragment/app/FragmentManager;)Lgf/c;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/etsy/android/lib/logger/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/lib/logger/g;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/etsy/android/lib/logger/g;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/etsy/android/lib/logger/g;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/g;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p0

    iget-object p0, p0, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    const-string v0, "{\n                fragme\u2026ontext.name\n            }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ".ref"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
