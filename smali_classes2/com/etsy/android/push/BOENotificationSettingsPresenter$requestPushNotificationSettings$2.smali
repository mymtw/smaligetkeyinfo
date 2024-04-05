.class final Lcom/etsy/android/push/BOENotificationSettingsPresenter$requestPushNotificationSettings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/push/BOENotificationSettingsPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/push/settings/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/push/BOENotificationSettingsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$requestPushNotificationSettings$2;->this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/push/settings/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/push/BOENotificationSettingsPresenter$requestPushNotificationSettings$2;->invoke(Lcom/etsy/android/lib/push/settings/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/push/settings/b;)V
    .locals 6

    .line 2
    instance-of p1, p1, Lcom/etsy/android/lib/push/settings/b$b;

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$requestPushNotificationSettings$2;->this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    .line 4
    iget-object v0, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->resetNotificationSubscriptionPanel()V

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->d:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    .line 7
    iget-object v0, v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;->k:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 9
    iget-object v2, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->inflateSettingsRow()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const v3, 0x7f0b0d12

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageSwitch;

    .line 11
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 13
    new-instance v5, Lcom/etsy/android/push/BOENotificationSettingsPresenter$populateFromNotificationChannels$1;

    invoke-direct {v5, p1}, Lcom/etsy/android/push/BOENotificationSettingsPresenter$populateFromNotificationChannels$1;-><init>(Lcom/etsy/android/push/BOENotificationSettingsPresenter;)V

    invoke-static {v2, v5}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    .line 14
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setDescription(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->G(Landroid/app/NotificationChannel;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setChecked(Z)V

    .line 17
    iget-object v1, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->addViewToNotificationSubscriptionPanel(Landroid/view/View;)V

    .line 18
    :cond_3
    iget-boolean v1, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->f:Z

    if-nez v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->showNotificationSubscriptionPanel()V

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$requestPushNotificationSettings$2;->this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    .line 23
    iget-object p1, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->showErrorView()V

    :cond_6
    :goto_2
    return-void
.end method
