.class public Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field private mDesignOnClickListener:Lcom/etsy/android/uikit/util/TrackingOnClickListener;

.field private mGiftCardDesignAdapter:Lcom/etsy/android/ui/giftcards/e;

.field private mViewPagerGiftCardDesigns:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView$a;-><init>(Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;)V

    iput-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mDesignOnClickListener:Lcom/etsy/android/uikit/util/TrackingOnClickListener;

    .line 3
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView$a;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView$a;-><init>(Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;)V

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mDesignOnClickListener:Lcom/etsy/android/uikit/util/TrackingOnClickListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView$a;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView$a;-><init>(Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;)V

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mDesignOnClickListener:Lcom/etsy/android/uikit/util/TrackingOnClickListener;

    .line 9
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mViewPagerGiftCardDesigns:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0356

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0c08

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mViewPagerGiftCardDesigns:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public getSelectedGiftCardId()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mGiftCardDesignAdapter:Lcom/etsy/android/ui/giftcards/e;

    iget-object v1, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mViewPagerGiftCardDesigns:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v0, Lcom/etsy/android/ui/giftcards/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/GiftCardDesign;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/GiftCardDesign;->getId()I

    move-result v0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mGiftCardDesignAdapter:Lcom/etsy/android/ui/giftcards/e;

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mViewPagerGiftCardDesigns:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object p1, p1, Lcom/etsy/android/ui/giftcards/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/GiftCardDesign;

    return-void
.end method

.method public setGiftCardDesigns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/GiftCardDesign;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/ui/giftcards/e;

    iget-object v1, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mDesignOnClickListener:Lcom/etsy/android/uikit/util/TrackingOnClickListener;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/giftcards/e;-><init>(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    iput-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mGiftCardDesignAdapter:Lcom/etsy/android/ui/giftcards/e;

    iget-object v0, v0, Lcom/etsy/android/ui/giftcards/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mViewPagerGiftCardDesigns:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mViewPagerGiftCardDesigns:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mGiftCardDesignAdapter:Lcom/etsy/android/ui/giftcards/e;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/GiftCardDesign;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/GiftCardDesign;->getId()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->mViewPagerGiftCardDesigns:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
