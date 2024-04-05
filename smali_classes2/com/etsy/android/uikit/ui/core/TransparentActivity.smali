.class public abstract Lcom/etsy/android/uikit/ui/core/TransparentActivity;
.super Lcom/etsy/android/uikit/nav/TrackingBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/ui/core/TransparentActivity$Tint;
    }
.end annotation


# instance fields
.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public allowDismiss()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public applyExitAnimation()V
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

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e002c

    return v0
.end method

.method public goBack()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TransparentActivity;->applyExitAnimation()V

    return-void
.end method

.method public goBackDelayed()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/etsy/android/uikit/ui/core/TransparentActivity$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/uikit/ui/core/TransparentActivity$b;-><init>(Lcom/etsy/android/uikit/ui/core/TransparentActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TransparentActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/BaseActivity;->setContentView(I)V

    const p1, 0x7f0b0cf8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/TransparentActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TransparentActivity;->allowDismiss()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/TransparentActivity;->mRootView:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/etsy/android/uikit/ui/core/TransparentActivity$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/uikit/ui/core/TransparentActivity$a;-><init>(Lcom/etsy/android/uikit/ui/core/TransparentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setTint(ILcom/etsy/android/uikit/ui/core/TransparentActivity$Tint;)V
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

    sget-object p1, Lcom/etsy/android/uikit/ui/core/TransparentActivity$c;->a:[I

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
