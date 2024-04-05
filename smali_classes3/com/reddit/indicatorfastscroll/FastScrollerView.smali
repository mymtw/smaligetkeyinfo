.class public final Lcom/reddit/indicatorfastscroll/FastScrollerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/indicatorfastscroll/FastScrollerView$b;,
        Lcom/reddit/indicatorfastscroll/FastScrollerView$a;
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/j;

.field public static final Companion:Lcom/reddit/indicatorfastscroll/FastScrollerView$a;

.field private static final MOTIONEVENT_STOP_ACTIONS:[I


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$i;

.field private getItemIndicator:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/reddit/indicatorfastscroll/a;",
            ">;"
        }
    .end annotation
.end field

.field private final iconColor$delegate:Lcom/reddit/indicatorfastscroll/d;

.field private isUpdateItemIndicatorsPosted:Z

.field private final itemIndicatorSelectedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/indicatorfastscroll/FastScrollerView$b;",
            ">;"
        }
    .end annotation
.end field

.field private itemIndicatorsBuilder:Lcom/reddit/indicatorfastscroll/c;

.field private final itemIndicatorsWithPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/reddit/indicatorfastscroll/a;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastSelectedPosition:Ljava/lang/Integer;

.field private onItemIndicatorTouched:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final showIndicator$delegate:Lcom/reddit/indicatorfastscroll/d;

.field private final textAppearanceRes$delegate:Lcom/reddit/indicatorfastscroll/d;

.field private final textColor$delegate:Lcom/reddit/indicatorfastscroll/d;

.field private final textPadding$delegate:Lcom/reddit/indicatorfastscroll/d;

