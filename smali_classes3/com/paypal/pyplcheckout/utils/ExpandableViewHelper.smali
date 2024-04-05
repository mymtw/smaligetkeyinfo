.class public final Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$Companion;,
        Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$WhenMappings;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$Companion;

.field private static final VIEW_STATE_TRANSITION_DELAY:J = 0x0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VIEW_STATE_TRANSITION_DURATION:J = 0xfaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final defaultTransitionProperties:Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

.field private final expandableView:Lcom/paypal/pyplcheckout/utils/ExpandableView;

.field private lastViewStateAnimator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private viewHasPreviouslyExpanded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private viewsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/paypal/pyplcheckout/utils/ExpandableViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->Companion:Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/utils/ExpandableView;)V
    .locals 4

    const-string v0, "expandableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->expandableView:Lcom/paypal/pyplcheckout/utils/ExpandableView;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->viewsState:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->lastViewStateAnimator:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->viewHasPreviouslyExpanded:Ljava/util/Map;

    new-instance p1, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xfa

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->defaultTransitionProperties:Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    return-void
.end method

.method public static final synthetic access$getViewHasPreviouslyExpanded$p(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->viewHasPreviouslyExpanded:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$updateViewExpansionState$finish(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lkq/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState$finish(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lkq/a;)V

    return-void
.end method

.method public static synthetic updateViewExpansionState$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState(Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;)Z

    move-result p0

    return p0
.end method

.method private static final updateViewExpansionState$finish(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lkq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;",
            "Landroid/view/View;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->lastViewStateAnimator:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->expandableView:Lcom/paypal/pyplcheckout/utils/ExpandableView;

    invoke-interface {p0, p1}, Lcom/paypal/pyplcheckout/utils/ExpandableView;->onViewExpansionStateUpdateCompleted(Landroid/view/View;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkq/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic updateViewExpansionStateConditionally$default(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;ZLkq/a;Lkq/a;Lkq/a;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionStateConditionally(Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;ZLkq/a;Lkq/a;Lkq/a;)V

    return-void
.end method


# virtual methods
.method public final getViewExpansionState(Landroid/view/View;)Lcom/paypal/pyplcheckout/utils/ExpandableViewState;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->viewsState:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    return-object p1
.end method

.method public final hasViewPreviouslyExpanded(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->viewHasPreviouslyExpanded:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final updateViewExpansionState(Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/paypal/pyplcheckout/utils/ExpandableViewState;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->getViewExpansionState(Landroid/view/View;)Lcom/paypal/pyplcheckout/utils/ExpandableViewState;

    move-result-object v4

    if-ne v4, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v4, v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->viewsState:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->expandableView:Lcom/paypal/pyplcheckout/utils/ExpandableView;

    invoke-interface {v4, v2}, Lcom/paypal/pyplcheckout/utils/ExpandableView;->onViewExpansionStateUpdateStarted(Landroid/view/View;)V

    iget-object v4, v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->lastViewStateAnimator:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v4, Landroid/view/animation/Animation;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_0

    :cond_2
    instance-of v5, v4, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_0
    iget-object v4, v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->expandableView:Lcom/paypal/pyplcheckout/utils/ExpandableView;

    invoke-interface {v4, v2, v1}, Lcom/paypal/pyplcheckout/utils/ExpandableView;->getViewTransitionProperties(Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;)Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->defaultTransitionProperties:Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;

    :cond_4
    sget-object v5, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v13, v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->lastViewStateAnimator:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->getDelay()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->getDuration()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->getEaseInOutQuartInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$updateViewExpansionState$3;

    invoke-direct {v11, v0, v2, v3}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$updateViewExpansionState$3;-><init>(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lkq/a;)V

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-wide v3, v7

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v15

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->shrink$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v13, v0, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->lastViewStateAnimator:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->getDelay()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/utils/ExpandableViewTransitionProperties;->getDuration()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->getEaseInOutQuartInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$updateViewExpansionState$2;

    invoke-direct {v11, v0, v2, v3}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper$updateViewExpansionState$2;-><init>(Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;Landroid/view/View;Lkq/a;)V

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-wide v3, v7

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v15

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->expand$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;ILjava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v12
.end method

.method public final updateViewExpansionStateConditionally(Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;ZLkq/a;Lkq/a;Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/paypal/pyplcheckout/utils/ExpandableViewState;",
            "Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lkq/a;->invoke()Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1, p2, p6}, Lcom/paypal/pyplcheckout/utils/ExpandableViewHelper;->updateViewExpansionState(Landroid/view/View;Lcom/paypal/pyplcheckout/utils/ExpandableViewState;Lkq/a;)Z

    goto :goto_1

    :cond_1
    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lkq/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method
