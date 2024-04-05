.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$MyNodeProvider;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyNodeProvider"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$MyNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "info"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extraDataKey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$MyNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:[I

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/a1;

    if-eqz v5, :cond_c

    iget-object v5, v5, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v8, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v1, :cond_b

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_a

    if-ltz v9, :cond_a

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    const v6, 0x7fffffff

    :goto_0
    if-lt v9, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/j;->e(Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/a;

    iget-object v7, v7, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v7, Lkq/l;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/q;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    :goto_2
    if-ge v11, v1, :cond_8

    add-int v12, v9, v11

    iget-object v13, v6, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object v13, v13, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v13}, Landroidx/compose/ui/text/a;->length()I

    move-result v13

    if-lt v12, v13, :cond_4

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v1

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/q;->b(I)Ly/d;

    move-result-object v12

    iget-object v13, v5, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v13

    if-nez v13, :cond_5

    sget-wide v13, Ly/c;->b:J

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v13

    invoke-static {v13}, Landroidx/activity/h;->t0(Landroidx/compose/ui/layout/j;)J

    move-result-wide v13

    :goto_3
    invoke-virtual {v12, v13, v14}, Ly/d;->e(J)Ly/d;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->d()Ly/d;

    move-result-object v13

    invoke-virtual {v12, v13}, Ly/d;->c(Ly/d;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v14, Ly/d;

    iget v15, v12, Ly/d;->a:F

    iget v8, v13, Ly/d;->a:F

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v15, v12, Ly/d;->b:F

    iget v7, v13, Ly/d;->b:F

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v15, v12, Ly/d;->c:F

    move/from16 v16, v1

    iget v1, v13, Ly/d;->c:F

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v12, v12, Ly/d;->d:F

    iget v13, v13, Ly/d;->d:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-direct {v14, v8, v7, v1, v12}, Ly/d;-><init>(FFFF)V

    goto :goto_4

    :cond_6
    move/from16 v16, v1

    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_7

    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v7, v14, Ly/d;->a:F

    iget v8, v14, Ly/d;->b:F

    invoke-static {v7, v8}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v7

    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v12, v14, Ly/d;->c:F

    iget v13, v14, Ly/d;->d:F

    invoke-static {v12, v13}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v12

    new-instance v1, Landroid/graphics/RectF;

    invoke-static {v7, v8}, Ly/c;->c(J)F

    move-result v14

    invoke-static {v7, v8}, Ly/c;->d(J)F

    move-result v7

    invoke-static {v12, v13}, Ly/c;->c(J)F

    move-result v8

    invoke-static {v12, v13}, Ly/c;->d(J)F

    move-result v12

    invoke-direct {v1, v14, v7, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/RectF;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_b
    iget-object v4, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v4, v6}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    const-string v1, "androidx.compose.ui.semantics.testTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$MyNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/s;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Le1/b;->j()Le1/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/a1;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Le1/b;->k()V

    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_48

    :cond_2
    iget-object v3, v2, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v6, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Landroidx/core/view/y$d;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput v4, v1, Le1/b;->b:I

    iget-object v4, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->g()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    if-eqz v5, :cond_86

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->g()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    iget v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v4, v1, Le1/b;->b:I

    iget-object v6, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput p1, v1, Le1/b;->c:I

    iget-object v5, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget-object v2, v2, Landroidx/compose/ui/platform/a1;->b:Landroid/graphics/Rect;

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v7, v2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v6

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v4, v5}, Ly/c;->c(J)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    invoke-static {v4, v5}, Ly/c;->d(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v6, v7}, Ly/c;->c(J)F

    move-result v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-int v5, v5

    invoke-static {v6, v7}, Ly/c;->d(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-direct {v2, v8, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v2, "semanticsNode"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.view.View"

    invoke-virtual {v1, v2}, Le1/b;->q(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/g;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_17

    iget v9, v2, Landroidx/compose/ui/semantics/g;->a:I

    iget-boolean v10, v3, Landroidx/compose/ui/semantics/SemanticsNode;->c:Z

    if-nez v10, :cond_6

    invoke-virtual {v3, v7}, Landroidx/compose/ui/semantics/SemanticsNode;->e(Z)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_6
    iget v10, v2, Landroidx/compose/ui/semantics/g;->a:I

    if-ne v10, v6, :cond_7

    move v6, v8

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    if-eqz v6, :cond_8

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f1307e4

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_8
    if-nez v9, :cond_9

    move v6, v8

    goto :goto_6

    :cond_9
    move v6, v7

    :goto_6
    const/4 v11, 0x5

    if-eqz v6, :cond_a

    const-string v6, "android.widget.Button"

    goto :goto_b

    :cond_a
    if-ne v9, v8, :cond_b

    move v6, v8

    goto :goto_7

    :cond_b
    move v6, v7

    :goto_7
    if-eqz v6, :cond_c

    const-string v6, "android.widget.CheckBox"

    goto :goto_b

    :cond_c
    if-ne v9, v5, :cond_d

    move v6, v8

    goto :goto_8

    :cond_d
    move v6, v7

    :goto_8
    if-eqz v6, :cond_e

    const-string v6, "android.widget.Switch"

    goto :goto_b

    :cond_e
    if-ne v9, v4, :cond_f

    move v6, v8

    goto :goto_9

    :cond_f
    move v6, v7

    :goto_9
    if-eqz v6, :cond_10

    const-string v6, "android.widget.RadioButton"

    goto :goto_b

    :cond_10
    if-ne v9, v11, :cond_11

    move v6, v8

    goto :goto_a

    :cond_11
    move v6, v7

    :goto_a
    if-eqz v6, :cond_12

    const-string v6, "android.widget.ImageView"

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    if-ne v10, v11, :cond_13

    move v9, v8

    goto :goto_c

    :cond_13
    move v9, v7

    :goto_c
    if-nez v9, :cond_14

    invoke-virtual {v1, v6}, Le1/b;->q(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_14
    iget-object v9, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    sget-object v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$1$ancestor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$1$ancestor$1;

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/t;->d(Landroidx/compose/ui/node/LayoutNode;Lkq/l;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v9, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    iget-boolean v9, v9, Landroidx/compose/ui/semantics/j;->c:Z

    if-eqz v9, :cond_16

    :cond_15
    invoke-virtual {v1, v6}, Le1/b;->q(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_d
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    :cond_17
    invoke-static {v3}, Landroidx/compose/ui/platform/t;->f(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "android.widget.EditText"

    invoke-virtual {v1, v6}, Le1/b;->q(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v6, v9}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "android.widget.TextView"

    invoke-virtual {v1, v6}, Le1/b;->q(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroidx/compose/ui/semantics/SemanticsNode;->e(Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v10, v7

    :goto_e
    if-ge v10, v9, :cond_1c

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g()Ljava/util/Map;

    move-result-object v12

    iget v13, v11, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v12

    iget-object v13, v11, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v12, :cond_1a

    iget-object v11, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_f

    :cond_1a
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    iget-object v13, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1b
    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1c
    iget v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:I

    if-ne v6, p1, :cond_1d

    invoke-virtual {v1, v8}, Le1/b;->m(Z)V

    sget-object v6, Le1/b$a;->j:Le1/b$a;

    invoke-virtual {v1, v6}, Le1/b;->b(Le1/b$a;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v1, v7}, Le1/b;->m(Z)V

    sget-object v6, Le1/b$a;->i:Le1/b$a;

    invoke-virtual {v1, v6}, Le1/b;->b(Le1/b$a;)V

    :goto_10
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/g$a;

    move-result-object v6

    iget-object v9, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/a;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lm0/b;

    move-result-object v10

    invoke-static {v9, v10, v6}, Lnj/b;->n0(Landroidx/compose/ui/text/a;Lm0/b;Landroidx/compose/ui/text/font/g$a;)Landroid/text/SpannableString;

    move-result-object v9

    goto :goto_11

    :cond_1e
    const/4 v9, 0x0

    :goto_11
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Landroid/text/SpannableString;

    iget-object v10, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/p;

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_1f

    invoke-static {v10}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/a;

    if-eqz v10, :cond_1f

    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lm0/b;

    move-result-object v11

    invoke-static {v10, v11, v6}, Lnj/b;->n0(Landroidx/compose/ui/text/a;Lm0/b;Landroidx/compose/ui/text/font/g$a;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    :goto_12
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableString;

    if-eqz v9, :cond_20

    goto :goto_13

    :cond_20
    move-object v9, v6

    :goto_13
    invoke-virtual {v1, v9}, Le1/b;->w(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v6, v9}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    iget-object v6, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-static {v6, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v9, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v6, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/p;

    invoke-static {v6, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Le1/b;->v(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/p;

    invoke-static {v6, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v6, :cond_2a

    invoke-virtual {v1, v8}, Le1/b;->o(Z)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v8, :cond_26

    if-eq v6, v5, :cond_23

    if-eq v6, v4, :cond_22

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v1}, Le1/b;->g()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_29

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1302f9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le1/b;->v(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_23
    invoke-virtual {v1, v7}, Le1/b;->p(Z)V

    if-nez v2, :cond_24

    goto :goto_14

    :cond_24
    iget v4, v2, Landroidx/compose/ui/semantics/g;->a:I

    if-ne v4, v5, :cond_25

    move v4, v8

    goto :goto_15

    :cond_25
    :goto_14
    move v4, v7

    :goto_15
    if-eqz v4, :cond_29

    invoke-virtual {v1}, Le1/b;->g()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_29

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130442

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le1/b;->v(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_26
    invoke-virtual {v1, v8}, Le1/b;->p(Z)V

    if-nez v2, :cond_27

    goto :goto_16

    :cond_27
    iget v4, v2, Landroidx/compose/ui/semantics/g;->a:I

    if-ne v4, v5, :cond_28

    move v4, v8

    goto :goto_17

    :cond_28
    :goto_16
    move v4, v7

    :goto_17
    if-eqz v4, :cond_29

    invoke-virtual {v1}, Le1/b;->g()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_29

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130446

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le1/b;->v(Ljava/lang/CharSequence;)V

    :cond_29
    :goto_18
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    :cond_2a
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/p;

    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v2, :cond_2b

    goto :goto_19

    :cond_2b
    iget v2, v2, Landroidx/compose/ui/semantics/g;->a:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_2c

    move v2, v8

    goto :goto_1a

    :cond_2c
    :goto_19
    move v2, v7

    :goto_1a
    if-eqz v2, :cond_2d

    iget-object v2, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1c

    :cond_2d
    invoke-virtual {v1, v8}, Le1/b;->o(Z)V

    invoke-virtual {v1, v4}, Le1/b;->p(Z)V

    invoke-virtual {v1}, Le1/b;->g()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2f

    if-eqz v4, :cond_2e

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13071b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_2e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130437

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-virtual {v1, v2}, Le1/b;->v(Ljava/lang/CharSequence;)V

    :cond_2f
    :goto_1c
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_30
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    iget-boolean v2, v2, Landroidx/compose/ui/semantics/j;->c:Z

    if-eqz v2, :cond_31

    invoke-virtual {v3, v7}, Landroidx/compose/ui/semantics/SemanticsNode;->e(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_31
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-static {v2}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1d

    :cond_32
    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v1, v2}, Le1/b;->t(Ljava/lang/CharSequence;)V

    :cond_33
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    iget-boolean v2, v2, Landroidx/compose/ui/semantics/j;->c:Z

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v6, 0x1c

    if-eqz v2, :cond_35

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_34

    iget-object v2, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_1e

    :cond_34
    iget-object v2, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    and-int/lit8 v9, v9, -0x2

    or-int/2addr v9, v8

    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_35
    :goto_1e
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_38

    move-object v9, v3

    :goto_1f
    if-eqz v9, :cond_37

    iget-object v10, v9, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v10, v11}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v10

    if-eqz v10, :cond_36

    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v9, v11}, Landroidx/compose/ui/semantics/j;->e(Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_20

    :cond_36
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->g()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v9

    goto :goto_1f

    :cond_37
    move v9, v7

    :goto_20
    if-eqz v9, :cond_38

    iget-object v9, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_38
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->h:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/m;

    if-eqz v2, :cond_3b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_39

    iget-object v2, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2, v8}, Landroidx/core/view/a0;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_21

    :cond_39
    iget-object v2, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    and-int/lit8 v9, v9, -0x3

    or-int/2addr v9, v5

    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3a
    :goto_21
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_3b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v2

    iget-object v4, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    invoke-static {v3}, Landroidx/compose/ui/platform/t;->f(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    iget-object v4, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-static {v3}, Landroidx/compose/ui/platform/t;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    iget-object v4, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v2

    iget-object v9, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v2, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/j;->e(Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object v2, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1, v5}, Le1/b;->a(I)V

    goto :goto_22

    :cond_3c
    invoke-virtual {v1, v8}, Le1/b;->a(I)V

    :cond_3d
    :goto_22
    iget-boolean v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->c:Z

    if-eqz v2, :cond_3f

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->g()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    goto :goto_23

    :cond_3e
    const/4 v2, 0x0

    goto :goto_23

    :cond_3f
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    :goto_23
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->j1()Z

    move-result v2

    goto :goto_24

    :cond_40
    move v2, v7

    :goto_24
    if-nez v2, :cond_41

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    move v2, v8

    goto :goto_25

    :cond_41
    move v2, v7

    :goto_25
    iget-object v4, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/e;

    if-eqz v2, :cond_46

    iget v2, v2, Landroidx/compose/ui/semantics/e;->a:I

    if-nez v2, :cond_42

    move v4, v8

    goto :goto_26

    :cond_42
    move v4, v7

    :goto_26
    if-eqz v4, :cond_43

    goto :goto_28

    :cond_43
    if-ne v2, v8, :cond_44

    move v2, v8

    goto :goto_27

    :cond_44
    move v2, v7

    :goto_27
    if-eqz v2, :cond_45

    goto :goto_29

    :cond_45
    :goto_28
    move v5, v8

    :goto_29
    iget-object v2, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_46
    iget-object v2, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    const/16 v4, 0x10

    if-eqz v2, :cond_48

    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/p;

    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v9, v5, 0x1

    iget-object v10, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v3}, Landroidx/compose/ui/platform/t;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    if-eqz v9, :cond_47

    if-nez v5, :cond_47

    new-instance v5, Le1/b$a;

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v4, v2}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Le1/b;->b(Le1/b$a;)V

    :cond_47
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_48
    iget-object v2, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v5, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    const/16 v5, 0x20

    if-eqz v2, :cond_4a

    iget-object v9, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v3}, Landroidx/compose/ui/platform/t;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    if-eqz v9, :cond_49

    new-instance v9, Le1/b$a;

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v9, v5, v2}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Le1/b;->b(Le1/b$a;)V

    :cond_49
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_4a
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v5, Landroidx/compose/ui/semantics/i;->i:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_4b

    new-instance v5, Le1/b$a;

    const/16 v9, 0x4000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v9, v2}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Le1/b;->b(Le1/b$a;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_4b
    invoke-static {v3}, Landroidx/compose/ui/platform/t;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v5, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_4c

    new-instance v5, Le1/b$a;

    const/high16 v9, 0x200000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v9, v2}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Le1/b;->b(Le1/b$a;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_4c
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v5, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_4d

    new-instance v5, Le1/b$a;

    const/high16 v9, 0x10000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v9, v2}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Le1/b;->b(Le1/b$a;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_4d
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v5, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_50

    iget-object v5, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/k;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v5

    if-eqz v5, :cond_4e

    const-string v9, "text/plain"

    invoke-virtual {v5, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v5

    goto :goto_2a

    :cond_4e
    move v5, v7

    :goto_2a
    if-eqz v5, :cond_4f

    new-instance v5, Le1/b$a;

    const v9, 0x8000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v9, v2}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Le1/b;->b(Le1/b$a;)V

    :cond_4f
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_50
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_51

    goto :goto_2b

    :cond_51
    move v2, v7

    goto :goto_2c

    :cond_52
    :goto_2b
    move v2, v8

    :goto_2c
    if-nez v2, :cond_56

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v2

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v5

    iget-object v9, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v5, Landroidx/compose/ui/semantics/i;->g:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    new-instance v5, Le1/b$a;

    const/high16 v9, 0x20000

    if-eqz v2, :cond_53

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    goto :goto_2d

    :cond_53
    const/4 v2, 0x0

    :goto_2d
    invoke-direct {v5, v9, v2}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Le1/b;->b(Le1/b$a;)V

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Le1/b;->a(I)V

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Le1/b;->a(I)V

    const/16 v2, 0xb

    iget-object v5, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_55

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_2e

    :cond_54
    move v2, v7

    goto :goto_2f

    :cond_55
    :goto_2e
    move v2, v8

    :goto_2f
    if-eqz v2, :cond_56

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v5, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v2, v5}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {v3}, Landroidx/compose/ui/platform/t;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v4

    iget-object v4, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Le1/b;->h()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_57

    goto :goto_30

    :cond_57
    move v4, v7

    goto :goto_31

    :cond_58
    :goto_30
    move v4, v8

    :goto_31
    if-nez v4, :cond_59

    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v5, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v4

    if-eqz v4, :cond_59

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5b

    sget-object v4, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/i;

    iget-object v5, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v9, "info.unwrap()"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Landroidx/compose/ui/platform/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    :cond_5b
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/f;

    const/4 v4, 0x0

    if-eqz v2, :cond_68

    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v9, Landroidx/compose/ui/semantics/i;->f:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v5, v9}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const-string v5, "android.widget.SeekBar"

    invoke-virtual {v1, v5}, Le1/b;->q(Ljava/lang/CharSequence;)V

    goto :goto_32

    :cond_5c
    const-string v5, "android.widget.ProgressBar"

    invoke-virtual {v1, v5}, Le1/b;->q(Ljava/lang/CharSequence;)V

    :goto_32
    sget-object v5, Landroidx/compose/ui/semantics/f;->d:Landroidx/compose/ui/semantics/f;

    if-eq v2, v5, :cond_63

    iget-object v5, v2, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-interface {v5}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v10, v2, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-interface {v10}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget v11, v2, Landroidx/compose/ui/semantics/f;->a:F

    invoke-static {v8, v5, v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v5

    iget-object v10, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object v11, v5

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {v1}, Le1/b;->g()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_64

    iget-object v5, v2, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-interface {v5}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-interface {v5}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    cmpg-float v10, v10, v4

    if-nez v10, :cond_5d

    move v10, v8

    goto :goto_33

    :cond_5d
    move v10, v7

    :goto_33
    if-eqz v10, :cond_5e

    move v10, v4

    goto :goto_34

    :cond_5e
    iget v10, v2, Landroidx/compose/ui/semantics/f;->a:F

    invoke-interface {v5}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-interface {v5}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v5}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v11, v5

    div-float/2addr v10, v11

    :goto_34
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v4, v5}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v10

    cmpg-float v11, v10, v4

    if-nez v11, :cond_5f

    move v11, v8

    goto :goto_35

    :cond_5f
    move v11, v7

    :goto_35
    const/16 v12, 0x64

    if-eqz v11, :cond_60

    move v12, v7

    goto :goto_37

    :cond_60
    cmpg-float v5, v10, v5

    if-nez v5, :cond_61

    move v5, v8

    goto :goto_36

    :cond_61
    move v5, v7

    :goto_36
    if-eqz v5, :cond_62

    goto :goto_37

    :cond_62
    int-to-float v5, v12

    mul-float/2addr v10, v5

    invoke-static {v10}, Lm/a;->l(F)I

    move-result v5

    const/16 v10, 0x63

    invoke-static {v5, v8, v10}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v12

    :goto_37
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f1307eb

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v5, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Le1/b;->v(Ljava/lang/CharSequence;)V

    goto :goto_38

    :cond_63
    invoke-virtual {v1}, Le1/b;->g()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_64

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f1302f6

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Le1/b;->v(Ljava/lang/CharSequence;)V

    :cond_64
    :goto_38
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v5, v9}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-static {v3}, Landroidx/compose/ui/platform/t;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_68

    iget v5, v2, Landroidx/compose/ui/semantics/f;->a:F

    iget-object v9, v2, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-interface {v9}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v10, v2, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-interface {v10}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v11, v9, v10

    if-gez v11, :cond_65

    move v9, v10

    :cond_65
    cmpg-float v5, v5, v9

    if-gez v5, :cond_66

    sget-object v5, Le1/b$a;->k:Le1/b$a;

    invoke-virtual {v1, v5}, Le1/b;->b(Le1/b$a;)V

    :cond_66
    iget v5, v2, Landroidx/compose/ui/semantics/f;->a:F

    iget-object v9, v2, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-interface {v9}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v2, v2, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-interface {v2}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v10, v9, v2

    if-lez v10, :cond_67

    move v9, v2

    :cond_67
    cmpl-float v2, v5, v9

    if-lez v2, :cond_68

    sget-object v2, Le1/b$a;->l:Le1/b$a;

    invoke-virtual {v1, v2}, Le1/b;->b(Le1/b$a;)V

    :cond_68
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a(Le1/b;Landroidx/compose/ui/semantics/SemanticsNode;)V

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/b;

    if-eqz v2, :cond_69

    iget v5, v2, Landroidx/compose/ui/semantics/b;->a:I

    iget v2, v2, Landroidx/compose/ui/semantics/b;->b:I

    invoke-static {v5, v2, v7}, Le1/b$b;->a(III)Le1/b$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le1/b;->r(Le1/b$b;)V

    goto :goto_3c

    :cond_69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/p;

    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6b

    invoke-virtual {v3, v7}, Landroidx/compose/ui/semantics/SemanticsNode;->e(Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v10, v7

    :goto_39
    if-ge v10, v9, :cond_6b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v12, v13}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v12

    if-eqz v12, :cond_6a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_6b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_6e

    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_6c

    move v9, v8

    goto :goto_3a

    :cond_6c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_3a
    if-eqz v5, :cond_6d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_3b

    :cond_6d
    move v2, v8

    :goto_3b
    invoke-static {v9, v2, v7}, Le1/b$b;->a(III)Le1/b$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le1/b;->r(Le1/b$b;)V

    :cond_6e
    :goto_3c
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/accessibility/a;->c(Le1/b;Landroidx/compose/ui/semantics/SemanticsNode;)V

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/h;

    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v9, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/p;

    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_76

    if-eqz v5, :cond_76

    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/a;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    if-nez v9, :cond_6f

    const-string v9, "android.widget.HorizontalScrollView"

    invoke-virtual {v1, v9}, Le1/b;->q(Ljava/lang/CharSequence;)V

    :cond_6f
    iget-object v9, v2, Landroidx/compose/ui/semantics/h;->b:Lkq/a;

    invoke-interface {v9}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v4

    if-lez v9, :cond_70

    invoke-virtual {v1, v8}, Le1/b;->u(Z)V

    :cond_70
    invoke-static {v3}, Landroidx/compose/ui/platform/t;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    if-eqz v9, :cond_76

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(Landroidx/compose/ui/semantics/h;)Z

    move-result v9

    if-eqz v9, :cond_73

    sget-object v9, Le1/b$a;->k:Le1/b$a;

    invoke-virtual {v1, v9}, Le1/b;->b(Le1/b$a;)V

    iget-object v9, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    iget-object v9, v9, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v10, :cond_71

    move v9, v8

    goto :goto_3d

    :cond_71
    move v9, v7

    :goto_3d
    if-nez v9, :cond_72

    sget-object v9, Le1/b$a;->s:Le1/b$a;

    goto :goto_3e

    :cond_72
    sget-object v9, Le1/b$a;->q:Le1/b$a;

    :goto_3e
    invoke-virtual {v1, v9}, Le1/b;->b(Le1/b$a;)V

    :cond_73
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Landroidx/compose/ui/semantics/h;)Z

    move-result v2

    if-eqz v2, :cond_76

    sget-object v2, Le1/b$a;->l:Le1/b$a;

    invoke-virtual {v1, v2}, Le1/b;->b(Le1/b$a;)V

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v9, :cond_74

    move v2, v8

    goto :goto_3f

    :cond_74
    move v2, v7

    :goto_3f
    if-nez v2, :cond_75

    sget-object v2, Le1/b$a;->q:Le1/b$a;

    goto :goto_40

    :cond_75
    sget-object v2, Le1/b$a;->s:Le1/b$a;

    :goto_40
    invoke-virtual {v1, v2}, Le1/b;->b(Le1/b$a;)V

    :cond_76
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/h;

    if-eqz v2, :cond_7a

    if-eqz v5, :cond_7a

    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/a;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-nez v5, :cond_77

    const-string v5, "android.widget.ScrollView"

    invoke-virtual {v1, v5}, Le1/b;->q(Ljava/lang/CharSequence;)V

    :cond_77
    iget-object v5, v2, Landroidx/compose/ui/semantics/h;->b:Lkq/a;

    invoke-interface {v5}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v4, v5, v4

    if-lez v4, :cond_78

    invoke-virtual {v1, v8}, Le1/b;->u(Z)V

    :cond_78
    invoke-static {v3}, Landroidx/compose/ui/platform/t;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(Landroidx/compose/ui/semantics/h;)Z

    move-result v4

    if-eqz v4, :cond_79

    sget-object v4, Le1/b$a;->k:Le1/b$a;

    invoke-virtual {v1, v4}, Le1/b;->b(Le1/b$a;)V

    sget-object v4, Le1/b$a;->r:Le1/b$a;

    invoke-virtual {v1, v4}, Le1/b;->b(Le1/b$a;)V

    :cond_79
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Landroidx/compose/ui/semantics/h;)Z

    move-result v2

    if-eqz v2, :cond_7a

    sget-object v2, Le1/b$a;->l:Le1/b$a;

    invoke-virtual {v1, v2}, Le1/b;->b(Le1/b$a;)V

    sget-object v2, Le1/b$a;->p:Le1/b$a;

    invoke-virtual {v1, v2}, Le1/b;->b(Le1/b$a;)V

    :cond_7a
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_7b

    iget-object v4, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4, v2}, Landroidx/appcompat/widget/q;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_41

    :cond_7b
    iget-object v4, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_41
    invoke-static {v3}, Landroidx/compose/ui/platform/t;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    if-eqz v2, :cond_85

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/i;->l:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_7c

    new-instance v4, Le1/b$a;

    const/high16 v5, 0x40000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Le1/b;->b(Le1/b$a;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_7c
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/i;->m:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_7d

    new-instance v4, Le1/b$a;

    const/high16 v5, 0x80000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Le1/b;->b(Le1/b$a;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_7d
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/i;->n:Landroidx/compose/ui/semantics/p;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_7e

    new-instance v4, Le1/b$a;

    const/high16 v5, 0x100000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Le1/b;->b(Le1/b$a;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_7e
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/i;->p:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v2

    if-eqz v2, :cond_85

    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/j;->e(Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:[I

    const/16 v5, 0x20

    if-ge v3, v5, :cond_84

    new-instance v3, Lo/j;

    invoke-direct {v3}, Lo/j;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Lo/j;

    invoke-virtual {v6, p1}, Lo/j;->c(I)Z

    move-result v6

    if-eqz v6, :cond_82

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Lo/j;

    const/4 v8, 0x0

    invoke-virtual {v6, p1, v8}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x20

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v7

    :goto_42
    if-ge v10, v9, :cond_7f

    aget v11, v4, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_42

    :cond_7f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v7

    :goto_43
    if-ge v10, v9, :cond_81

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/d;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_80

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v3, v13, v12}, Lo/j;->h(ILjava/lang/Object;)V

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v13, Le1/b$a;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v13, v11, v12}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Le1/b;->b(Le1/b$a;)V

    goto :goto_44

    :cond_80
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_44
    add-int/lit8 v10, v10, 0x1

    goto :goto_43

    :cond_81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_45
    if-ge v7, v2, :cond_83

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/d;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v6}, Lo/j;->h(ILjava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Le1/b$a;

    invoke-direct {v10, v9, v6}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Le1/b;->b(Le1/b$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :cond_82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_46
    if-ge v7, v4, :cond_83

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/d;

    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:[I

    aget v8, v8, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v3, v8, v6}, Lo/j;->h(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Le1/b$a;

    invoke-direct {v9, v8, v6}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Le1/b;->b(Le1/b$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_83
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Lo/j;

    invoke-virtual {v2, p1, v3}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Lo/j;

    invoke-virtual {v0, p1, v5}, Lo/j;->h(ILjava/lang/Object;)V

    goto :goto_47

    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    :goto_47
    iget-object p1, v1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_48
    return-object p1

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "semanticsNode "

    const-string v2, " has null parent"

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$MyNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:[I

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/a1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_64

    iget-object v5, v5, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    if-nez v5, :cond_0

    goto/16 :goto_29

    :cond_0
    const/16 v8, 0x40

    const/high16 v9, -0x80000000

    const/high16 v10, 0x10000

    const/16 v11, 0xc

    const/4 v12, 0x0

    if-eq v1, v8, :cond_60

    const/16 v8, 0x80

    if-eq v1, v8, :cond_5e

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/16 v10, 0x100

    const/16 v13, 0x200

    if-eq v1, v10, :cond_36

    if-eq v1, v13, :cond_36

    const/16 v10, 0x4000

    if-eq v1, v10, :cond_35

    const/high16 v10, 0x20000

    if-eq v1, v10, :cond_32

    invoke-static {v5}, Landroidx/compose/ui/platform/t;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_29

    :cond_1
    if-eq v1, v6, :cond_31

    if-eq v1, v8, :cond_30

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    iget-object v3, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Lo/j;

    invoke-virtual {v3, v0, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/j;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2d

    goto/16 :goto_29

    :sswitch_0
    if-eqz v3, :cond_64

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_29

    :cond_2
    iget-object v1, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/i;->f:Landroidx/compose/ui/semantics/p;

    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_64

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v1, Lkq/l;

    if-eqz v1, :cond_64

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_1
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->g()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/p;

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_0

    :cond_3
    move-object v1, v12

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->g()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/semantics/j;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/p;

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto/16 :goto_29

    :cond_6
    iget-object v3, v0, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-static {v3}, Landroidx/activity/h;->E(Landroidx/compose/ui/node/d;)Ly/d;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->O()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Landroidx/activity/h;->t0(Landroidx/compose/ui/layout/j;)J

    move-result-wide v8

    goto :goto_2

    :cond_7
    sget-wide v8, Ly/c;->b:J

    :goto_2
    invoke-virtual {v3, v8, v9}, Ly/d;->e(J)Ly/d;

    move-result-object v3

    iget-object v4, v5, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v4

    if-nez v4, :cond_8

    sget-wide v8, Ly/c;->b:J

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    invoke-static {v4}, Landroidx/activity/h;->t0(Landroidx/compose/ui/layout/j;)J

    move-result-wide v8

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    iget-wide v10, v4, Landroidx/compose/ui/layout/i0;->d:J

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/x;->V0(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, La0/b;->h(JJ)Ly/d;

    move-result-object v4

    iget-object v8, v0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/p;

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/h;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/p;

    invoke-static {v0, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/h;

    iget v9, v4, Ly/d;->a:F

    iget v10, v3, Ly/d;->a:F

    sub-float/2addr v9, v10

    iget v10, v4, Ly/d;->c:F

    iget v11, v3, Ly/d;->c:F

    sub-float/2addr v10, v11

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(FF)F

    move-result v9

    if-eqz v8, :cond_9

    iget-boolean v8, v8, Landroidx/compose/ui/semantics/h;->c:Z

    if-ne v8, v6, :cond_9

    move v8, v6

    goto :goto_4

    :cond_9
    move v8, v7

    :goto_4
    if-eqz v8, :cond_a

    neg-float v9, v9

    :cond_a
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v8, :cond_b

    move v5, v6

    goto :goto_5

    :cond_b
    move v5, v7

    :goto_5
    if-eqz v5, :cond_c

    neg-float v9, v9

    :cond_c
    iget v5, v4, Ly/d;->b:F

    iget v8, v3, Ly/d;->b:F

    sub-float/2addr v5, v8

    iget v4, v4, Ly/d;->d:F

    iget v3, v3, Ly/d;->d:F

    sub-float/2addr v4, v3

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(FF)F

    move-result v3

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/h;->c:Z

    if-ne v0, v6, :cond_d

    goto :goto_6

    :cond_d
    move v6, v7

    :goto_6
    if-eqz v6, :cond_e

    neg-float v3, v3

    :cond_e
    if-eqz v1, :cond_64

    iget-object v0, v1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v0, Lkq/p;

    if-eqz v0, :cond_64

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_2
    if-eqz v3, :cond_f

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v12

    :goto_7
    iget-object v1, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v3, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/p;

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_64

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v1, Lkq/l;

    if-eqz v1, :cond_64

    new-instance v3, Landroidx/compose/ui/text/a;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    const/4 v4, 0x6

    invoke-direct {v3, v0, v12, v4}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v1, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_3
    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v1, Landroidx/compose/ui/semantics/i;->n:Landroidx/compose/ui/semantics/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v0, Lkq/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_4
    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v1, Landroidx/compose/ui/semantics/i;->m:Landroidx/compose/ui/semantics/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v0, Lkq/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_5
    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v1, Landroidx/compose/ui/semantics/i;->l:Landroidx/compose/ui/semantics/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v0, Lkq/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_6
    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v1, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v0, Lkq/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_7
    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v1, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v0, Lkq/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_8
    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v1, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v0, Lkq/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_9
    iget-object v1, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v3, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/p;

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_11

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v1, Lkq/a;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_8

    :cond_11
    move-object v1, v12

    :goto_8
    invoke-static {v4, v0, v6, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :pswitch_0
    :sswitch_a
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_12

    move v0, v6

    goto :goto_9

    :cond_12
    move v0, v7

    :goto_9
    const/16 v3, 0x2000

    if-ne v1, v3, :cond_13

    move v3, v6

    goto :goto_a

    :cond_13
    move v3, v7

    :goto_a
    const v4, 0x1020039

    if-ne v1, v4, :cond_14

    move v4, v6

    goto :goto_b

    :cond_14
    move v4, v7

    :goto_b
    const v8, 0x102003b

    if-ne v1, v8, :cond_15

    move v8, v6

    goto :goto_c

    :cond_15
    move v8, v7

    :goto_c
    const v9, 0x1020038

    if-ne v1, v9, :cond_16

    move v9, v6

    goto :goto_d

    :cond_16
    move v9, v7

    :goto_d
    const v10, 0x102003a

    if-ne v1, v10, :cond_17

    move v1, v6

    goto :goto_e

    :cond_17
    move v1, v7

    :goto_e
    if-nez v4, :cond_19

    if-nez v8, :cond_19

    if-nez v0, :cond_19

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    move v10, v7

    goto :goto_10

    :cond_19
    :goto_f
    move v10, v6

    :goto_10
    if-nez v9, :cond_1b

    if-nez v1, :cond_1b

    if-nez v0, :cond_1b

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    move v1, v7

    goto :goto_12

    :cond_1b
    :goto_11
    move v1, v6

    :goto_12
    if-nez v0, :cond_1c

    if-eqz v3, :cond_21

    :cond_1c
    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/p;

    invoke-static {v0, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/f;

    iget-object v11, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v12, Landroidx/compose/ui/semantics/i;->f:Landroidx/compose/ui/semantics/p;

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_21

    if-eqz v11, :cond_21

    iget-object v1, v0, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-interface {v1}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, v0, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-interface {v4}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v5, v1, v4

    if-gez v5, :cond_1d

    move v1, v4

    :cond_1d
    iget-object v4, v0, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-interface {v4}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-interface {v5}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v8, v4, v5

    if-lez v8, :cond_1e

    move v4, v5

    :cond_1e
    iget v5, v0, Landroidx/compose/ui/semantics/f;->c:I

    sub-float/2addr v1, v4

    if-lez v5, :cond_1f

    add-int/2addr v5, v6

    int-to-float v4, v5

    goto :goto_13

    :cond_1f
    const/16 v4, 0x14

    int-to-float v4, v4

    :goto_13
    div-float/2addr v1, v4

    if-eqz v3, :cond_20

    neg-float v1, v1

    :cond_20
    iget-object v3, v11, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v3, Lkq/l;

    if-eqz v3, :cond_64

    iget v0, v0, Landroidx/compose/ui/semantics/f;->a:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :cond_21
    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-static {v0}, Landroidx/activity/h;->E(Landroidx/compose/ui/node/d;)Ly/d;

    move-result-object v0

    iget v11, v0, Ly/d;->c:F

    iget v12, v0, Ly/d;->a:F

    sub-float/2addr v11, v12

    iget v12, v0, Ly/d;->d:F

    iget v0, v0, Ly/d;->b:F

    sub-float/2addr v12, v0

    invoke-static {v11, v12}, Landroidx/activity/h;->t(FF)J

    move-result-wide v11

    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v13, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/p;

    invoke-static {v0, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-nez v0, :cond_22

    goto/16 :goto_29

    :cond_22
    iget-object v13, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/p;

    invoke-static {v13, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/semantics/h;

    const/4 v14, 0x0

    if-eqz v13, :cond_29

    if-eqz v10, :cond_29

    invoke-static {v11, v12}, Ly/f;->d(J)F

    move-result v10

    if-nez v4, :cond_23

    if-eqz v3, :cond_24

    :cond_23
    neg-float v10, v10

    :cond_24
    iget-boolean v15, v13, Landroidx/compose/ui/semantics/h;->c:Z

    if-eqz v15, :cond_25

    neg-float v10, v10

    :cond_25
    iget-object v15, v5, Landroidx/compose/ui/semantics/SemanticsNode;->g:Landroidx/compose/ui/node/LayoutNode;

    iget-object v15, v15, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v15, v6, :cond_26

    const/4 v6, 0x1

    goto :goto_14

    :cond_26
    move v6, v7

    :goto_14
    if-eqz v6, :cond_28

    if-nez v4, :cond_27

    if-eqz v8, :cond_28

    :cond_27
    neg-float v10, v10

    :cond_28
    invoke-static {v13, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/h;F)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v0, Lkq/p;

    if-eqz v0, :cond_64

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :cond_29
    iget-object v4, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/p;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/h;

    if-eqz v4, :cond_64

    if-eqz v1, :cond_64

    invoke-static {v11, v12}, Ly/f;->b(J)F

    move-result v1

    if-nez v9, :cond_2a

    if-eqz v3, :cond_2b

    :cond_2a
    neg-float v1, v1

    :cond_2b
    iget-boolean v3, v4, Landroidx/compose/ui/semantics/h;->c:Z

    if-eqz v3, :cond_2c

    neg-float v1, v1

    :cond_2c
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/h;F)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v0, Lkq/p;

    if-eqz v0, :cond_64

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :cond_2d
    iget-object v1, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v3, Landroidx/compose/ui/semantics/i;->p:Landroidx/compose/ui/semantics/p;

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2e

    goto/16 :goto_29

    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v7

    :goto_15
    if-ge v4, v3, :cond_64

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2f
    throw v12

    :cond_30
    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Landroidx/compose/ui/focus/d;

    move-result-object v0

    invoke-interface {v0, v7}, Landroidx/compose/ui/focus/d;->b(Z)V

    const/4 v15, 0x1

    goto/16 :goto_28

    :cond_31
    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v1, Landroidx/compose/ui/semantics/i;->o:Landroidx/compose/ui/semantics/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v0, Lkq/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :cond_32
    if-eqz v3, :cond_33

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_16

    :cond_33
    move v0, v9

    :goto_16
    if-eqz v3, :cond_34

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    :cond_34
    invoke-virtual {v4, v5, v0, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    move-result v6

    if-eqz v6, :cond_65

    iget v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v0

    invoke-static {v4, v0, v7, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_2a

    :cond_35
    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v1, Landroidx/compose/ui/semantics/i;->i:Landroidx/compose/ui/semantics/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_64

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v0, Lkq/a;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :cond_36
    if-eqz v3, :cond_64

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v10, :cond_37

    const/4 v1, 0x1

    goto :goto_17

    :cond_37
    move v1, v7

    :goto_17
    iget v3, v5, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    iget-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Ljava/lang/Integer;

    if-nez v6, :cond_38

    goto :goto_18

    :cond_38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v3, v6, :cond_39

    :goto_18
    iput v9, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:I

    iget v3, v5, Landroidx/compose/ui/semantics/SemanticsNode;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Ljava/lang/Integer;

    :cond_39
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_19

    :cond_3a
    move v6, v7

    goto :goto_1a

    :cond_3b
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    if-eqz v6, :cond_3c

    goto/16 :goto_29

    :cond_3c
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3d

    goto :goto_1b

    :cond_3d
    move v14, v7

    goto :goto_1c

    :cond_3e
    :goto_1b
    const/4 v14, 0x1

    :goto_1c
    if-eqz v14, :cond_3f

    goto/16 :goto_1f

    :cond_3f
    const-string v14, "view.context.resources.configuration.locale"

    const/4 v15, 0x1

    if-eq v11, v15, :cond_4e

    if-eq v11, v8, :cond_4b

    const/4 v8, 0x4

    const-string v14, "text"

    if-eq v11, v8, :cond_43

    const/16 v15, 0x8

    if-eq v11, v15, :cond_40

    const/16 v15, 0x10

    if-eq v11, v15, :cond_43

    goto/16 :goto_1f

    :cond_40
    sget-object v8, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e;

    if-nez v8, :cond_41

    new-instance v8, Landroidx/compose/ui/platform/e;

    invoke-direct {v8, v7}, Landroidx/compose/ui/platform/e;-><init>(I)V

    sput-object v8, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e;

    :cond_41
    sget-object v12, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e;

    if-eqz v12, :cond_42

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v12, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    iget-object v15, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v10, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v15, v10}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v15

    if-nez v15, :cond_44

    goto/16 :goto_1f

    :cond_44
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v13, v10}, Landroidx/compose/ui/semantics/j;->e(Landroidx/compose/ui/semantics/p;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/a;

    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->b:Lkotlin/a;

    check-cast v10, Lkq/l;

    if-eqz v10, :cond_45

    invoke-interface {v10, v15}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_45
    move-object v10, v12

    :goto_1d
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/q;

    const-string v12, "layoutResult"

    if-ne v11, v8, :cond_48

    sget-object v8, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-nez v8, :cond_46

    new-instance v8, Landroidx/compose/ui/platform/c;

    invoke-direct {v8}, Landroidx/compose/ui/platform/c;-><init>()V

    sput-object v8, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    :cond_46
    sget-object v8, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-eqz v8, :cond_47

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    iput-object v10, v8, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/q;

    goto :goto_1e

    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    sget-object v8, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    if-nez v8, :cond_49

    new-instance v8, Landroidx/compose/ui/platform/d;

    invoke-direct {v8}, Landroidx/compose/ui/platform/d;-><init>()V

    sput-object v8, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    :cond_49
    sget-object v8, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    if-eqz v8, :cond_4a

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    iput-object v10, v8, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/q;

    iput-object v5, v8, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    :goto_1e
    move-object v12, v8

    goto :goto_1f

    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    iget-object v8, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g;

    if-nez v10, :cond_4c

    new-instance v10, Landroidx/compose/ui/platform/g;

    invoke-direct {v10, v8}, Landroidx/compose/ui/platform/g;-><init>(Ljava/util/Locale;)V

    sput-object v10, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g;

    :cond_4c
    sget-object v12, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g;

    if-eqz v12, :cond_4d

    invoke-virtual {v12, v6}, Landroidx/compose/ui/platform/g;->e(Ljava/lang/String;)V

    goto :goto_1f

    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    iget-object v8, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b;

    if-nez v10, :cond_4f

    new-instance v10, Landroidx/compose/ui/platform/b;

    invoke-direct {v10, v8}, Landroidx/compose/ui/platform/b;-><init>(Ljava/util/Locale;)V

    sput-object v10, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b;

    :cond_4f
    sget-object v12, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b;

    if-eqz v12, :cond_5d

    invoke-virtual {v12, v6}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    :cond_50
    :goto_1f
    if-nez v12, :cond_51

    goto/16 :goto_29

    :cond_51
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v6

    if-ne v6, v9, :cond_53

    if-eqz v1, :cond_52

    move v6, v7

    goto :goto_20

    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    :cond_53
    :goto_20
    if-eqz v1, :cond_54

    invoke-interface {v12, v6}, Landroidx/compose/ui/platform/f;->a(I)[I

    move-result-object v3

    goto :goto_21

    :cond_54
    invoke-interface {v12, v6}, Landroidx/compose/ui/platform/f;->b(I)[I

    move-result-object v3

    :goto_21
    if-nez v3, :cond_55

    goto/16 :goto_29

    :cond_55
    aget v12, v3, v7

    const/4 v6, 0x1

    aget v13, v3, v6

    if-eqz v0, :cond_5a

    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, v5, Landroidx/compose/ui/semantics/SemanticsNode;->e:Landroidx/compose/ui/semantics/j;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/p;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/p;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v7, 0x1

    :cond_56
    if-eqz v7, :cond_5a

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v0

    if-ne v0, v9, :cond_58

    if-eqz v1, :cond_57

    move v0, v12

    goto :goto_22

    :cond_57
    move v0, v13

    :cond_58
    :goto_22
    if-eqz v1, :cond_59

    move v3, v13

    goto :goto_24

    :cond_59
    move v3, v12

    goto :goto_24

    :cond_5a
    if-eqz v1, :cond_5b

    move v0, v13

    goto :goto_23

    :cond_5b
    move v0, v12

    :goto_23
    move v3, v0

    :goto_24
    if-eqz v1, :cond_5c

    const/16 v10, 0x100

    goto :goto_25

    :cond_5c
    const/16 v10, 0x200

    :goto_25
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object v8, v1

    move-object v9, v5

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    iput-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;

    const/4 v15, 0x1

    invoke-virtual {v4, v5, v0, v3, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    goto :goto_28

    :cond_5d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move v15, v6

    iget v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:I

    if-ne v1, v0, :cond_5f

    move v1, v15

    goto :goto_26

    :cond_5f
    move v1, v7

    :goto_26
    if-eqz v1, :cond_64

    iput v9, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:I

    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-static {v4, v0, v10, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_28

    :cond_60
    move v15, v6

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_29

    :cond_61
    iget v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:I

    if-ne v1, v0, :cond_62

    move v3, v15

    goto :goto_27

    :cond_62
    move v3, v7

    :goto_27
    if-nez v3, :cond_64

    if-eq v1, v9, :cond_63

    invoke-static {v4, v1, v10, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :cond_63
    iput v0, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:I

    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :goto_28
    move v6, v15

    goto :goto_2a

    :cond_64
    :goto_29
    move v6, v7

    :cond_65
    :goto_2a
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_a
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
