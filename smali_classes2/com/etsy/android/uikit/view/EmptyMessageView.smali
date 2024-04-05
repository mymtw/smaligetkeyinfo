.class public Lcom/etsy/android/uikit/view/EmptyMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final MISSING_IMAGE_ID:I


# instance fields
.field public mImageView:Landroid/widget/ImageView;

.field public mLinkButton:Landroid/widget/Button;

.field public mTextSubtitle:Landroid/widget/TextView;

.field public mTextTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/etsy/android/uikit/view/EmptyMessageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/etsy/android/uikit/view/EmptyMessageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/uikit/view/EmptyMessageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const p2, 0x7f0e0153

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0b95

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mTextTitle:Landroid/widget/TextView;

    const p1, 0x7f0b0b92

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mTextSubtitle:Landroid/widget/TextView;

    const p1, 0x7f0b0532

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f0b010a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mLinkButton:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public bind(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V
    .locals 2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/view/EmptyMessageView;->getDrawableForImageType(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/view/EmptyMessageView;->getDrawableForImageType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setImage(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mLinkButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->isTryAgain()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setTryAgain()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->getLinkTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setButtonText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getDrawableForImageType(Ljava/lang/String;)I
    .locals 3

    const-string v0, "empty_recommmendations"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0803be

    return p1

    :cond_0
    const-string v0, "empty_heart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0803bb

    return p1

    :cond_1
    const-string v0, "face_chair"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0803b9

    return p1

    :cond_2
    const-string v0, "empty_basket"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f0803ba

    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonClickListener(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mLinkButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mLinkButton:Landroid/widget/Button;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mLinkButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setButtonText(Ljava/lang/String;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mLinkButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImage(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mTextSubtitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mTextSubtitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mTextSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mTextTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mTextTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mTextTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTryAgain()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/EmptyMessageView;->mLinkButton:Landroid/widget/Button;

    const v1, 0x7f130806

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
