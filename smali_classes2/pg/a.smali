.class public final Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HexColorValueUsage",
        "CatchGeneralException",
        "BadMethodUse-java.lang.String.length"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/a$a;,
        Lpg/a$b;
    }
.end annotation


# static fields
.field public static d:Lpg/a;

.field public static e:Ljava/lang/reflect/Method;

.field public static final f:Lpg/a$b;


# instance fields
.field public final a:Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;

.field public final b:Lpg/c;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/a$b;

    invoke-direct {v0}, Lpg/a$b;-><init>()V

    sput-object v0, Lpg/a;->f:Lpg/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;

    invoke-direct {v0}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;-><init>()V

    iput-object v0, p0, Lpg/a;->a:Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;

    new-instance v0, Lpg/c;

    invoke-direct {v0}, Lpg/c;-><init>()V

    iput-object v0, p0, Lpg/a;->b:Lpg/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    const-string v3, "\""

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v0, "null"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "{"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Lpg/a;->f:Lpg/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const-string v5, "V"

    const-string v6, "."

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    if-eq v4, v7, :cond_2

    const/16 v7, 0x8

    if-eq v4, v7, :cond_1

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "G"

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "I"

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isFocusable()Z

    move-result v4

    const-string v7, "F"

    if-eqz v4, :cond_4

    move-object v4, v7

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "E"

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v4

    const-string v8, "H"

    if-eqz v4, :cond_6

    move-object v4, v8

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "C"

    goto :goto_5

    :cond_8
    move-object v4, v6

    :goto_5
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isLongClickable()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "L"

    goto :goto_6

    :cond_9
    move-object v4, v6

    :goto_6
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v6

    :goto_7
    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "S"

    goto :goto_8

    :cond_b
    move-object v4, v6

    :goto_8
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isHovered()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v8, v6

    :goto_9
    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "A"

    goto :goto_a

    :cond_d
    move-object v4, v6

    :goto_a
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v6, "D"

    :cond_e
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v11, 0x0

    aget v6, v5, v11

    sub-int v6, v6, p4

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, ","

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x1

    aget v7, v5, v12

    sub-int v7, v7, p5

    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(I)V

    const-string v7, "-"

    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v7, v5, v11

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    sub-int v8, v8, p4

    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v5, v5, v12

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int v6, v6, p5

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(I)V

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_f

    invoke-static/range {p2 .. p3}, Lpg/a$b;->d(Ljava/io/PrintWriter;Landroid/view/View;)V

    goto :goto_d

    :cond_f
    const-string v6, " #"

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-lez v5, :cond_13

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    const/high16 v8, 0x1000000

    if-eq v7, v8, :cond_12

    const/high16 v8, 0x7f000000

    if-eq v7, v8, :cond_11

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resources.getResourcePackageName(id)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    const-string v7, "app"

    goto :goto_b

    :cond_12
    const-string v7, "android"

    :goto_b
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    :goto_c
    invoke-static/range {p2 .. p3}, Lpg/a$b;->d(Ljava/io/PrintWriter;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    invoke-static/range {p2 .. p3}, Lpg/a$b;->d(Ljava/io/PrintWriter;Landroid/view/View;)V

    :goto_d
    sget-object v0, Lpg/a;->f:Lpg/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "RCTextView"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lpg/a;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_15

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Class;

    const-string v6, "getText"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lpg/a;->e:Ljava/lang/reflect/Method;

    :cond_15
    sget-object v0, Lpg/a;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1a

    move v5, v12

    goto :goto_10

    :cond_1a
    move v5, v11

    :goto_10
    if-eqz v5, :cond_22

    :cond_1b
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v12

    move v6, v11

    move v7, v6

    :goto_11
    if-gt v6, v5, :cond_21

    if-nez v7, :cond_1c

    move v8, v6

    goto :goto_12

    :cond_1c
    move v8, v5

    :goto_12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x20

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v8

    if-gtz v8, :cond_1d

    move v8, v12

    goto :goto_13

    :cond_1d
    move v8, v11

    :goto_13
    if-nez v7, :cond_1f

    if-nez v8, :cond_1e

    move v7, v12

    goto :goto_11

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1f
    if-nez v8, :cond_20

    goto :goto_14

    :cond_20
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_21
    :goto_14
    add-int/2addr v5, v12

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_22
    :goto_15
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_23

    move v5, v12

    goto :goto_16

    :cond_23
    move v5, v11

    :goto_16
    if-eqz v5, :cond_24

    goto :goto_17

    :cond_24
    const-string v5, " text=\""

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v5, 0x258

    invoke-static {v5, v0}, Lpg/a$b;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_25
    :goto_17
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const/16 v0, 0x64

    if-eqz p7, :cond_2e

    sget-object v6, Lpg/a$a;->a:Ljava/lang/reflect/Field;

    sget-object v6, Lpg/a;->f:Lpg/a$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    :try_start_2
    invoke-virtual {v2, v6}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_18

    :catch_2
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_26
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_2e

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/16 v8, 0x32

    :try_start_3
    instance-of v13, v2, Landroid/widget/TextView;

    if-eqz v13, :cond_27

    const-string v13, "textColor"

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v14

    const-string v15, "view.textColors"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v14

    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "textSize"

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual {v7, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v13, "hint"

    sget-object v14, Lpg/a;->f:Lpg/a$b;

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v15}, Lpg/a$b;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    invoke-static/range {p3 .. p3}, Lpg/a$a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v13, "keyedTags"

    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-string v15, "action"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_29

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lpg/a;->f:Lpg/a$b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v14}, Lpg/a$b;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_19

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_2b

    const-string v13, "actions"

    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    sget-object v0, Lpg/a;->f:Lpg/a$b;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v13}, Lpg/a$b;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2c

    move v13, v12

    goto :goto_1a

    :cond_2c
    move v13, v11

    :goto_1a
    if-eqz v13, :cond_2d

    const-string v13, "content-description"

    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    const-string v0, "accessibility-focused"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v13

    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "checkable"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "checked"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "class-name"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v8, v14}, Lpg/a$b;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "clickable"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "content-invalid"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "dismissable"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "editable"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "enabled"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "focusable"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "focused"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "long-clickable"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "multiline"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "password"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "scrollable"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "selected"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "visible-to-user"

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v0

    const-string v13, "context-clickable"

    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result v13

    const-string v14, "drawing-order"

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v6

    const-string v13, "important-for-accessibility"

    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    :try_start_4
    const-string v6, "DUMP-ERROR"

    sget-object v13, Lpg/a;->f:Lpg/a$b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lpg/a$b;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_1b
    const-string v0, " props=\""

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :cond_2e
    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v0, Lpg/a;->f:Lpg/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.facebook.litho.LithoView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    move v0, v12

    goto :goto_1d

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1c

    :cond_30
    move v0, v11

    :goto_1d
    const/4 v3, 0x3

    if-eqz v0, :cond_34

    :try_start_5
    iget-object v0, v9, Lpg/a;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_31

    const-string v0, "com.facebook.litho.LithoViewTestHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "viewToStringForE2E"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v9, Lpg/a;->c:Ljava/lang/reflect/Method;

    :cond_31
    iget-object v0, v9, Lpg/a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_32

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    div-int/2addr v7, v4

    add-int/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_32
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_33

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v5, "writer.append(lithoViewDump)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, "Failed litho view sub hierarch dump: "

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    sget-object v6, Lpg/a;->f:Lpg/a$b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x64

    invoke-static {v6, v0}, Lpg/a$b;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    :cond_34
    :goto_1f
    if-eqz p6, :cond_35

    instance-of v0, v2, Landroid/webkit/WebView;

    if-eqz v0, :cond_35

    iget-object v0, v9, Lpg/a;->b:Lpg/c;

    move-object v5, v2

    check-cast v5, Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpg/c$b;

    invoke-direct {v6, v5}, Lpg/c$b;-><init>(Landroid/webkit/WebView;)V

    iget-object v7, v0, Lpg/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "view.resources"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    iget v13, v6, Lpg/c$b;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    iget v13, v6, Lpg/c$b;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v4

    const-string v7, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    const-string v13, "java.lang.String.format(format, *args)"

    invoke-static {v8, v3, v7, v13}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lpg/d;

    invoke-direct {v7, v0, v6}, Lpg/d;-><init>(Lpg/c;Lpg/c$b;)V

    invoke-virtual {v5, v3, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_35
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_36

    return-void

    :cond_36
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-gtz v13, :cond_37

    return-void

    :cond_37
    const-string v3, "  "

    invoke-static {v1, v3}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [I

    invoke-virtual {v2, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    move v8, v11

    :goto_20
    if-ge v8, v13, :cond_38

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aget v5, v15, v11

    aget v6, v15, v12

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v16, v8

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lpg/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    add-int/lit8 v8, v16, 0x1

    goto :goto_20

    :cond_38
    return-void
.end method
