.class public Lcom/etsy/android/uikit/view/TouchObservableDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private mDialogFragment:Landroidx/fragment/app/DialogFragment;

.field private mDismissOnTouchOutside:Z

.field private mFragmentContainerResId:I

.field private mTouchInterceptRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/DialogFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/TouchObservableDialog;->mDismissOnTouchOutside:Z

    iput-object p2, p0, Lcom/etsy/android/uikit/view/TouchObservableDialog;->mDialogFragment:Landroidx/fragment/app/DialogFragment;

    iput p4, p0, Lcom/etsy/android/uikit/view/TouchObservableDialog;->mFragmentContainerResId:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/TouchObservableDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    return-void
.end method

.method private didHitOutsideDialogWindow(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hideKeyboard()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/TouchObservableDialog;->didHitOutsideDialogWindow(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/view/TouchObservableDialog;->mTouchInterceptRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/TouchObservableDialog;->hideKeyboard()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/TouchObservableDialog;->mDialogFragment:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/etsy/android/uikit/view/TouchObservableDialog;->mFragmentContainerResId:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lgf/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgf/c;->handleBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/view/TouchObservableDialog;->mDialogFragment:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/TouchObservableDialog;->didHitOutsideDialogWindow(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/uikit/view/TouchObservableDialog;->mDismissOnTouchOutside:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/TouchObservableDialog;->hideKeyboard()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchObservableDialog;->mDialogFragment:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/TouchObservableDialog;->mDismissOnTouchOutside:Z

    return-void
.end method

.method public setTouchInterceptRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/TouchObservableDialog;->mTouchInterceptRect:Landroid/graphics/Rect;

    return-void
.end method