.field private useDefaultScroller:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/j;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    const-string v3, "iconColor"

    const-string v4, "getIconColor()Landroid/content/res/ColorStateList;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    const-string v3, "textAppearanceRes"

    const-string v4, "getTextAppearanceRes()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    const-string v3, "textColor"

    const-string v4, "getTextColor()Landroid/content/res/ColorStateList;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    const-string v4, "textPadding"

    const-string v5, "getTextPadding()F"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    const-string v4, "showIndicator"

    const-string v5, "getShowIndicator()Lkotlin/jvm/functions/Function3;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->$$delegatedProperties:[Lkotlin/reflect/j;

    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$a;

    invoke-direct {v0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$a;-><init>()V

    sput-object v0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->Companion:Lcom/reddit/indicatorfastscroll/FastScrollerView$a;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->MOTIONEVENT_STOP_ACTIONS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/reddit/indicatorfastscroll/FastScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/reddit/indicatorfastscroll/FastScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/reddit/indicatorfastscroll/FastScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$iconColor$2;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$iconColor$2;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    .line 4
    new-instance v1, Lcom/reddit/indicatorfastscroll/d;

    invoke-direct {v1, v0}, Lcom/reddit/indicatorfastscroll/d;-><init>(Lkq/a;)V

    .line 5
    iput-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->iconColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    .line 6
    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$textAppearanceRes$2;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$textAppearanceRes$2;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    .line 7
    new-instance v1, Lcom/reddit/indicatorfastscroll/d;

    invoke-direct {v1, v0}, Lcom/reddit/indicatorfastscroll/d;-><init>(Lkq/a;)V

    .line 8
    iput-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->textAppearanceRes$delegate:Lcom/reddit/indicatorfastscroll/d;

    .line 9
    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$textColor$2;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$textColor$2;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    .line 10
    new-instance v1, Lcom/reddit/indicatorfastscroll/d;

    invoke-direct {v1, v0}, Lcom/reddit/indicatorfastscroll/d;-><init>(Lkq/a;)V

    .line 11
    iput-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->textColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    .line 12
    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$textPadding$2;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$textPadding$2;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    .line 13
    new-instance v1, Lcom/reddit/indicatorfastscroll/d;

    invoke-direct {v1, v0}, Lcom/reddit/indicatorfastscroll/d;-><init>(Lkq/a;)V

    .line 14
    iput-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->textPadding$delegate:Lcom/reddit/indicatorfastscroll/d;

    .line 15
    new-instance v0, Lcom/reddit/indicatorfastscroll/c;

    invoke-direct {v0}, Lcom/reddit/indicatorfastscroll/c;-><init>()V

    iput-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->itemIndicatorsBuilder:Lcom/reddit/indicatorfastscroll/c;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->itemIndicatorSelectedCallbacks:Ljava/util/List;

    .line 17
    sget-object v0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->Companion:Lcom/reddit/indicatorfastscroll/FastScrollerView$a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lcom/reddit/indicatorfastscroll/b;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/b;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    .line 20
    iput-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 21
    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$showIndicator$2;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$showIndicator$2;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    .line 22
    new-instance v1, Lcom/reddit/indicatorfastscroll/d;

    invoke-direct {v1, v0}, Lcom/reddit/indicatorfastscroll/d;-><init>(Lkq/a;)V

    .line 23
    iput-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->showIndicator$delegate:Lcom/reddit/indicatorfastscroll/d;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->useDefaultScroller:Z

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->itemIndicatorsWithPositions:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 27
    sget-object v2, Lnj/b;->k0:[I

    .line 28
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026,\n      defStyleRes\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1404ef

    .line 29
    new-instance p3, Lcom/reddit/indicatorfastscroll/FastScrollerView$$special$$inlined$use$lambda$1;

    invoke-direct {p3, p1, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$$special$$inlined$use$lambda$1;-><init>(Landroid/content/res/TypedArray;Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    invoke-static {p0, p2, p3}, Lfn/b;->n0(Landroid/view/View;ILkq/a;)V

    .line 30
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    new-array p1, p1, [Lkotlin/Pair;

    .line 37
    new-instance p2, Lkotlin/Pair;

    new-instance p3, Lcom/reddit/indicatorfastscroll/a$b;

    const-string p4, "A"

    invoke-direct {p3, p4}, Lcom/reddit/indicatorfastscroll/a$b;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, p4

    .line 38
    new-instance p2, Lkotlin/Pair;

    new-instance p3, Lcom/reddit/indicatorfastscroll/a$b;

    const-string p4, "B"

    invoke-direct {p3, p4}, Lcom/reddit/indicatorfastscroll/a$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v0

    .line 39
    new-instance p2, Lkotlin/Pair;

    new-instance p3, Lcom/reddit/indicatorfastscroll/a$b;

    const-string p4, "C"

    invoke-direct {p3, p4}, Lcom/reddit/indicatorfastscroll/a$b;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, p4

    .line 40
    new-instance p2, Lkotlin/Pair;

    new-instance p3, Lcom/reddit/indicatorfastscroll/a$b;

    const-string p4, "D"

    invoke-direct {p3, p4}, Lcom/reddit/indicatorfastscroll/a$b;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, p4

    .line 41
    new-instance p2, Lkotlin/Pair;

    new-instance p3, Lcom/reddit/indicatorfastscroll/a$b;

    const-string p4, "E"

    invoke-direct {p3, p4}, Lcom/reddit/indicatorfastscroll/a$b;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, p4

    .line 42
    invoke-static {p1}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    invoke-direct {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->bindItemIndicatorViews()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f040337

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f1404ef

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/indicatorfastscroll/FastScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$bindItemIndicatorViews(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->bindItemIndicatorViews()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/reddit/indicatorfastscroll/FastScrollerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/reddit/indicatorfastscroll/FastScrollerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$isUpdateItemIndicatorsPosted$p(Lcom/reddit/indicatorfastscroll/FastScrollerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->isUpdateItemIndicatorsPosted:Z

    return p0
.end method

.method public static final synthetic access$postUpdateItemIndicators(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->postUpdateItemIndicators()V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic access$setRecyclerView$p(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setUpdateItemIndicatorsPosted$p(Lcom/reddit/indicatorfastscroll/FastScrollerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->isUpdateItemIndicatorsPosted:Z

    return-void
.end method

.method public static final synthetic access$updateItemIndicators(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->updateItemIndicators()V

    return-void
.end method

.method private final bindItemIndicatorViews()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->itemIndicatorsWithPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$1;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$1;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    new-instance v1, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;

    invoke-direct {v1, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getItemIndicators()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/reddit/indicatorfastscroll/a;

    instance-of v8, v8, Lcom/reddit/indicatorfastscroll/a$b;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$$inlined$run$lambda$1;

    invoke-direct {v5, v6, v2, v1, v0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$$inlined$run$lambda$1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$1;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    goto :goto_0

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reddit/indicatorfastscroll/a;

    instance-of v6, v5, Lcom/reddit/indicatorfastscroll/a$a;

    if-eqz v6, :cond_4

    new-instance v6, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$$inlined$run$lambda$2;

    invoke-direct {v6, v5, v2, v1, v0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$$inlined$run$lambda$2;-><init>(Lcom/reddit/indicatorfastscroll/a;Ljava/util/ArrayList;Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$1;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    instance-of v5, v5, Lcom/reddit/indicatorfastscroll/a$b;

    if-nez v5, :cond_5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Text indicator wasn\'t batched"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/a;

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method private final isSetup()Z
    .locals 1

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final postUpdateItemIndicators()V
    .locals 1

    iget-boolean v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->isUpdateItemIndicatorsPosted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->isUpdateItemIndicatorsPosted:Z

    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final scrollToPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final selectItemIndicator(Lcom/reddit/indicatorfastscroll/a;I)V
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->itemIndicatorsWithPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/indicatorfastscroll/a;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->lastSelectedPosition:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->lastSelectedPosition:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->useDefaultScroller:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->scrollToPosition(I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_3

    const/16 v1, 0x9

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->itemIndicatorSelectedCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/indicatorfastscroll/FastScrollerView$b;

    invoke-interface {v2, p1, p2, v0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$b;->onItemIndicatorSelected(Lcom/reddit/indicatorfastscroll/a;II)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->postUpdateItemIndicators()V

    :cond_1
    return-void
.end method

.method public static synthetic setupWithRecyclerView$default(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView;Lkq/l;Lkq/q;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setupWithRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lkq/l;Lkq/q;Z)V

    return-void
.end method

.method private final updateItemIndicators()V
    .locals 10

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->itemIndicatorsWithPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->itemIndicatorsBuilder:Lcom/reddit/indicatorfastscroll/c;

    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v3, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getItemIndicator:Lkq/l;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getShowIndicator()Lkq/q;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v6, v0, Lpq/h;->d:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/reddit/indicatorfastscroll/a;

    if-eqz v7, :cond_1

    new-instance v8, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_6

    move-object v8, v6

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/reddit/indicatorfastscroll/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v8, v1, v9}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v7

    goto :goto_3

    :cond_6
    invoke-static {}, Lfn/b;->o0()V

    throw v2

    :cond_7
    move-object v3, v0

    :cond_8
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->itemIndicatorsWithPositions:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/collections/t;->n1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->bindItemIndicatorViews()V

    return-void

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    throw v2

    :cond_a
    const-string v0, "getItemIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    throw v2
.end method


# virtual methods
.method public final getIconColor()Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->iconColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/reddit/indicatorfastscroll/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getItemIndicatorSelectedCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/indicatorfastscroll/FastScrollerView$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->itemIndicatorSelectedCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getItemIndicators()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/indicatorfastscroll/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->itemIndicatorsWithPositions:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getItemIndicatorsBuilder$indicator_fast_scroll_release()Lcom/reddit/indicatorfastscroll/c;
    .locals 1

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->itemIndicatorsBuilder:Lcom/reddit/indicatorfastscroll/c;

    return-object v0
.end method

.method public final getOnItemIndicatorTouched$indicator_fast_scroll_release()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->onItemIndicatorTouched:Lkq/l;

    return-object v0
.end method

.method public final getShowIndicator()Lkq/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/q<",
            "Lcom/reddit/indicatorfastscroll/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->showIndicator$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/reddit/indicatorfastscroll/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/q;

    return-object v0
.end method

.method public final getTextAppearanceRes()I
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->textAppearanceRes$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/reddit/indicatorfastscroll/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->textColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/reddit/indicatorfastscroll/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getTextPadding()F
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->textPadding$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/reddit/indicatorfastscroll/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getUseDefaultScroller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->useDefaultScroller:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->MOTIONEVENT_STOP_ACTIONS:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v0, 0x1

    if-ltz v4, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->lastSelectedPosition:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->onItemIndicatorTouched:Lkq/l;

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0}, Lkotlinx/coroutines/e0;->O(Landroid/view/ViewGroup;)Landroidx/core/view/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/n0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v2, v1

    check-cast v2, Landroidx/core/view/o0;

    invoke-virtual {v2}, Landroidx/core/view/o0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Landroidx/core/view/o0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v4, Lcom/reddit/indicatorfastscroll/FastScrollerView$onTouchEvent$1;->INSTANCE:Lcom/reddit/indicatorfastscroll/FastScrollerView$onTouchEvent$1;

    invoke-virtual {v4, v2, p1}, Lcom/reddit/indicatorfastscroll/FastScrollerView$onTouchEvent$1;->invoke(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lcom/reddit/indicatorfastscroll/a$a;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    invoke-direct {p0, v3, v2}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->selectItemIndicator(Lcom/reddit/indicatorfastscroll/a;I)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.reddit.indicatorfastscroll.FastScrollItemIndicator.Icon"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v5, v6

    div-int/2addr v4, v5

    invoke-static {v3}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reddit/indicatorfastscroll/a$b;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v2

    mul-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {p0, v3, v4}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->selectItemIndicator(Lcom/reddit/indicatorfastscroll/a;I)V

    :goto_4
    move v3, v0

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.reddit.indicatorfastscroll.FastScrollItemIndicator.Text>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->onItemIndicatorTouched:Lkq/l;

    if-eqz p1, :cond_a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_a
    return v3
.end method

.method public final setIconColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->iconColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/reddit/indicatorfastscroll/d;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setItemIndicatorsBuilder$indicator_fast_scroll_release(Lcom/reddit/indicatorfastscroll/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->itemIndicatorsBuilder:Lcom/reddit/indicatorfastscroll/c;

    return-void
.end method

.method public final setOnItemIndicatorTouched$indicator_fast_scroll_release(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->onItemIndicatorTouched:Lkq/l;

    return-void
.end method

.method public final setShowIndicator(Lkq/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/q<",
            "-",
            "Lcom/reddit/indicatorfastscroll/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->showIndicator$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/reddit/indicatorfastscroll/d;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextAppearanceRes(I)V
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->textAppearanceRes$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/reddit/indicatorfastscroll/d;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->textColor$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/reddit/indicatorfastscroll/d;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextPadding(F)V
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->textPadding$delegate:Lcom/reddit/indicatorfastscroll/d;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/reddit/indicatorfastscroll/d;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUseDefaultScroller(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->useDefaultScroller:Z

    return-void
.end method

.method public final setupWithRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lkq/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/reddit/indicatorfastscroll/a;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setupWithRecyclerView$default(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView;Lkq/l;Lkq/q;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setupWithRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lkq/l;Lkq/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/reddit/indicatorfastscroll/a;",
            ">;",
            "Lkq/q<",
            "-",
            "Lcom/reddit/indicatorfastscroll/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setupWithRecyclerView$default(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView;Lkq/l;Lkq/q;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setupWithRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lkq/l;Lkq/q;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/reddit/indicatorfastscroll/a;",
            ">;",
            "Lkq/q<",
            "-",
            "Lcom/reddit/indicatorfastscroll/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getItemIndicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->isSetup()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getItemIndicator:Lkq/l;

    .line 4
    invoke-virtual {p0, p3}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setShowIndicator(Lkq/q;)V

    .line 5
    iput-boolean p4, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->useDefaultScroller:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->updateItemIndicators()V

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance p2, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;

    invoke-direct {p2, p0, p1}, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only set this view\'s RecyclerView once!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
