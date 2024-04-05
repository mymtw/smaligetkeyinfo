.class public abstract Lcom/etsy/android/uikit/ui/core/DialogLauncherActivity;
.super Lcom/etsy/android/uikit/nav/TrackingBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/ui/core/DialogLauncherActivity$Tint;
    }
.end annotation


# instance fields
.field private mDialogFragment:Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;-><init>()V

    return-void
.end method

.method private applyExitAnimation()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "NAV_ANIM_BOTTOM_ENTER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "NAV_ANIM_TOP_EXIT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/DialogLauncherActivity;->applyExitAnimation()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/DialogLauncherActivity;->mDialogFragment:Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;->handleBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/DialogLauncherActivity;->mDialogFragment:Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e002c

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    const v1, 0x7f08027a

    invoke-static {p0, v1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/DialogLauncherActivity;->mDialogFragment:Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/DialogLauncherActivity;->mDialogFragment:Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/ui/core/DialogLauncherActivity;->onStartDialogFragment(Landroid/os/Bundle;)Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/DialogLauncherActivity;->mDialogFragment:Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/DialogLauncherActivity;->mDialogFragment:Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;

    if-nez p1, :cond_2

    const p1, 0x7f130848

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/DialogLauncherActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onStartDialogFragment(Landroid/os/Bundle;)Lcom/etsy/android/uikit/ui/core/BaseDialogFragment;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setTint(ILcom/etsy/android/uikit/ui/core/DialogLauncherActivity$Tint;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lcom/etsy/android/uikit/ui/core/DialogLauncherActivity$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/16 p1, 0x8c

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method
