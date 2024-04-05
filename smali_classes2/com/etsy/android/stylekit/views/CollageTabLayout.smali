.class public final Lcom/etsy/android/stylekit/views/CollageTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;,
        Lcom/etsy/android/stylekit/views/CollageTabLayout$PagerAdapterObserver;,
        Lcom/etsy/android/stylekit/views/CollageTabLayout$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private badgeStyle:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

.field private inflated:Z

.field private maxBadgeCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x63

    .line 3
    iput p3, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->maxBadgeCount:I

    .line 4
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->Notification:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->badgeStyle:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->inflated:Z

    if-eqz p2, :cond_3

    .line 6
    sget-object v2, Llb/a;->v:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.obtainStyledAttr\u2026e.CollageTabLayout, 0, 0)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 9
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-eq v7, v1, :cond_2

    if-eq v7, v2, :cond_1

    if-eq v7, v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->Icon:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->Status:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    .line 12
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->badgeStyle:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    .line 13
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->maxBadgeCount:I

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 15
    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const p3, 0x7f04016a

    .line 16
    invoke-static {p1, p3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updateTabCustomViews(Lcom/etsy/android/stylekit/views/CollageTabLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->updateTabCustomViews()V

    return-void
.end method

.method public static synthetic addTab$default(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->addTab(Ljava/lang/String;IILjava/lang/Integer;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    return-object p0
.end method

.method private final addViewInternal(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Lcom/etsy/android/stylekit/views/CollageTabItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTabItem;

    iget-object v0, p1, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageTabItem;->getBadgeCount()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageTabItem;->getBadgeIcon()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->addTab$default(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only CollageTabItem instances can be added to CollageTabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getContentDescription(Landroid/view/View;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0b0210

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const v2, 0x7f0b020e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, p1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    const/4 v4, 0x2

    const/4 v5, 0x3

    const v6, 0x7f0401af

    const-string v7, "context"

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v6, v3}, Lrb/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v3, v6, v5}, Lrb/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method private final setTabBadgeCount(Landroid/view/View;I)V
    .locals 4

    const v0, 0x7f0b020e

    const/4 v1, 0x0

    if-lez p2, :cond_4

    .line 5
    iget v2, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->maxBadgeCount:I

    if-le p2, v2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->maxBadgeCount:I

    const/16 v3, 0x2b

    .line 7
    invoke-static {p2, v2, v3}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, ""

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 p1, 0x8

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final setTabIcon(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    const v0, 0x7f0b020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, p2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setTabText(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b0210

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final updateAllTabsContentDescriptions()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    invoke-direct {p0, v3, v1}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->getContentDescription(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->b(Ljava/lang/CharSequence;)V

    :goto_1
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateTabCustomViews()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->badgeStyle:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    sget-object v4, Lcom/etsy/android/stylekit/views/CollageTabLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const v3, 0x7f0e0055

    goto :goto_1

    :cond_1
    const v3, 0x7f0e0056

    goto :goto_1

    :cond_2
    const v3, 0x7f0e0057

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->a(I)V

    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setTabText(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->updateAllTabsContentDescriptions()V

    return-void
.end method


# virtual methods
.method public final addTab(Ljava/lang/String;IILjava/lang/Integer;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    const-string v1, "newTab()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->badgeStyle:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    sget-object v2, Lcom/etsy/android/stylekit/views/CollageTabLayout$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const v1, 0x7f0e0055

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0056

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0057

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->a(I)V

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    invoke-direct {p0, v1, p1}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setTabText(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setTabBadgeCount(Landroid/view/View;I)V

    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    invoke-direct {p0, p1, p4}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setTabIcon(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$g;I)V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->updateAllTabsContentDescriptions()V

    return-object v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->inflated:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->addViewInternal(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->inflated:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->addViewInternal(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->inflated:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->addViewInternal(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->inflated:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->addViewInternal(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final selectTab(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method

.method public final setBadgeStyle(Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;)V
    .locals 1

    const-string v0, "badgeStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageTabLayout;->badgeStyle:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    return-void
.end method

.method public final setTabBadgeCount(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setTabBadgeCount(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->getContentDescription(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$g;->b(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final setTabBadgeIcon(ILandroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const v0, 0x7f0b020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setTabText(ILjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setTabText(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->getContentDescription(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$g;->b(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->updateTabCustomViews()V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V
    .locals 3

    const-string v0, "tabConfigurationStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/android/material/tabs/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 5
    iget-boolean p2, v0, Lcom/google/android/material/tabs/d;->d:Z

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/material/tabs/d;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, v0, Lcom/google/android/material/tabs/d;->d:Z

    .line 8
    new-instance v1, Lcom/google/android/material/tabs/d$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/d$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 10
    new-instance v1, Lcom/google/android/material/tabs/d$d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/tabs/d$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 12
    new-instance v1, Lcom/google/android/material/tabs/d$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/tabs/d$a;-><init>(Lcom/google/android/material/tabs/d;)V

    .line 13
    iget-object v2, v0, Lcom/google/android/material/tabs/d;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/d;->a()V

    .line 15
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 16
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->updateTabCustomViews()V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator is already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
