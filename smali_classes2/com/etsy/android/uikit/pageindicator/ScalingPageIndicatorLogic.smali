.class public final Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;,
        Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;,
        Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;",
            ">;",
            "Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;",
            ")",
            "Ljava/util/List<",
            "Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;",
            ">;"
        }
    .end annotation

    const-string v0, "currentCircles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sub-int/2addr p1, v4

    goto :goto_0

    :cond_2
    add-int/2addr p1, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    sget-object v5, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;->FULL:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    if-ne v0, v5, :cond_3

    return-object p2

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;->a:I

    const/4 v5, 0x5

    if-gt v0, v5, :cond_5

    :goto_1
    if-ge v3, v0, :cond_4

    sget-object p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;->FULL:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object p2

    :cond_5
    sget-object v5, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;->NONE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    if-eq p3, v5, :cond_8

    sget-object v5, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;->RIGHT:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    if-ne p3, v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;->LEFT:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$Direction;

    if-ne p3, v5, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;->a:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v5, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;->a:I

    sub-int/2addr v5, p3

    sub-int/2addr v5, p1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v0

    goto :goto_3

    :cond_7
    move p1, v3

    move p3, p1

    move v0, p3

    move v5, v0

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 p3, p1, -0x3

    add-int/lit8 v0, p3, -0x2

    add-int/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr p3, v4

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v0, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;->a:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p1, p0, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic;->a:I

    sub-int/2addr p1, v5

    sub-int/2addr p1, p3

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    move v8, p3

    move p3, p1

    move p1, v8

    :goto_3
    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_9

    sget-object v7, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;->INVISIBLE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p1, v4, :cond_b

    if-eq p1, v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;->SMALL:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;->MEDIUM:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;->MEDIUM:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move p1, v3

    :goto_6
    if-ge p1, v1, :cond_c

    sget-object v5, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;->FULL:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_c
    if-eq v0, v4, :cond_e

    if-eq v0, v2, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;->MEDIUM:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;->SMALL:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget-object p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;->MEDIUM:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    if-ge v3, p3, :cond_f

    sget-object p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;->INVISIBLE:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicatorLogic$CircleSize;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    return-object p2
.end method
