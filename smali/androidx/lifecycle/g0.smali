.class public final Landroidx/lifecycle/g0;
.super Landroidx/lifecycle/k0$c;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/k0$d;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Landroidx/savedstate/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Landroidx/lifecycle/f0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Landroidx/lifecycle/g0;->f:[Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    sput-object v1, Landroidx/lifecycle/g0;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/k0$c;-><init>()V

    invoke-interface {p2}, Landroidx/savedstate/d;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/g0;->e:Landroidx/savedstate/b;

    invoke-interface {p2}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/lifecycle/g0;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/g0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/k0$a;->b:Landroidx/lifecycle/k0$a;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/k0$a;

    invoke-direct {p2, p1}, Landroidx/lifecycle/k0$a;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/k0$a;->b:Landroidx/lifecycle/k0$a;

    :cond_0
    sget-object p1, Landroidx/lifecycle/k0$a;->b:Landroidx/lifecycle/k0$a;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/lifecycle/k0$d;->getInstance()Landroidx/lifecycle/k0$d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/g0;->b:Landroidx/lifecycle/k0$d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i0;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/g0;->e:Landroidx/savedstate/b;

    iget-object v1, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/Lifecycle;

    const-string v2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v2}, Landroidx/lifecycle/i0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/b;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/b;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;
    .locals 11

    const-class v0, Landroidx/lifecycle/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/lifecycle/g0;->a:Landroid/app/Application;

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/lifecycle/g0;->f:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    :goto_1
    move-object v1, v7

    goto :goto_3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/lifecycle/g0;->g:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v1, :cond_4

    iget-object p2, p0, Landroidx/lifecycle/g0;->b:Landroidx/lifecycle/k0$d;

    invoke-interface {p2, p1}, Landroidx/lifecycle/k0$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v3, p0, Landroidx/lifecycle/g0;->e:Landroidx/savedstate/b;

    iget-object v4, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v5, p0, Landroidx/lifecycle/g0;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/f0;->e:[Ljava/lang/Class;

    if-nez v6, :cond_7

    if-nez v5, :cond_5

    new-instance v5, Landroidx/lifecycle/f0;

    invoke-direct {v5}, Landroidx/lifecycle/f0;-><init>()V

    goto :goto_6

    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v5, Landroidx/lifecycle/f0;

    invoke-direct {v5, v6}, Landroidx/lifecycle/f0;-><init>(Ljava/util/HashMap;)V

    goto :goto_6

    :cond_7
    const-string v5, "keys"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "values"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_a

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v8, v2

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    new-instance v5, Landroidx/lifecycle/f0;

    invoke-direct {v5, v7}, Landroidx/lifecycle/f0;-><init>(Ljava/util/HashMap;)V

    :goto_6
    new-instance v6, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v6, p2, v5}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/f0;)V

    invoke-virtual {v6, v4, v3}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/b;)V

    invoke-static {v4, v3}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/b;)V

    const/4 p2, 0x1

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/g0;->a:Landroid/app/Application;

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v5, v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/i0;

    goto :goto_7

    :cond_9
    new-array p2, p2, [Ljava/lang/Object;

    aput-object v5, p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/i0;

    :goto_7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, v6}, Landroidx/lifecycle/i0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception happened in constructor of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be instantiated."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to access "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid bundle passed as restored state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/g0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
