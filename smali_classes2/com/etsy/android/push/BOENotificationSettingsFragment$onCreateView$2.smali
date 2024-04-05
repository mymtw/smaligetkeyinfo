.class final Lcom/etsy/android/push/BOENotificationSettingsFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/push/BOENotificationSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic this$0:Lcom/etsy/android/push/BOENotificationSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/push/BOENotificationSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment$onCreateView$2;->this$0:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/push/BOENotificationSettingsFragment$onCreateView$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment$onCreateView$2;->this$0:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->getPresenter()Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lie/j;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8
    invoke-direct {v0, v1, v2}, Lie/j;-><init>(Ljava/lang/String;I)V

    .line 9
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lge/a;->d(Landroid/app/Activity;Lie/f;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an Activity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
