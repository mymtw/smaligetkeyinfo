.class public final Lcom/etsy/android/push/BOENotificationSettingsFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$b;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final checkedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private enableNotificationsView:Landroid/view/ViewGroup;

.field private errorView:Landroid/view/View;

.field private loadingView:Landroid/view/View;

.field public presenter:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

.field private serverDrivenNotificationSettingsView:Landroidx/constraintlayout/widget/Group;

.field private serverDrivenSettingsSection:Landroid/view/ViewGroup;

.field private serverDrivenSettingsSectionHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/push/BOENotificationSettingsFragment$checkedChangedListener$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/push/BOENotificationSettingsFragment$checkedChangedListener$1;-><init>(Lcom/etsy/android/push/BOENotificationSettingsFragment;)V

    iput-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->checkedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final addViewToNotificationSubscriptionPanel(Landroid/view/View;)V
    .locals 1

    const-string v0, "settingsRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->serverDrivenSettingsSection:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "serverDrivenSettingsSection"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCheckedChangedListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->checkedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f13067d

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lcom/etsy/android/push/BOENotificationSettingsPresenter;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->presenter:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "push_notifications"

    return-object v0
.end method

.method public final handleUpdateFailure(Landroid/widget/CompoundButton;)V
    .locals 3

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->checkedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f130812

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040137

    invoke-static {v0, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->i()V

    return-void
.end method

.method public final handleUpdateSuccess()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f130813

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/etsy/android/lib/util/g0;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final inflateSettingsRow()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->serverDrivenSettingsSection:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const v3, 0x7f0e0122

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(context).inflate(R.\u2026                   false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "serverDrivenSettingsSection"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00ec

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0635

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.l\u2026ng_notification_settings)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->loadingView:Landroid/view/View;

    const p2, 0x7f0b03d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.error_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->errorView:Landroid/view/View;

    const p2, 0x7f0b090e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.s\u2026tification_settings_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->serverDrivenNotificationSettingsView:Landroidx/constraintlayout/widget/Group;

    const p2, 0x7f0b090f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.s\u2026_driven_settings_section)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->serverDrivenSettingsSection:Landroid/view/ViewGroup;

    const p2, 0x7f0b0910

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.s\u2026_settings_section_header)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->serverDrivenSettingsSectionHeader:Landroid/widget/TextView;

    const p2, 0x7f0b03b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.e\u2026le_notifications_section)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->enableNotificationsView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->serverDrivenSettingsSectionHeader:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const p3, 0x7f13043b

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0b03d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<Button>(R.id.error_try_again)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/etsy/android/push/BOENotificationSettingsFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/etsy/android/push/BOENotificationSettingsFragment$onCreateView$1;-><init>(Lcom/etsy/android/push/BOENotificationSettingsFragment;)V

    invoke-static {p2, p3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    const p2, 0x7f0b06fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<Button\u2026ons_open_settings_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/etsy/android/push/BOENotificationSettingsFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/etsy/android/push/BOENotificationSettingsFragment$onCreateView$2;-><init>(Lcom/etsy/android/push/BOENotificationSettingsFragment;)V

    invoke-static {p2, p3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p0}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->getPresenter()Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    iget-object p2, p2, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->d:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    iget-object p2, p2, Lcom/etsy/android/lib/push/settings/NotificationSettings;->j:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->showErrorView()V

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "serverDrivenSettingsSectionHeader"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->getPresenter()Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->getPresenter()Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->a()V

    iget-object v1, v0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->f:Z

    iget-object v0, v0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->showEnableNotificationsView(Z)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->getPresenter()Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public final resetNotificationSubscriptionPanel()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->serverDrivenSettingsSection:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    const-string v0, "serverDrivenSettingsSection"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setPresenter(Lcom/etsy/android/push/BOENotificationSettingsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->presenter:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    return-void
.end method

.method public final showEnableNotificationsView(Z)V
    .locals 6

    const-string v0, "enableNotificationsView"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->enableNotificationsView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->serverDrivenNotificationSettingsView:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v1

    const-string v2, "referencedIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "serverDrivenNotificationSettingsView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->enableNotificationsView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final showErrorView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->errorView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->serverDrivenSettingsSectionHeader:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->serverDrivenSettingsSection:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->enableNotificationsView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "enableNotificationsView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "serverDrivenSettingsSection"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "serverDrivenSettingsSectionHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final showLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->errorView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->serverDrivenSettingsSection:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->enableNotificationsView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "enableNotificationsView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "serverDrivenSettingsSection"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final showNotificationSubscriptionPanel()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->errorView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->serverDrivenSettingsSection:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment;->serverDrivenSettingsSectionHeader:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "serverDrivenSettingsSectionHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "serverDrivenSettingsSection"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method
