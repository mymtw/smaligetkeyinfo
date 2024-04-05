.class public final Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion;,
        Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion;


# instance fields
.field private asAccessibilityHeading:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

.field private asButton:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

.field private final decorChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private delegateOnClick:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

.field private isFirstLaunch:Z

.field private overrideOnClickWithId:I

.field private wasVisibleBeforeDisablingAccessibilityService:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion;

    invoke-direct {v0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion;-><init>()V

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->Companion:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->isFirstLaunch:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->decorChildren:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->DELEGATE_ON_CLICK_YES:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->delegateOnClick:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->overrideOnClickWithId:I

    .line 7
    sget-object v2, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;->AS_ACCESSIBILITY_HEADING_AUTO:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

    iput-object v2, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->asAccessibilityHeading:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

    .line 8
    sget-object v2, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;->AS_BUTTON_AUTO:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

    iput-object v2, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->asButton:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 11
    :cond_0
    sget-object v2, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->TEXT_VIEW:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {p0, v2}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v2

    const-string v3, "referencedIds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_15

    if-eqz p2, :cond_14

    .line 15
    sget-object v2, Llb/a;->c:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ollageAccessibilityGroup)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p2, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->Companion:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick$a;

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->getXmlEnumValue()I

    move-result v0

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->values()[Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    move-result-object p2

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v4, p2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, p2, v5

    .line 23
    invoke-virtual {v6}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->getXmlEnumValue()I

    move-result v7

    if-ne v7, v0, :cond_2

    move v7, p3

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    move p2, p3

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    const/4 v4, 0x0

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    const-string p2, "The value "

    if-eqz v2, :cond_13

    .line 25
    invoke-static {v2}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    if-eqz v2, :cond_13

    .line 26
    invoke-virtual {p0, v2}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->setDelegateOnClick(Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;)V

    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 28
    iput v0, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->overrideOnClickWithId:I

    .line 29
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;->Companion:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading$a;

    .line 30
    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;->AS_ACCESSIBILITY_HEADING_AUTO:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;->getXmlEnumValue()I

    move-result v1

    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;->values()[Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v5, v0

    move v6, v3

    :goto_5
    if-ge v6, v5, :cond_9

    aget-object v7, v0, v6

    .line 36
    invoke-virtual {v7}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;->getXmlEnumValue()I

    move-result v8

    if-ne v8, v1, :cond_7

    move v8, p3

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    if-eqz v8, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 37
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v0, p3

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_12

    .line 38
    invoke-static {v2}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

    if-eqz v0, :cond_12

    .line 39
    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->asAccessibilityHeading:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

    .line 40
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;->Companion:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton$a;

    .line 41
    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;->AS_BUTTON_AUTO:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;->getXmlEnumValue()I

    move-result v1

    .line 42
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;->values()[Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    array-length v5, v0

    move v6, v3

    :goto_9
    if-ge v6, v5, :cond_e

    aget-object v7, v0, v6

    .line 47
    invoke-virtual {v7}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;->getXmlEnumValue()I

    move-result v8

    if-ne v8, v1, :cond_c

    move v8, p3

    goto :goto_a

    :cond_c
    move v8, v3

    :goto_a
    if-eqz v8, :cond_d

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 48
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_b

    :cond_f
    move p3, v3

    :goto_b
    if-eqz p3, :cond_10

    move-object v4, v2

    :cond_10
    if-eqz v4, :cond_11

    .line 49
    invoke-static {v4}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

    if-eqz p3, :cond_11

    .line 50
    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->asButton:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_c

    .line 52
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, " is not a valid enum value for asButton attribute. See more at go/android-collage and search for Accessibility Groups."

    .line 53
    invoke-static {p2, v1, p3}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, " is not a valid enum value for asAccessibilityHeading attribute. See more at go/android-collage and search for Accessibility Groups."

    .line 56
    invoke-static {p2, v1, p3}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, " is not a valid enum value for delegateOnClick attribute. See more at go/android-collage and search for Accessibility Groups."

    .line 59
    invoke-static {p2, v0, p3}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_c
    return-void

    .line 61
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CollageAccessibilityGroup requires at least 1 elements to group, use app:constraint_referenced_ids to set elements to group. See more info at go/android-collage and search for Accessibility Groups."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->setDelegateClickAndAccessibilityActions$lambda-15$lambda-11(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->setDelegateClickAndAccessibilityActions$lambda-15$lambda-12(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final getChildrenById(I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final getContentDescriptionFromLive()Ljava/lang/CharSequence;
    .locals 10

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->getViewsToGroup()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ", "

    invoke-static/range {v4 .. v9}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getGroupContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->getContentDescriptionFromLive()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getParentById(I)Landroid/view/ViewGroup;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_0

    :cond_3
    return-object v2
.end method

.method private final getViewsToGroup()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "referencedIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_2

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->getChildrenById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->decorChildren:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method private final hasAccessibilityHeading()Z
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->asAccessibilityHeading:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->getViewsToGroup()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroidx/core/view/y;->i(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_4
    move v1, v2

    :cond_7
    return v1
.end method

.method private final hasButton()Z
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->asButton:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->getViewsToGroup()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    instance-of v6, v5, Landroid/widget/Button;

    if-nez v6, :cond_1

    instance-of v6, v5, Landroid/widget/ImageButton;

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-virtual {v6}, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    move v1, v2

    :cond_8
    return v1
.end method

.method private final setAccessibilityHeadingFromLive()V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/y;->i(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->hasAccessibilityHeading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->hasAccessibilityHeading()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->c(Landroid/view/View;Z)Z

    :cond_0
    return-void
.end method

.method private final setDelegateClickAndAccessibilityActions()V
    .locals 6

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->getViewToDelegateOnClick()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/etsy/android/stylekit/views/a;

    invoke-direct {v3, v0, v2}, Lcom/etsy/android/stylekit/views/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/etsy/android/stylekit/views/b;

    invoke-direct {v3, v0}, Lcom/etsy/android/stylekit/views/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    invoke-static {p0}, Lnb/a;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb/a;

    new-array v5, v1, [Lmb/a;

    aput-object v4, v5, v2

    invoke-static {p0, v5}, Lnb/a;->c(Landroid/view/View;[Lmb/a;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lnb/a;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb/a;

    new-array v4, v1, [Lmb/a;

    aput-object v3, v4, v2

    invoke-static {p0, v4}, Lnb/a;->a(Landroid/view/View;[Lmb/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {p0}, Lnb/a;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb/a;

    new-array v4, v1, [Lmb/a;

    aput-object v3, v4, v2

    invoke-static {p0, v4}, Lnb/a;->c(Landroid/view/View;[Lmb/a;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static final setDelegateClickAndAccessibilityActions$lambda-15$lambda-11(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p1, "$delegateView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method private static final setDelegateClickAndAccessibilityActions$lambda-15$lambda-12(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    const-string p1, "$delegateView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAsAccessibilityHeading()Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->asAccessibilityHeading:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

    return-object v0
.end method

.method public final getAsButton()Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->asButton:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

    return-object v0
.end method

.method public final getDelegateOnClick()Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->delegateOnClick:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    return-object v0
.end method

.method public final getOverrideOnClickWith()Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->overrideOnClickWithId:I

    invoke-direct {p0, v0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->getChildrenById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewToDelegateOnClick()Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->delegateOnClick:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->DELEGATE_ON_CLICK_NO:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->getOverrideOnClickWith()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->getViewsToGroup()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->delegateOnClick:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    sget-object v2, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;->DELEGATE_ON_CLICK_YES_FROM_PARENT:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v1

    :cond_6
    :goto_5
    if-nez v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_6

    :cond_9
    move-object v1, v2

    goto :goto_7

    :cond_a
    move-object v1, v0

    :cond_b
    :goto_7
    return-object v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->getGroupContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->setAccessibilityHeadingFromLive()V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->hasButton()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->TEXT_VIEW:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setAsAccessibilityHeading(Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->asAccessibilityHeading:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

    return-void
.end method

.method public final setAsButton(Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->asButton:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

    return-void
.end method

.method public final setDelegateOnClick(Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->delegateOnClick:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$DelegateOnClick;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->setDelegateClickAndAccessibilityActions()V

    :cond_0
    return-void
.end method

.method public final setOverrideOnClickWith(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->overrideOnClickWithId:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->setDelegateClickAndAccessibilityActions()V

    :cond_1
    return-void
.end method

.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    sget-object v1, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->TALKBACK:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->SWITCH_ACCESS:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->GENERIC_BRAILLE:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion;->b(Landroid/content/Context;[Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->getViewsToGroup()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v3, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->isFirstLaunch:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->decorChildren:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->setDelegateClickAndAccessibilityActions()V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->wasVisibleBeforeDisablingAccessibilityService:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v2, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->isFirstLaunch:Z

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->isFirstLaunch:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->decorChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->getViewsToGroup()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v5, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->decorChildren:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->decorChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v3, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->isFirstLaunch:Z

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->wasVisibleBeforeDisablingAccessibilityService:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
