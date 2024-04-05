.class public final Lcom/usebutton/merchant/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/merchant/l$a;
    }
.end annotation


# static fields
.field public static a:Lcom/usebutton/merchant/a0;

.field public static b:Lcom/usebutton/merchant/k;

.field public static c:Lcom/usebutton/merchant/r;

.field public static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usebutton/merchant/a0;

    invoke-direct {v0}, Lcom/usebutton/merchant/a0;-><init>()V

    sput-object v0, Lcom/usebutton/merchant/l;->a:Lcom/usebutton/merchant/a0;

    new-instance v0, Lcom/usebutton/merchant/k;

    sget-object v1, Lcom/usebutton/merchant/l;->a:Lcom/usebutton/merchant/a0;

    invoke-direct {v0, v1}, Lcom/usebutton/merchant/k;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/usebutton/merchant/l;->b:Lcom/usebutton/merchant/k;

    sget-object v0, Lcom/usebutton/merchant/r;->c:Lcom/usebutton/merchant/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/usebutton/merchant/r;

    invoke-direct {v0}, Lcom/usebutton/merchant/r;-><init>()V

    sput-object v0, Lcom/usebutton/merchant/r;->c:Lcom/usebutton/merchant/r;

    :cond_0
    sget-object v0, Lcom/usebutton/merchant/r;->c:Lcom/usebutton/merchant/r;

    sput-object v0, Lcom/usebutton/merchant/l;->c:Lcom/usebutton/merchant/r;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/usebutton/merchant/l;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/usebutton/merchant/q;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/usebutton/merchant/d0;->b:Lcom/usebutton/merchant/d0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/usebutton/merchant/d0;

    invoke-direct {v1, v0}, Lcom/usebutton/merchant/d0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/usebutton/merchant/d0;->b:Lcom/usebutton/merchant/d0;

    :cond_0
    sget-object v6, Lcom/usebutton/merchant/d0;->b:Lcom/usebutton/merchant/d0;

    invoke-static {p0}, Lcom/usebutton/merchant/l;->b(Landroid/content/Context;)Lcom/usebutton/merchant/w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.usebutton.merchant/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1.4.6"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "(Android "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/usebutton/merchant/w;->b()Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/usebutton/merchant/w;->b()Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/usebutton/merchant/w;->b()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v4, Lcom/usebutton/merchant/w;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Scale/%.1f; "

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/usebutton/merchant/u;->e:Lcom/usebutton/merchant/u;

    if-nez v0, :cond_4

    new-instance v0, Lcom/usebutton/merchant/u;

    invoke-direct {v0, p0, v6}, Lcom/usebutton/merchant/u;-><init>(Ljava/lang/String;Lcom/usebutton/merchant/d0;)V

    sput-object v0, Lcom/usebutton/merchant/u;->e:Lcom/usebutton/merchant/u;

    :cond_4
    sget-object p0, Lcom/usebutton/merchant/u;->e:Lcom/usebutton/merchant/u;

    sget-object v0, Lcom/usebutton/merchant/c;->b:Lcom/usebutton/merchant/c;

    if-nez v0, :cond_5

    new-instance v0, Lcom/usebutton/merchant/c;

    invoke-direct {v0, p0}, Lcom/usebutton/merchant/c;-><init>(Lcom/usebutton/merchant/u;)V

    sput-object v0, Lcom/usebutton/merchant/c;->b:Lcom/usebutton/merchant/c;

    :cond_5
    sget-object v3, Lcom/usebutton/merchant/c;->b:Lcom/usebutton/merchant/c;

    invoke-static {}, Lmm/b;->a()Lmm/b;

    move-result-object v5

    sget-object v7, Lcom/usebutton/merchant/l;->d:Ljava/util/concurrent/ExecutorService;

    sget-object p0, Lcom/usebutton/merchant/q;->i:Lcom/usebutton/merchant/q;

    if-nez p0, :cond_6

    new-instance p0, Lcom/usebutton/merchant/q;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/usebutton/merchant/q;-><init>(Lcom/usebutton/merchant/c;Lcom/usebutton/merchant/w;Lmm/b;Lcom/usebutton/merchant/d0;Ljava/util/concurrent/ExecutorService;)V

    sput-object p0, Lcom/usebutton/merchant/q;->i:Lcom/usebutton/merchant/q;

    :cond_6
    sget-object p0, Lcom/usebutton/merchant/q;->i:Lcom/usebutton/merchant/q;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/usebutton/merchant/w;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/usebutton/merchant/w;->d:Lcom/usebutton/merchant/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/usebutton/merchant/z;

    invoke-direct {v0, p0}, Lcom/usebutton/merchant/z;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/usebutton/merchant/w;

    invoke-direct {v1, p0, v0}, Lcom/usebutton/merchant/w;-><init>(Landroid/content/Context;Lcom/usebutton/merchant/z;)V

    sput-object v1, Lcom/usebutton/merchant/w;->d:Lcom/usebutton/merchant/w;

    :cond_0
    sget-object p0, Lcom/usebutton/merchant/w;->d:Lcom/usebutton/merchant/w;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    new-instance v0, Lcom/usebutton/merchant/g0;

    invoke-static/range {p0 .. p0}, Lcom/usebutton/merchant/l;->a(Landroid/content/Context;)Lcom/usebutton/merchant/q;

    move-result-object v1

    new-instance v2, Lcom/usebutton/merchant/g0$a;

    invoke-direct {v2}, Lcom/usebutton/merchant/g0$a;-><init>()V

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1, v2}, Lcom/usebutton/merchant/g0;-><init>(Landroid/content/Context;Lcom/usebutton/merchant/q;Lcom/usebutton/merchant/g0$a;)V

    sget-object v2, Lcom/usebutton/merchant/l;->b:Lcom/usebutton/merchant/k;

    invoke-static/range {p0 .. p0}, Lcom/usebutton/merchant/l;->a(Landroid/content/Context;)Lcom/usebutton/merchant/q;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/usebutton/merchant/l;->b(Landroid/content/Context;)Lcom/usebutton/merchant/w;

    move-result-object v3

    invoke-static {}, Lmm/b;->a()Lmm/b;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v7, "btn_ref"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v2, v4, v7}, Lcom/usebutton/merchant/k;->a(Lcom/usebutton/merchant/n;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/usebutton/merchant/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v10, "btn_test_echo"

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_b

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "action"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "version"

    const-string v12, "quit"

    const-string v13, "get-token"

    const-string v14, "test-post-install"

    const/4 v15, 0x3

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v15

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v7

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v8

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v9

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v10, "action-response"

    const-string v9, "button-brand-test"

    if-eqz v2, :cond_a

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v15, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "1.4.6"

    invoke-virtual {v1, v11, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/merchant/g0;->b(Landroid/net/Uri;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/merchant/g0;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v13}, Lcom/usebutton/merchant/g0;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v1, v1, Lcom/usebutton/merchant/q;->d:Lcom/usebutton/merchant/c0;

    check-cast v1, Lcom/usebutton/merchant/d0;

    iget-object v1, v1, Lcom/usebutton/merchant/d0;->a:Landroid/content/SharedPreferences;

    const-string v2, "btn_checked_deferred_deep_link"

    const/4 v11, 0x0

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v9, "success"

    invoke-virtual {v2, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/merchant/g0;->b(Landroid/net/Uri;)Z

    goto :goto_2

    :cond_b
    const-string v1, "true"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "echo"

    invoke-virtual {v0, v1}, Lcom/usebutton/merchant/g0;->a(Ljava/lang/String;)V

    :cond_c
    :goto_2
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v9, "btn_"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "from_landing"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "from_tracking"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_e
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/usebutton/merchant/q;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/usebutton/merchant/Event;

    sget-object v6, Lcom/usebutton/merchant/Event$Name;->DEEPLINK_OPENED:Lcom/usebutton/merchant/Event$Name;

    invoke-direct {v2, v6, v1}, Lcom/usebutton/merchant/Event;-><init>(Lcom/usebutton/merchant/Event$Name;Ljava/lang/String;)V

    sget-object v1, Lcom/usebutton/merchant/Event$Property;->URL:Lcom/usebutton/merchant/Event$Property;

    :try_start_0
    iget-object v6, v2, Lcom/usebutton/merchant/Event;->e:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/usebutton/merchant/Event$Property;->access$000(Lcom/usebutton/merchant/Event$Property;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "Event"

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    iget-object v1, v2, Lcom/usebutton/merchant/Event;->c:Lcom/usebutton/merchant/Event$Name;

    aput-object v1, v7, v8

    const-string v1, "Error adding property [%s] to event [%s]"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-virtual {v4, v3, v5, v2}, Lcom/usebutton/merchant/q;->d(Lcom/usebutton/merchant/w;Lmm/b;Lcom/usebutton/merchant/Event;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x413da137 -> :sswitch_3
        -0x10ecfb3e -> :sswitch_2
        0x35224f -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch
.end method
