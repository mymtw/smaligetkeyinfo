.class public Lcom/etsy/android/ui/dialog/EtsyDialogFragment;
.super Lcom/etsy/android/uikit/ui/dialog/RetainedNestingDialogFragment;
.source "SourceFile"


# static fields
.field private static final NOT_PENDING_TOUCH_INTERCEPT_PADDING:I = -0x1

.field public static final OPT_X_BUTTON:Ljava/lang/String; = "x"

.field private static final WINDOW_HEIGHT_RATIO_LARGE_LANDSCAPE:F = 0.9f

.field private static final WINDOW_HEIGHT_RATIO_LARGE_PORTRAIT:F = 0.9f

.field private static final WINDOW_HEIGHT_RATIO_MEDIUM:F = 0.56f

.field private static final WINDOW_HEIGHT_RATIO_MEDIUM_LANDSCAPE:F = 0.83f

.field private static final WINDOW_HEIGHT_RATIO_SMALL:F = 0.45f

.field private static final WINDOW_WIDTH_RATIO_LARGE_LANDSCAPE:F = 0.66f

.field private static final WINDOW_WIDTH_RATIO_LARGE_PORTRAIT:F = 0.9f


# instance fields
.field private mBtnOk:Landroid/widget/Button;

.field private mBtnSecondary:Landroid/widget/Button;

.field private mCardView:Lcom/google/android/material/card/MaterialCardView;

.field private mDialogCard:Landroid/view/View;

.field private mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mDisplayUtil:Lcom/etsy/android/lib/util/m;

.field private mDivider:Landroid/view/View;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mGravity:I

.field private mHeader:Landroid/view/View;

.field private mIsReCreation:Z

.field private mIsSpannableTitle:Z

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mOkClickListener:Landroid/view/View$OnClickListener;

.field private mOkText:Ljava/lang/String;

.field private mPendingTouchInterceptPadding:I

.field private mSecondaryClickListener:Landroid/view/View$OnClickListener;

.field private mSecondaryText:Ljava/lang/String;

.field private mSecondaryWillDismiss:Z

.field private mSubTitle:Landroid/text/Spannable;

.field private mTitle:Ljava/lang/String;

.field private mTouchInterceptRect:Landroid/graphics/Rect;

.field private mTxtSubTitle:Landroid/widget/TextView;

.field private mTxtTitle:Landroid/widget/TextView;

.field private mTxtTitleSans:Landroid/widget/TextView;

.field private mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

.field private mWillDismiss:Z

.field private mWindowAnimation:I

.field private mWindowMode:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

.field private mXButton:Landroid/view/View;

