.class public Lcom/paypal/pyplcheckout/utils/DialogMaker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;,
        Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;,
        Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private changeOrderRb:Landroid/widget/RadioButton;

.field private description:I

.field private feedbackEt:Landroid/widget/EditText;

.field private negativeButtonLabel:I

.field private negativeClickListener:Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;

.field private positiveButtonLabel:I

.field private positiveClickListener:Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;

.field private preferNotToSayRb:Landroid/widget/RadioButton;

.field private radioButtonContainer:Landroid/widget/LinearLayout;

.field private root:Landroid/view/View;

.field private showFeedbackRadioButtons:Z

.field private showSpinner:Z

.field private somethingNotRightRb:Landroid/widget/RadioButton;

.field private title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/utils/DialogMaker;

    const-string v0, "DialogMaker"

    sput-object v0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->h(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->title:I

    .line 4
    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->a(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->description:I

    .line 5
    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->d(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->positiveButtonLabel:I

    .line 6
    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->e(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->positiveClickListener:Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;

    .line 7
    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->b(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->negativeButtonLabel:I

    .line 8
    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->c(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->negativeClickListener:Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;

    .line 9
    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->g(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->showSpinner:Z

    .line 10
    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->f(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->showFeedbackRadioButtons:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker;-><init>(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/utils/DialogMaker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/utils/DialogMaker;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->lambda$onCreateView$1(Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/utils/DialogMaker;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;ILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->lambda$setRadioButtonClickListener$2(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->negativeClickListener:Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;->onNegativeClick(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->positiveClickListener:Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->showSpinner:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->positiveClickListener:Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;

    invoke-interface {p1, p0}, Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;->onPositiveClick(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setRadioButtonClickListener$2(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;ILandroid/view/View;)V
    .locals 0

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->feedbackEt:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setRadioButtonClickListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V
    .locals 7

    new-instance v6, Lcom/paypal/pyplcheckout/utils/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/utils/b;-><init>(Lcom/paypal/pyplcheckout/utils/DialogMaker;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setRadioButtons(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->radioButtonContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->changeOrderRb:Landroid/widget/RadioButton;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_leaving_paypal_change_order:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->somethingNotRightRb:Landroid/widget/RadioButton;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_leaving_paypal_something_not_right:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_leaving_paypal_prefer_not_say:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->radioButtonContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateTextView(Landroid/widget/TextView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getFeedbackMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "I prefer not to say"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->changeOrderRb:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "I want to change my order"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->somethingNotRightRb:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->feedbackEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, " "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->feedbackEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Something\'s not right"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sget v0, Lcom/paypal/pyplcheckout/R$layout;->dialog_maker_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/paypal/pyplcheckout/R$id;->dialog_title_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->dialog_description_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->dialog_positive_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/paypal/pyplcheckout/R$id;->dialog_negative_tv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/paypal/pyplcheckout/R$id;->dialog_pb:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    sget v4, Lcom/paypal/pyplcheckout/R$id;->feedback_container:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->radioButtonContainer:Landroid/widget/LinearLayout;

    sget v4, Lcom/paypal/pyplcheckout/R$id;->change_order:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->changeOrderRb:Landroid/widget/RadioButton;

    sget v4, Lcom/paypal/pyplcheckout/R$id;->something_not_right:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->somethingNotRightRb:Landroid/widget/RadioButton;

    sget v4, Lcom/paypal/pyplcheckout/R$id;->prefer_not_say:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    sget v4, Lcom/paypal/pyplcheckout/R$id;->add_feedback_et:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->feedbackEt:Landroid/widget/EditText;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->root:Landroid/view/View;

    iget-boolean v4, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->showFeedbackRadioButtons:Z

    invoke-direct {p0, v4}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->setRadioButtons(Z)V

    iget v4, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->title:I

    invoke-direct {p0, p2, v4}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->updateTextView(Landroid/widget/TextView;I)V

    iget p2, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->description:I

    invoke-direct {p0, v0, p2}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->updateTextView(Landroid/widget/TextView;I)V

    iget p2, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->positiveButtonLabel:I

    invoke-direct {p0, v1, p2}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->updateTextView(Landroid/widget/TextView;I)V

    iget p2, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->negativeButtonLabel:I

    invoke-direct {p0, v2, p2}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->updateTextView(Landroid/widget/TextView;I)V

    new-instance p2, Lg4/g;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lg4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/paypal/pyplcheckout/utils/c;

    invoke-direct {p2, p0, v1, v3}, Lcom/paypal/pyplcheckout/utils/c;-><init>(Lcom/paypal/pyplcheckout/utils/DialogMaker;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->changeOrderRb:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->somethingNotRightRb:Landroid/widget/RadioButton;

    const/16 v3, 0x8

    invoke-direct {p0, p2, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->setRadioButtonClickListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->somethingNotRightRb:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->changeOrderRb:Landroid/widget/RadioButton;

    invoke-direct {p0, p2, v1, v2, p3}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->setRadioButtonClickListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->preferNotToSayRb:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->changeOrderRb:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->somethingNotRightRb:Landroid/widget/RadioButton;

    invoke-direct {p0, p2, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->setRadioButtonClickListener(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->root:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/paypal/pyplcheckout/R$id;->dialog_pb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->root:Landroid/view/View;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->dialog_positive_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/DialogMaker;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
