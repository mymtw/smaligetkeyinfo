.class public final Lcom/etsy/android/stylekit/views/CollageEdge;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;,
        Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;,
        Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;,
        Lcom/etsy/android/stylekit/views/CollageEdge$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private edgeType:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

.field private position:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

.field private size:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageEdge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageEdge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;->BASE:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->size:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    .line 4
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->EDGE01:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->edgeType:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    .line 5
    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;->BOTTOM:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    iput-object v1, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->position:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    const v2, 0x7f040136

    .line 6
    invoke-static {p1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v3, "valueOf(context.colorFro\u2026.attr.clg_color_bg_edge))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 9
    sget-object v3, Llb/a;->k:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026 R.styleable.CollageEdge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;->values()[Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    move-result-object p2

    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 12
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/etsy/android/stylekit/views/CollageEdge;->setSize(Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;)V

    .line 13
    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;->values()[Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    move-result-object p2

    const/4 p3, 0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 15
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/etsy/android/stylekit/views/CollageEdge;->setPosition(Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;)V

    .line 16
    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;->values()[Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    move-result-object p2

    const/4 p3, 0x0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 18
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/etsy/android/stylekit/views/CollageEdge;->setEdgeType(Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageEdge;->updateImage()V

    .line 23
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageEdge;->updatePosition()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageEdge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateImage()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->edgeType:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_8

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->size:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    sget-object v4, Lcom/etsy/android/stylekit/views/CollageEdge$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f08018f

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f08018e

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f080190

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->size:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    sget-object v4, Lcom/etsy/android/stylekit/views/CollageEdge$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f08018c

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f08018b

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f08018d

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->size:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    sget-object v4, Lcom/etsy/android/stylekit/views/CollageEdge$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    const v0, 0x7f080189

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_a
    const v0, 0x7f080188

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_b
    const v0, 0x7f08018a

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->size:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    sget-object v4, Lcom/etsy/android/stylekit/views/CollageEdge$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    const v0, 0x7f080186

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_e
    const v0, 0x7f080185

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_f
    const v0, 0x7f080187

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->size:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    sget-object v4, Lcom/etsy/android/stylekit/views/CollageEdge$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_13

    if-eq v0, v2, :cond_12

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_12
    const v0, 0x7f080182

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_13
    const v0, 0x7f080184

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private final updatePosition()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->position:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageEdge$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getEdgeType()Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->edgeType:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    return-object v0
.end method

.method public final getPosition()Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->position:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    return-object v0
.end method

.method public final getSize()Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->size:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    return-object v0
.end method

.method public final setEdgeType(Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->edgeType:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeType;

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageEdge;->updateImage()V

    return-void
.end method

.method public final setPosition(Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->position:Lcom/etsy/android/stylekit/views/CollageEdge$EdgePosition;

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageEdge;->updatePosition()V

    return-void
.end method

.method public final setSize(Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageEdge;->size:Lcom/etsy/android/stylekit/views/CollageEdge$EdgeSize;

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageEdge;->updateImage()V

    return-void
.end method