.field private mYMargin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/dialog/RetainedNestingDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mIsSpannableTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTitle:Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mSubTitle:Landroid/text/Spannable;

    sget-object v0, Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;->STANDARD:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

    iput-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mWindowMode:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

    const/16 v0, 0x11

    iput v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mGravity:I

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mOkClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mWillDismiss:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mSecondaryClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mSecondaryWillDismiss:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTouchInterceptRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTouchInterceptRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static newInstance(Landroidx/fragment/app/Fragment;)Lcom/etsy/android/ui/dialog/EtsyDialogFragment;
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->setFragment(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method private updateOkButton()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mXButton:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnOk:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mOkText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnOk:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mXButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mOkText:Ljava/lang/String;

    const-string v2, "x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mXButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnOk:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mXButton:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnOk:Landroid/widget/Button;

    iget-object v3, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mOkText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnOk:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mXButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnOk:Landroid/widget/Button;

    :goto_0
    new-instance v1, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$a;-><init>(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private updateSecondaryButton()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnSecondary:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mSecondaryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnSecondary:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnSecondary:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$b;-><init>(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private updateTitle()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTxtTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mIsSpannableTitle:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTxtTitleSans:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mIsSpannableTitle:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTxtSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mSubTitle:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTxtSubTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mSubTitle:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTxtSubTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTxtSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lgf/c;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lgf/c;

    invoke-interface {p1}, Lgf/c;->handleBackPressed()Z

    :cond_1
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->dismissAllowingStateLoss(Z)V

    return-void
.end method

.method public dismissAllowingStateLoss(Z)V
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lgf/c;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lgf/c;

    invoke-interface {p1}, Lgf/c;->handleBackPressed()Z

    :cond_1
    return-void
.end method

.method public enableTouchInterceptPadding(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mPendingTouchInterceptPadding:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    new-instance v1, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$c;-><init>(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight(Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;)I
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDisplayUtil:Lcom/etsy/android/lib/util/m;

    iget-object p1, p1, Lcom/etsy/android/lib/util/m;->a:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const v0, 0x3f666666    # 0.9f

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :goto_0
    return p1
.end method

.method public getMinWidth(Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;)I
    .locals 3

    sget-object v0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDisplayUtil:Lcom/etsy/android/lib/util/m;

    iget-object p1, p1, Lcom/etsy/android/lib/util/m;->a:Landroid/util/DisplayMetrics;

    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v2, p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x3f28f5c3    # 0.66f

    goto :goto_0

    :cond_2
    const v0, 0x3f666666    # 0.9f

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int v0, p1

    :goto_1
    return v0
.end method

.method public getWindowAnimation()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mWindowAnimation:I

    return v0
.end method

.method public hideHeader()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mHeader:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideHeaderAndClearBackground()V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->hideHeader()V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDialogCard:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public layoutWindow()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mGravity:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDisplayUtil:Lcom/etsy/android/lib/util/m;

    iget-object v3, v2, Lcom/etsy/android/lib/util/m;->b:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    iget-object v2, v2, Lcom/etsy/android/lib/util/m;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mWindowMode:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

    sget-object v3, Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;->STANDARD:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mMaxWidth:I

    iget-object v3, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDisplayUtil:Lcom/etsy/android/lib/util/m;

    iget-object v3, v3, Lcom/etsy/android/lib/util/m;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_1
    iget-object v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mWindowMode:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

    sget-object v3, Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;->WRAP_ALL:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

    const/4 v4, -0x2

    if-ne v2, v3, :cond_2

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_2
    sget-object v5, Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;->SMALL:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

    if-eq v2, v5, :cond_6

    sget-object v5, Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;->MEDIUM:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;->LARGE:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

    if-ne v2, v5, :cond_4

    invoke-virtual {p0, v5}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->getMinHeight(Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;)I

    move-result v2

    iput v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mMaxHeight:I

    invoke-virtual {p0, v5}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->getMinWidth(Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;)I

    move-result v2

    iput v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mMaxWidth:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;->WRAP:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

    if-eq v2, v5, :cond_5

    if-ne v2, v3, :cond_a

    :cond_5
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_3

    :cond_6
    :goto_0
    const v3, 0x3ee66666    # 0.45f

    sget-object v4, Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;->MEDIUM:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDisplayUtil:Lcom/etsy/android/lib/util/m;

    iget-object v2, v2, Lcom/etsy/android/lib/util/m;->a:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v3, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    const v2, 0x3f547ae1    # 0.83f

    goto :goto_2

    :cond_8
    const v2, 0x3f0f5c29    # 0.56f

    :goto_2
    move v3, v2

    :cond_9
    iget-object v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDisplayUtil:Lcom/etsy/android/lib/util/m;

    iget-object v2, v2, Lcom/etsy/android/lib/util/m;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mMaxHeight:I

    :cond_a
    :goto_3
    iget v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mMaxHeight:I

    if-lez v2, :cond_b

    iget-object v3, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    invoke-virtual {v3, v2}, Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;->setMaxHeight(I)V

    :cond_b
    iget v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mYMargin:I

    if-lez v2, :cond_c

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_c
    iget v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mWindowAnimation:I

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->layoutWindow()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/dialog/RetainedNestingDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mIsReCreation:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "USE_DIM"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "new_sign_in_flow"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    const/4 v2, -0x1

    iput v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mPendingTouchInterceptPadding:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mMaxWidth:I

    if-eqz v0, :cond_3

    const p1, 0x7f140218

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const p1, 0x7f140217

    goto :goto_2

    :cond_4
    const p1, 0x7f140219

    :goto_2
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :goto_3
    new-instance p1, Lcom/etsy/android/lib/util/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/etsy/android/lib/util/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDisplayUtil:Lcom/etsy/android/lib/util/m;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mPendingTouchInterceptPadding:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->enableTouchInterceptPadding(I)V

    iput v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mPendingTouchInterceptPadding:I

    :cond_0
    new-instance p1, Lcom/etsy/android/uikit/view/TouchObservableDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    const v2, 0x7f0b0563

    invoke-direct {p1, v0, p0, v1, v2}, Lcom/etsy/android/uikit/view/TouchObservableDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/DialogFragment;II)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e00d4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    const p2, 0x7f0b0b95

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTxtTitle:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    const p2, 0x7f0b0b96

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTxtTitleSans:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    const p2, 0x7f0b0b92

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTxtSubTitle:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    const p2, 0x7f0b0351

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mHeader:Landroid/view/View;

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    const p2, 0x7f0b034f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDialogCard:Landroid/view/View;

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    const p2, 0x7f0b0111

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnOk:Landroid/widget/Button;

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    const p2, 0x7f0b0125

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mXButton:Landroid/view/View;

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    const p2, 0x7f0b011a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnSecondary:Landroid/widget/Button;

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    const p2, 0x7f0b0369

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDivider:Landroid/view/View;

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    const p2, 0x7f0b0649

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mCardView:Lcom/google/android/material/card/MaterialCardView;

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mView:Lcom/etsy/android/uikit/view/MaxHeightFrameLayout;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mIsReCreation:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->layoutWindow()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/support/v4/media/b;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object p1

    const p2, 0x7f0b0563

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->updateTitle()V

    invoke-direct {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->updateOkButton()V

    return-void
.end method

.method public removeParentMargins()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDialogGravity(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mGravity:I

    return-void
.end method

.method public setDividerShown(Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setIsSpannableTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mIsSpannableTitle:Z

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mMaxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mMaxWidth:I

    return-void
.end method

.method public setOkButton(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mOkText:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mOkClickListener:Landroid/view/View$OnClickListener;

    iput-boolean p3, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mWillDismiss:Z

    invoke-direct {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->updateOkButton()V

    return-void
.end method

.method public setOkButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnOk:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOkButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnOk:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setOkClickListener(Landroid/view/View$OnClickListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mOkClickListener:Landroid/view/View$OnClickListener;

    iput-boolean p2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mWillDismiss:Z

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setSecondaryButton(ILandroid/view/View$OnClickListener;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mSecondaryText:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mSecondaryClickListener:Landroid/view/View$OnClickListener;

    iput-boolean p3, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mSecondaryWillDismiss:Z

    invoke-direct {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->updateSecondaryButton()V

    return-void
.end method

.method public setSecondaryButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mBtnSecondary:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public setSubTitle(Landroid/text/Spannable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mSubTitle:Landroid/text/Spannable;

    .line 4
    invoke-direct {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->updateTitle()V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mSubTitle:Landroid/text/Spannable;

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->updateTitle()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mTitle:Ljava/lang/String;

    invoke-direct {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->updateTitle()V

    return-void
.end method

.method public setWindowAnimation(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mWindowAnimation:I

    return-void
.end method

.method public setWindowBackgroundDim(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public setWindowMode(Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mWindowMode:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mWindowMode:Lcom/etsy/android/uikit/ui/dialog/IDialogFragment$WindowMode;

    invoke-virtual {p0}, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->layoutWindow()V

    :cond_0
    return-void
.end method

.method public setWindowYMargin(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mYMargin:I

    return-void
.end method

.method public showHeader()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mHeader:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
