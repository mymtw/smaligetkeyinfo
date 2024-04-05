.class public Lcom/etsy/android/lib/eventhorizon/EventHorizonActivity;
.super Lcom/etsy/android/uikit/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00a8

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    sget-object v0, Lz9/a;->f:Lz9/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz9/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Lcom/etsy/android/lib/eventhorizon/EventHorizonFragment;

    invoke-direct {p1}, Lcom/etsy/android/lib/eventhorizon/EventHorizonFragment;-><init>()V

    const v1, 0x7f0b02c7

    const/4 v2, 0x1

    const-string v3, "event_horizon"

    invoke-virtual {v0, v1, p1, v3, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSelectEvent(Lorg/json/JSONObject;)V
    .locals 7

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "onSelectEvent "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/etsy/android/lib/eventhorizon/EventHorizonDetailsFragment;->newInstance(Lorg/json/JSONObject;)Lcom/etsy/android/lib/eventhorizon/EventHorizonDetailsFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "event_horizon_detail"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, Lcom/etsy/android/lib/util/m;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v5, 0x7f0b02c8

    goto :goto_1

    :cond_1
    const v5, 0x7f0b02c7

    :goto_1
    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-nez v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v5, p1, v1, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v6, v5, p1, v1}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_3
    if-nez v4, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/a;->d()I

    return-void
.end method
