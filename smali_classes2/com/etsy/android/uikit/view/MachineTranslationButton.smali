.class public Lcom/etsy/android/uikit/view/MachineTranslationButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private mDisclaimerText:Ljava/lang/String;

.field public mTranslateButton:Landroid/widget/TextView;

.field public mTranslationDisclaimer:Landroid/widget/TextView;

.field public mTranslationErrorMessage:Landroid/widget/TextView;

.field public mTranslationLoadingSpinner:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->initFromAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->initFromAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->initFromAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->initFromAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->isTranslated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->getShouldShowTranslation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->setTranslatedState()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->setUntranslatedState()V

    :goto_0
    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->isTranslating()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->showSpinner()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->hideSpinner()V

    :goto_1
    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->isTranslationFailed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->showErrorMessage()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->hideErrorMessage()V

    :goto_2
    return-void
.end method

.method public hideErrorMessage()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslationErrorMessage:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideSpinner()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslationLoadingSpinner:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initFromAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0e0225

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/text/input/m;->k:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mDisclaimerText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public onFinishInflate()V
    .locals 2

    const v0, 0x7f0b0b48

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslateButton:Landroid/widget/TextView;

    const v0, 0x7f0b0b4d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslationDisclaimer:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mDisclaimerText:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b063a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslationLoadingSpinner:Landroid/view/View;

    const v0, 0x7f0b0641

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslationErrorMessage:Landroid/widget/TextView;

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslateButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTranslatedState()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslateButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13080f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mDisclaimerText:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslationDisclaimer:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setUntranslatedState()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslateButton:Landroid/widget/TextView;

    const v1, 0x7f130803

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslationDisclaimer:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showDisclaimer()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslationDisclaimer:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showErrorMessage()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslationErrorMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showSpinner()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslationLoadingSpinner:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
