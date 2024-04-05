.class public Lcom/appboy/ui/widget/CaptionedImageCardView;
.super Lcom/appboy/ui/feed/view/BaseFeedCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/feed/view/BaseFeedCardView<",
        "Lcom/appboy/models/cards/CaptionedImageCard;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAspectRatio:F

.field private mCardAction:Lcom/braze/ui/actions/a;

.field private final mDescription:Landroid/widget/TextView;

.field private final mDomain:Landroid/widget/TextView;

.field private final mImage:Landroid/widget/ImageView;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/ui/widget/CaptionedImageCardView;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/CaptionedImageCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/widget/CaptionedImageCardView;-><init>(Landroid/content/Context;Lcom/appboy/models/cards/CaptionedImageCard;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/models/cards/CaptionedImageCard;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;-><init>(Landroid/content/Context;)V

    const p1, 0x3faaaaab

    .line 3
    iput p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mAspectRatio:F

    .line 4
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_captioned_image_card_imageview_stub:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mImage:Landroid/widget/ImageView;

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 7
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_captioned_image_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mTitle:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_captioned_image_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDescription:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_captioned_image_card_domain:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDomain:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->setCard(Lcom/appboy/models/cards/Card;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$drawable;->com_appboy_card_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic c(Lcom/appboy/ui/widget/CaptionedImageCardView;Lcom/appboy/models/cards/CaptionedImageCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/widget/CaptionedImageCardView;->lambda$onSetCard$0(Lcom/appboy/models/cards/CaptionedImageCard;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onSetCard$0(Lcom/appboy/models/cards/CaptionedImageCard;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/appboy/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mCardAction:Lcom/braze/ui/actions/a;

    invoke-virtual {p0, p2, p1, v0}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/braze/ui/actions/a;)V

    return-void
.end method


# virtual methods
.method public getLayoutResource()I
    .locals 1

    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_captioned_image_card:I

    return v0
.end method

.method public onSetCard(Lcom/appboy/models/cards/CaptionedImageCard;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appboy/models/cards/CaptionedImageCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appboy/models/cards/CaptionedImageCard;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDomain:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appboy/models/cards/CaptionedImageCard;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/appboy/ui/widget/BaseCardView;->getUriActionForCard(Lcom/appboy/models/cards/Card;)Lcom/braze/ui/actions/UriAction;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mCardAction:Lcom/braze/ui/actions/a;

    .line 6
    new-instance v0, Lcom/appboy/ui/widget/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/appboy/ui/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lcom/appboy/models/cards/CaptionedImageCard;->getAspectRatio()F

    move-result v0

    iput v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mAspectRatio:F

    .line 8
    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appboy/models/cards/CaptionedImageCard;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mAspectRatio:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V

    return-void
.end method

.method public bridge synthetic onSetCard(Lcom/appboy/models/cards/Card;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/models/cards/CaptionedImageCard;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->onSetCard(Lcom/appboy/models/cards/CaptionedImageCard;)V

    return-void
.end method
