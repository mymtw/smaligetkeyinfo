.class public final Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move p0, v0

    :goto_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public static varargs b(Landroid/content/Context;[Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;)Z
    .locals 14

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1b

    sget-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities;->a:Ljava/util/List;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    array-length v0, p1

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_1a

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->isGenericTool()Z

    move-result v5

    const-string v6, "tools"

    if-eqz v5, :cond_5

    invoke-static {p0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v4}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget v8, v8, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    if-gt v9, v8, :cond_3

    move v8, v1

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_14

    goto/16 :goto_d

    :cond_5
    sget-object v5, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->ANY:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {p0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/accessibilityservice/AccessibilityServiceInfo;

    sget-object v8, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->Companion:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools$a;

    iget v7, v7, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->values()[Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v8

    move v11, v2

    :goto_6
    if-ge v11, v10, :cond_8

    aget-object v12, v8, v11

    invoke-virtual {v12}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->isGenericTool()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    const/16 v8, 0x10

    if-eq v7, v8, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    invoke-virtual {v9}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-gt v9, v7, :cond_9

    move v7, v1

    goto :goto_7

    :cond_a
    move v7, v2

    :goto_7
    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/accessibilityservice/AccessibilityServiceInfo;

    sget-object v8, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->Companion:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools$a;

    invoke-virtual {v7}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "it.id"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->values()[Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v8

    move v11, v2

    :goto_9
    if-ge v11, v10, :cond_10

    aget-object v12, v8, v11

    invoke-virtual {v12}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->isGenericTool()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v12}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_d

    move v13, v1

    goto :goto_a

    :cond_d
    move v13, v2

    :goto_a
    if-eqz v13, :cond_e

    move v13, v1

    goto :goto_b

    :cond_e
    move v13, v2

    :goto_b
    if-eqz v13, :cond_f

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    invoke-virtual {v10}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_14

    goto :goto_d

    :cond_14
    move v4, v2

    goto :goto_f

    :cond_15
    :goto_d
    move v4, v1

    goto :goto_f

    :cond_16
    invoke-static {p0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v7}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-virtual {v4}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_1a
    :goto_10
    return v4

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AccessibilityCapabilities.isAssistiveToolEnabled() requires at least 1 AssistiveTools enum value as second vararg parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
