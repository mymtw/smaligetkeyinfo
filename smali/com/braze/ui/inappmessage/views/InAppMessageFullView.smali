.class public Lcom/braze/ui/inappmessage/views/InAppMessageFullView;
.super Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mInAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

.field private mIsGraphic:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyDisplayCutoutMarginsToCloseButton(Landroidx/core/view/w0;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->c(Landroidx/core/view/w0;)I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->e(Landroidx/core/view/w0;)I

    move-result v1

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->d(Landroidx/core/view/w0;)I

    move-result v2

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->b(Landroidx/core/view/w0;)I

    move-result p1

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->TAG:Ljava/lang/String;

    const-string p2, "Close button layout params are null or not of the expected class. Not applying window insets."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/w0;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->c(Landroidx/core/view/w0;)I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->d(Landroidx/core/view/w0;)I

    move-result v2

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->b(Landroidx/core/view/w0;)I

    move-result p1

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->TAG:Ljava/lang/String;

    const-string p2, "Content area layout params are null or not of the expected class. Not applying window insets."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->lambda$resetMessageMargins$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$resetMessageMargins$0(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->TAG:Ljava/lang/String;

    const-string v0, "Passing scrollView click event to message clickable view."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageClickableView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/braze/models/inappmessage/c;Lcom/braze/ui/inappmessage/views/a;)V
    .locals 4

    invoke-interface {p2}, Lcom/braze/models/inappmessage/a;->a0()Lcom/braze/enums/inappmessage/CropType;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/braze/ui/inappmessage/views/a;->setInAppMessageImageCropType(Lcom/braze/enums/inappmessage/CropType;)V

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->h(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {p1, v2, v3}, Lcom/braze/ui/support/ViewUtils;->a(Landroid/content/Context;D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-interface {p2}, Lcom/braze/models/inappmessage/c;->D()Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object p2

    sget-object v0, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3, p1}, Lcom/braze/ui/inappmessage/views/a;->setCornersRadiusPx(F)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p1, v1, v1}, Lcom/braze/ui/inappmessage/views/a;->setCornersRadiiPx(FFFF)V

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Lcom/braze/ui/inappmessage/views/a;->setCornersRadiusPx(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyWindowInsets(Landroidx/core/view/w0;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->applyWindowInsets(Landroidx/core/view/w0;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToCloseButton(Landroidx/core/view/w0;Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->mIsGraphic:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_layout_single:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/w0;Landroid/view/View;)V

    return-void

    :cond_1
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_layout_dual:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/w0;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/w0;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public createAppropriateViews(Landroid/app/Activity;Lcom/braze/models/inappmessage/c;Z)V
    .locals 1

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_imageview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    iput-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->mInAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    invoke-direct {p0, p1, p2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/braze/models/inappmessage/c;Lcom/braze/ui/inappmessage/views/a;)V

    iput-boolean p3, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->mIsGraphic:Z

    return-void
.end method

.method public getFrameView()Landroid/view/View;
    .locals 1

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_frame:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLongEdge()I
    .locals 1

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public getMessageBackgroundObject()Landroid/view/View;
    .locals 1

    .line 2
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageButtonViews(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_layout_single:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_single_one:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_layout_dual:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_dual_one:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_button_dual_two:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCloseButtonView()Landroid/view/View;
    .locals 1

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_close_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageHeaderTextView()Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_header_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->mInAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_message:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getShortEdge()I
    .locals 1

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public resetMessageMargins(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->resetMessageMargins(Z)V

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_text_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/braze/ui/inappmessage/views/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/braze/ui/inappmessage/views/d;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->e(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->mIsGraphic:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageBackgroundColor(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_all_content_parent:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
