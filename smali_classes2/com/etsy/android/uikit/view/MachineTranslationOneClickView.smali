.class public Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;
.super Lcom/etsy/android/uikit/view/MachineTranslationButton;
.source "SourceFile"


# instance fields
.field public mTranslatedContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/MachineTranslationButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/MachineTranslationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/view/MachineTranslationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/uikit/view/MachineTranslationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public configureForStateAndMessage(Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->isTranslated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->setTranslatedStateWithString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->setUntranslatedState()V

    :goto_0
    invoke-super {p0, p1}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    return-void
.end method

.method public hideAllElements()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslateButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslationLoadingSpinner:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslationErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->mTranslatedContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    const v0, 0x7f0b0b4c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->mTranslatedContent:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->onFinishInflate()V

    return-void
.end method

.method public setListingTranslationState(ZLjava/lang/String;Lcom/etsy/android/lib/util/u;)V
    .locals 4

    if-eqz p1, :cond_0

    const p1, 0x7f130387

    const v0, 0x7f13038b

    goto :goto_0

    :cond_0
    const p1, 0x7f130388

    const v0, 0x7f13038a

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslationDisclaimer:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslateButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "languageCode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/etsy/android/lib/util/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/Locale;

    invoke-direct {p3, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Locale(updatedLanguageCode).displayName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->mTranslatedContent:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTranslatedState()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->setTranslatedState()V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslateButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslateButton:Landroid/widget/TextView;

    const v1, 0x7f13038d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTranslatedStateWithString(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->setTranslatedState()V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->mTranslatedContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->mTranslatedContent:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUntranslatedState()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->setUntranslatedState()V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->mTranslatedContent:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->mTranslatedContent:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslateButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public showButtonElements()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/view/MachineTranslationButton;->mTranslateButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
