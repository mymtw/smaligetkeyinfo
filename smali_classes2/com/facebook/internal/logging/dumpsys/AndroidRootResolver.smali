.class public final Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$b;,
        Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;,
        Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Field;

.field public d:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 15

    const-string v0, "AndroidRootResolver"

    iget-boolean v1, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "java.lang.String.format(format, *args)"

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const-string v1, "reflective setup failed using obj: %s method: %s field: %s"

    const-string v8, "mParams"

    const-string v9, "mViews"

    iput-boolean v5, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->a:Z

    const-string v10, "android.view.WindowManagerGlobal"

    const-string v11, "getInstance"

    const-string v12, "android.view.WindowManagerGlobal"

    :try_start_0
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v14, "clazz.getMethod(instanceMethod)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->b:Ljava/lang/Object;

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    iput-object v13, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->c:Ljava/lang/reflect/Field;

    if-eqz v13, :cond_0

    invoke-virtual {v13, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    invoke-virtual {v12, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    iput-object v12, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/reflect/Field;

    if-eqz v12, :cond_1

    invoke-virtual {v12, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v8

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v10, v12, v2

    aput-object v11, v12, v5

    aput-object v9, v12, v3

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v8

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v10, v12, v2

    aput-object v11, v12, v5

    aput-object v9, v12, v3

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v11, v8, v2

    aput-object v10, v8, v5

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "could not find method: %s on %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v1

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v2

    aput-object v9, v11, v5

    aput-object v10, v11, v3

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "could not find field: %s or %s on %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception v1

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v10, v8, v2

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "could not find class: %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_5
    move-exception v1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v11, v8, v2

    aput-object v10, v8, v5

    const-string v9, "could not invoke: %s on %s"

    invoke-static {v8, v3, v9, v6}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, "No reflective access to windowmanager object."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_2
    iget-object v8, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->c:Ljava/lang/reflect/Field;

    if-nez v8, :cond_3

    const-string v1, "No reflective access to mViews"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_3
    iget-object v9, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/reflect/Field;

    if-nez v9, :cond_4

    const-string v1, "No reflective access to mPArams"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_4
    const-string v9, "Reflective access to %s or %s on %s failed."

    :try_start_1
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v8, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/reflect/Field;

    if-eqz v8, :cond_5

    iget-object v10, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->b:Ljava/lang/Object;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v7

    :goto_1
    check-cast v8, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_3
    invoke-static {v1, v8}, Lkotlin/collections/t;->w1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    new-instance v4, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$b;

    invoke-direct {v4, v3, v2}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$b;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v0

    :catch_6
    move-exception v1

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->c:Ljava/lang/reflect/Field;

    aput-object v10, v8, v2

    iget-object v2, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/reflect/Field;

    aput-object v2, v8, v5

    iget-object v2, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->b:Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7

    :catch_7
    move-exception v1

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->c:Ljava/lang/reflect/Field;

    aput-object v10, v8, v2

    iget-object v2, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/reflect/Field;

    aput-object v2, v8, v5

    iget-object v2, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;->b:Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7
.end method
