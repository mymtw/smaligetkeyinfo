.class final Lcom/etsy/android/push/BOENotificationSettingsPresenter$populateFromNotificationChannels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/push/BOENotificationSettingsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$populateFromNotificationChannels$1;->this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/push/BOENotificationSettingsPresenter$populateFromNotificationChannels$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$populateFromNotificationChannels$1;->this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    .line 5
    iget-object v2, v2, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.provider.extra.CHANNEL_ID"

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$populateFromNotificationChannels$1;->this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    .line 9
    iget-object p1, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method
