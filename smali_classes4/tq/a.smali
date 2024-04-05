.class public final Ltq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/d;
.implements Lcom/google/android/play/core/internal/c0;
.implements Lcom/google/android/play/core/internal/n;
.implements Lxn/c;
.implements Lcom/google/android/play/core/assetpacks/a0;
.implements Lcom/google/android/play/core/internal/r;
.implements Lcom/google/gson/internal/g;
.implements Lee/a;
.implements Lpm/e;
.implements Lcom/facebook/internal/FeatureManager$a;


# static fields
.field public static final b:I = 0xa

.field public static final c:I = 0x5

.field public static d:I

.field public static final e:[I

.field public static final f:[I

.field public static final synthetic g:Ltq/a;

.field public static final h:Lkotlinx/coroutines/internal/t;

.field public static final i:Lkotlinx/coroutines/internal/t;

.field public static final j:Lkotlinx/coroutines/internal/t;

.field public static final synthetic k:Ltq/a;

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:Ltq/a;

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltq/a;->e:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ltq/a;->f:[I

    new-instance v0, Ltq/a;

    invoke-direct {v0}, Ltq/a;-><init>()V

    sput-object v0, Ltq/a;->g:Ltq/a;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltq/a;->h:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltq/a;->i:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltq/a;->j:Lkotlinx/coroutines/internal/t;

    new-instance v0, Ltq/a;

    invoke-direct {v0}, Ltq/a;-><init>()V

    sput-object v0, Ltq/a;->k:Ltq/a;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ltq/a;->l:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ltq/a;->m:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Ltq/a;->n:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Ltq/a;->o:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Ltq/a;->p:[I

    new-instance v0, Ltq/a;

    invoke-direct {v0}, Ltq/a;-><init>()V

    sput-object v0, Ltq/a;->q:Ltq/a;

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Ltq/a;->r:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Ltq/a;->s:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Ltq/a;->t:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04053a

    aput v2, v0, v1

    sput-object v0, Ltq/a;->u:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Ltq/a;->v:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Ltq/a;->w:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401fa
        0x7f0401fe
        0x7f0401ff
        0x7f040200
        0x7f040201
        0x7f040206
    .end array-data

    :array_1
    .array-data 4
        0x7f0401fd
        0x7f040204
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        -0x2
        0x1
        0x1
        -0x2
        0x0
        0x2
        -0x2
        -0x3
        0x3
        -0x2
        -0x1
        -0x1
        0x0
        -0x2
    .end array-data

    :array_4
    .array-data 4
        -0x11c9
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_5
    .array-data 4
        0x13c4fd1
        0x2392
        0x1
        0x0
        0x0
        0x0
        -0x2392
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_6
    .array-data 4
        -0x13c4fd1
        -0x2393
        -0x2
        -0x1
        -0x1
        -0x1
        0x2391
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x10100d0
        0x7f040257
        0x7f04029d
        0x7f0402a9
        0x7f040378
        0x7f0404a3
        0x7f0404a4
        0x7f0404a5
        0x7f0404a6
    .end array-data

    :array_8
    .array-data 4
        0x1010003
        0x10101ed
        0x7f040041
        0x7f040458
    .end array-data

    :array_9
    .array-data 4
        0x10104ee
        0x7f040001
        0x7f040427
        0x7f04062c
    .end array-data

    :array_a
    .array-data 4
        0x1010001
        0x10100d0
    .end array-data

    :array_b
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f0402c3
        0x7f0402c4
        0x7f0402c5
        0x7f0402c6
        0x7f0402c7
        0x7f04037c
        0x7f0404ce
        0x7f040530
        0x7f040536
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 1

    sget v0, Ltq/a;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Ltq/a;->d:I

    :cond_0
    return-void
.end method

.method public static B(Lorg/json/JSONObject;Lio/branch/referral/Branch;Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "apps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "Error obtaining PackageName"

    const-string v5, ""

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v6

    :try_start_2
    invoke-static {v4, v6}, Lio/branch/referral/r;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_4
    invoke-static {v4, v2}, Lio/branch/referral/r;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lio/branch/referral/Defines$PreinstallKey;->campaign:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p2}, Lio/branch/referral/r;->h(Landroid/content/Context;)Lio/branch/referral/r;

    move-result-object v5

    invoke-virtual {v4}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/branch/referral/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :try_start_5
    iget-object v5, v5, Lio/branch/referral/r;->d:Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :cond_4
    :try_start_6
    sget-object v4, Lio/branch/referral/Defines$PreinstallKey;->partner:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p2}, Lio/branch/referral/r;->h(Landroid/content/Context;)Lio/branch/referral/r;

    move-result-object v5

    invoke-virtual {v4}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/branch/referral/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    :try_start_7
    iget-object v5, v5, Lio/branch/referral/r;->d:Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :cond_6
    :try_start_8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    iget-object v6, v5, Lio/branch/referral/r;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v4, :cond_7

    iget-object v6, v5, Lio/branch/referral/r;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_7
    :try_start_9
    iget-object v5, v5, Lio/branch/referral/r;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public static C(Lio/branch/referral/Branch;Landroid/content/Context;)V
    .locals 7

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "io.branch.preinstall.apps.path"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lio/branch/referral/g;

    invoke-direct {v2, v0, p0, p1}, Lio/branch/referral/g;-><init>(Ljava/lang/String;Lio/branch/referral/Branch;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static final D([Landroidx/compose/ui/node/i;I)Z
    .locals 0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {p0}, Lio/branch/referral/r;->h(Landroid/content/Context;)Lio/branch/referral/r;

    move-result-object p0

    sget-object v1, Lio/branch/referral/Defines$PreinstallKey;->partner:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lio/branch/referral/Defines$PreinstallKey;->campaign:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/branch/referral/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->UTMCampaign:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v2, Lio/branch/referral/r;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->UTMMedium:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/branch/referral/Defines$PreinstallKey;->partner:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, v0, Lio/branch/referral/r;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public static F(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "None"

    goto :goto_3

    :cond_1
    if-ne p0, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Characters"

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Words"

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    if-ne p0, v2, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    const-string p0, "Sentences"

    goto :goto_3

    :cond_7
    const-string p0, "Invalid"

    :goto_3
    return-object p0
.end method

.method public static final G()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(I[I)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_2

    int-to-long v4, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 p0, 0x0

    aget v8, p1, p0

    int-to-long v8, v8

    and-long/2addr v8, v6

    add-long/2addr v8, v4

    add-long/2addr v8, v2

    long-to-int v10, v8

    aput v10, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v8, p0

    cmp-long v10, v8, v2

    if-eqz v10, :cond_0

    aget v10, p1, v0

    int-to-long v10, v10

    and-long/2addr v10, v6

    add-long/2addr v8, v10

    long-to-int v10, v8

    aput v10, p1, v0

    shr-long/2addr v8, p0

    :cond_0
    const/4 v10, 0x2

    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    sub-long/2addr v11, v4

    add-long/2addr v11, v8

    long-to-int v8, v11

    aput v8, p1, v10

    shr-long v8, v11, p0

    const/4 v10, 0x3

    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v11, v4

    add-long/2addr v11, v8

    long-to-int v8, v11

    aput v8, p1, v10

    shr-long v8, v11, p0

    cmp-long v10, v8, v2

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, p1, v10

    shr-long/2addr v8, p0

    const/4 v10, 0x5

    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, p1, v10

    shr-long/2addr v8, p0

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, p1, v10

    shr-long/2addr v8, p0

    :cond_1
    aget v10, p1, v1

    int-to-long v10, v10

    and-long/2addr v6, v10

    add-long/2addr v6, v4

    add-long/2addr v6, v8

    long-to-int v4, v6

    aput v4, p1, v1

    shr-long v4, v6, p0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    cmp-long p0, v4, v2

    if-nez p0, :cond_3

    aget p0, p1, v1

    ushr-int/2addr p0, v0

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_4

    sget-object p0, Ltq/a;->l:[I

    invoke-static {p1, p0}, Landroidx/work/p;->A([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1}, Ltq/a;->h([I)V

    :cond_4
    return-void
.end method

.method public static g(I[I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p1, v0}, Landroidx/work/p;->F([I[I)V

    :goto_0
    invoke-static {v0, p2}, Ltq/a;->t([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Landroidx/work/p;->F([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h([I)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p0, v9

    shr-long v1, v10, v0

    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p0, v9

    shr-long v1, v10, v0

    cmp-long v7, v1, v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x6

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_1
    const/4 v0, 0x7

    aget v7, p0, v0

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v0

    return-void
.end method

.method public static p(I[I)V
    .locals 14

    const/4 v0, 0x6

    const/16 v1, 0x11c9

    if-eqz p0, :cond_1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v6, p0

    and-long/2addr v6, v4

    mul-long/2addr v2, v6

    const/4 p0, 0x0

    aget v8, p1, p0

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v2, v8

    const-wide/16 v8, 0x0

    add-long/2addr v2, v8

    long-to-int v10, v2

    aput v10, p1, p0

    const/16 v10, 0x20

    ushr-long/2addr v2, v10

    const/4 v11, 0x1

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v4

    add-long/2addr v6, v12

    add-long/2addr v6, v2

    long-to-int v2, v6

    aput v2, p1, v11

    ushr-long v2, v6, v10

    const/4 v6, 0x2

    aget v7, p1, v6

    int-to-long v11, v7

    and-long/2addr v4, v11

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p1, v6

    ushr-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/m;->u(I[II)I

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    sget-object p0, Ltq/a;->n:[I

    invoke-static {p1, p0}, Landroidx/preference/b;->V([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m;->i(II[I)V

    :cond_3
    return-void
.end method

.method public static q(I[I[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p1, v0}, Landroidx/preference/b;->g0([I[I)V

    :goto_0
    invoke-static {v0, p2}, Ltq/a;->u([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Landroidx/preference/b;->g0([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Landroidx/work/p;->D([I[I[I)V

    invoke-static {v0, p2}, Ltq/a;->t([I[I)V

    return-void
.end method

.method public static s([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Landroidx/preference/b;->f0([I[I[I)V

    invoke-static {v0, p2}, Ltq/a;->u([I[I)V

    return-void
.end method

.method public static t([I[I)V
    .locals 34

    move-object/from16 v0, p1

    const/16 v1, 0x8

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x9

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xa

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xb

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0xc

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0xd

    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0xe

    aget v15, p0, v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    const/16 v15, 0xf

    aget v15, p0, v15

    move-wide/from16 v18, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    add-long v20, v1, v5

    add-long v22, v7, v9

    add-long v24, v11, v13

    add-long v26, v16, v18

    const/4 v15, 0x1

    shl-long v28, v13, v15

    add-long v28, v26, v28

    add-long v20, v20, v26

    add-long v24, v22, v24

    add-long v24, v24, v20

    const/16 v26, 0x0

    aget v15, p0, v26

    move-wide/from16 v30, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long v11, v11, v24

    add-long v11, v11, v16

    add-long v11, v11, v18

    add-long/2addr v11, v13

    const-wide/16 v32, 0x0

    add-long v11, v11, v32

    long-to-int v15, v11

    aput v15, v0, v26

    const/16 v15, 0x20

    shr-long/2addr v11, v15

    const/16 v26, 0x1

    aget v15, p0, v26

    move-wide/from16 v32, v9

    int-to-long v9, v15

    and-long/2addr v9, v3

    add-long v9, v9, v24

    sub-long/2addr v9, v1

    add-long v9, v9, v18

    add-long/2addr v9, v13

    add-long/2addr v9, v11

    long-to-int v11, v9

    aput v11, v0, v26

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    const/4 v12, 0x2

    aget v15, p0, v12

    int-to-long v11, v15

    and-long/2addr v11, v3

    sub-long v11, v11, v20

    add-long/2addr v11, v9

    long-to-int v9, v11

    const/4 v10, 0x2

    aput v9, v0, v10

    const/16 v9, 0x20

    shr-long v10, v11, v9

    const/4 v9, 0x3

    aget v12, p0, v9

    move-wide/from16 v20, v10

    int-to-long v9, v12

    and-long/2addr v9, v3

    add-long v9, v9, v24

    sub-long/2addr v9, v5

    sub-long/2addr v9, v7

    add-long v9, v9, v16

    add-long v9, v9, v20

    long-to-int v5, v9

    const/4 v6, 0x3

    aput v5, v0, v6

    const/16 v5, 0x20

    shr-long/2addr v9, v5

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v11, v6

    and-long/2addr v11, v3

    add-long v11, v11, v24

    sub-long v11, v11, v22

    sub-long/2addr v11, v1

    add-long v11, v11, v18

    add-long/2addr v11, v9

    long-to-int v1, v11

    aput v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, v11, v1

    const/4 v2, 0x5

    aget v9, p0, v2

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long v9, v9, v28

    add-long/2addr v9, v7

    add-long/2addr v9, v5

    long-to-int v5, v9

    aput v5, v0, v2

    shr-long v5, v9, v1

    const/4 v2, 0x6

    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long v7, v7, v32

    add-long v7, v7, v18

    add-long/2addr v7, v13

    add-long/2addr v7, v5

    long-to-int v5, v7

    aput v5, v0, v2

    shr-long v5, v7, v1

    const/4 v2, 0x7

    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long v3, v3, v24

    add-long v3, v3, v28

    add-long v3, v3, v30

    add-long/2addr v3, v5

    long-to-int v5, v3

    aput v5, v0, v2

    shr-long v1, v3, v1

    long-to-int v1, v1

    invoke-static {v1, v0}, Ltq/a;->c(I[I)V

    return-void
.end method

.method public static u([I[I)V
    .locals 25

    move-object/from16 v0, p1

    const/16 v1, 0x11c9

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x6

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    mul-long v9, v2, v7

    const/4 v11, 0x0

    aget v12, p0, v11

    int-to-long v12, v12

    and-long/2addr v12, v4

    add-long/2addr v9, v12

    const-wide/16 v12, 0x0

    add-long/2addr v9, v12

    long-to-int v14, v9

    aput v14, v0, v11

    const/16 v15, 0x20

    ushr-long/2addr v9, v15

    const/16 v16, 0x7

    aget v1, p0, v16

    int-to-long v11, v1

    and-long/2addr v11, v4

    mul-long v17, v2, v11

    add-long v17, v17, v7

    const/4 v1, 0x1

    aget v7, p0, v1

    int-to-long v7, v7

    and-long/2addr v7, v4

    add-long v17, v17, v7

    add-long v7, v17, v9

    long-to-int v9, v7

    aput v9, v0, v1

    ushr-long/2addr v7, v15

    const/16 v10, 0x8

    aget v10, p0, v10

    move-wide/from16 v17, v7

    int-to-long v6, v10

    and-long/2addr v6, v4

    mul-long v19, v2, v6

    add-long v19, v19, v11

    const/4 v8, 0x2

    aget v10, p0, v8

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long v19, v19, v10

    add-long v10, v19, v17

    long-to-int v12, v10

    aput v12, v0, v8

    ushr-long/2addr v10, v15

    const/16 v17, 0x9

    aget v13, p0, v17

    move/from16 v17, v9

    int-to-long v8, v13

    and-long/2addr v8, v4

    mul-long v20, v2, v8

    add-long v20, v20, v6

    const/4 v6, 0x3

    aget v7, p0, v6

    move-wide/from16 v22, v2

    int-to-long v1, v7

    and-long/2addr v1, v4

    add-long v20, v20, v1

    add-long v1, v20, v10

    long-to-int v7, v1

    aput v7, v0, v6

    ushr-long/2addr v1, v15

    const/16 v10, 0xa

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    mul-long v20, v22, v10

    add-long v20, v20, v8

    const/4 v8, 0x4

    aget v9, p0, v8

    move/from16 v24, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    add-long v20, v20, v6

    add-long v1, v20, v1

    long-to-int v6, v1

    aput v6, v0, v8

    ushr-long/2addr v1, v15

    const/16 v6, 0xb

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    mul-long v20, v22, v6

    add-long v20, v20, v10

    const/4 v9, 0x5

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long v20, v20, v10

    add-long v1, v20, v1

    long-to-int v10, v1

    aput v10, v0, v9

    ushr-long/2addr v1, v15

    add-long/2addr v1, v6

    and-long v6, v1, v4

    mul-long v10, v22, v6

    int-to-long v13, v14

    and-long/2addr v13, v4

    add-long/2addr v10, v13

    const-wide/16 v13, 0x0

    add-long/2addr v10, v13

    long-to-int v13, v10

    const/4 v14, 0x0

    aput v13, v0, v14

    ushr-long/2addr v10, v15

    ushr-long/2addr v1, v15

    mul-long v21, v22, v1

    add-long v21, v21, v6

    move/from16 v6, v17

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long v21, v21, v6

    add-long v6, v21, v10

    long-to-int v10, v6

    const/4 v3, 0x1

    aput v10, v0, v3

    ushr-long/2addr v6, v15

    int-to-long v10, v12

    and-long/2addr v10, v4

    add-long/2addr v1, v10

    add-long/2addr v1, v6

    long-to-int v3, v1

    const/4 v6, 0x2

    aput v3, v0, v6

    ushr-long/2addr v1, v15

    move/from16 v3, v24

    int-to-long v6, v3

    and-long v3, v6, v4

    add-long/2addr v1, v3

    long-to-int v3, v1

    const/4 v4, 0x3

    aput v3, v0, v4

    ushr-long/2addr v1, v15

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    move v11, v14

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1, v0, v8}, Landroidx/datastore/preferences/protobuf/m;->u(I[II)I

    move-result v11

    :goto_0
    if-nez v11, :cond_1

    aget v1, v0, v9

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Ltq/a;->n:[I

    invoke-static {v0, v1}, Landroidx/preference/b;->V([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x11c9

    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/m;->i(II[I)V

    :cond_2
    return-void
.end method

.method public static v([I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Landroidx/work/p;->F([I[I)V

    invoke-static {v0, p1}, Ltq/a;->t([I[I)V

    return-void
.end method

.method public static w([I[I[I)V
    .locals 10

    invoke-static {p0, p1, p2}, Landroidx/work/p;->L([I[I[I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    long-to-int v8, v0

    aput v8, p2, p1

    shr-long/2addr v0, p0

    :cond_0
    const/4 p1, 0x2

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v8, v4

    add-long/2addr v8, v0

    long-to-int v0, v8

    aput v0, p2, p1

    shr-long v0, v8, p0

    const/4 p1, 0x3

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v8, v4

    add-long/2addr v8, v0

    long-to-int v0, v8

    aput v0, p2, p1

    shr-long v0, v8, p0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, p1

    shr-long/2addr v0, p0

    const/4 p1, 0x5

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, p1

    shr-long/2addr v0, p0

    const/4 p1, 0x6

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, p1

    shr-long/2addr v0, p0

    :cond_1
    const/4 p0, 0x7

    aget p1, p2, p0

    int-to-long v6, p1

    and-long/2addr v2, v6

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int p1, v2

    aput p1, p2, p0

    :cond_2
    return-void
.end method

.method public static x([I[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, v0}, Landroidx/preference/b;->g0([I[I)V

    invoke-static {v0, p1}, Ltq/a;->u([I[I)V

    return-void
.end method

.method public static y([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/preference/b;->p0([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    const/16 p1, 0x11c9

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->L(II[I)V

    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :cond_2
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StringBuilder must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lxn/d;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lxn/d;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lxn/d;->b()C

    move-result v1

    const/16 v6, 0x20

    if-lt v1, v6, :cond_1

    const/16 v6, 0x3f

    if-gt v1, v6, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v6, 0x40

    if-lt v1, v6, :cond_2

    const/16 v6, 0x5e

    if-gt v1, v6, :cond_2

    add-int/lit8 v1, v1, -0x40

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p1, Lxn/d;->f:I

    add-int/2addr v1, v2

    iput v1, p1, Lxn/d;->f:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v4, :cond_0

    invoke-static {v0}, Ltq/a;->z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Lxn/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lxn/d;->a:Ljava/lang/String;

    iget v6, p1, Lxn/d;->f:I

    invoke-static {v6, v4, v1}, Landroidx/compose/foundation/layout/x;->t0(IILjava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    iput v3, p1, Lxn/d;->g:I

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->h0(C)V

    throw v5

    :cond_3
    :goto_1
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    iput v3, p1, Lxn/d;->g:I

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x2

    if-ne v1, v2, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lxn/d;->a()I

    move-result v7

    invoke-virtual {p1, v7}, Lxn/d;->d(I)V

    iget-object v7, p1, Lxn/d;->h:Lxn/f;

    iget v7, v7, Lxn/f;->b:I

    invoke-virtual {p1}, Lxn/d;->a()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p1, Lxn/d;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget v9, p1, Lxn/d;->i:I

    sub-int/2addr v8, v9

    iget v9, p1, Lxn/d;->f:I

    sub-int/2addr v8, v9

    if-le v8, v7, :cond_5

    invoke-virtual {p1}, Lxn/d;->a()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {p1, v7}, Lxn/d;->d(I)V

    iget-object v7, p1, Lxn/d;->h:Lxn/f;

    iget v7, v7, Lxn/f;->b:I

    invoke-virtual {p1}, Lxn/d;->a()I

    move-result v9

    sub-int/2addr v7, v9

    :cond_5
    if-gt v8, v7, :cond_6

    if-gt v7, v6, :cond_6

    goto :goto_3

    :cond_6
    if-gt v1, v4, :cond_a

    sub-int/2addr v1, v2

    invoke-static {v0}, Ltq/a;->z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxn/d;->c()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    if-gt v1, v6, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    if-gt v1, v6, :cond_8

    invoke-virtual {p1}, Lxn/d;->a()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Lxn/d;->d(I)V

    iget-object v4, p1, Lxn/d;->h:Lxn/f;

    iget v4, v4, Lxn/f;->b:I

    invoke-virtual {p1}, Lxn/d;->a()I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x3

    if-lt v4, v6, :cond_8

    invoke-virtual {p1}, Lxn/d;->a()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lxn/d;->d(I)V

    move v2, v3

    :cond_8
    if-eqz v2, :cond_9

    iput-object v5, p1, Lxn/d;->h:Lxn/f;

    iget v0, p1, Lxn/d;->f:I

    sub-int/2addr v0, v1

    iput v0, p1, Lxn/d;->f:I

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lxn/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iput v3, p1, Lxn/d;->g:I

    :goto_4
    return-void

    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Count must not exceed 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput v3, p1, Lxn/d;->g:I

    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 2

    const-class p3, [Ljava/lang/Object;

    const-class v0, Ljava/util/List;

    const-string v1, "makePathElements"

    invoke-static {p1, v1, p3, v0, p2}, Lkotlin/jvm/internal/n;->L0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Landroidx/activity/h;

    invoke-direct {v4}, Landroidx/activity/h;-><init>()V

    new-instance v6, Landroidx/compose/ui/text/input/m;

    invoke-direct {v6}, Landroidx/compose/ui/text/input/m;-><init>()V

    const-string v5, "path"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/u;->g(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/q;Ljava/lang/String;Lcom/google/android/play/core/internal/p;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 1

    new-instance v0, Ltq/a;

    invoke-direct {v0}, Ltq/a;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/a0;->a(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lcom/google/android/play/core/internal/r;)V

    return-void
.end method

.method public f(Lpm/r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lpm/c;)Lkm/a;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method

.method public j()I
    .locals 1

    const v0, 0x7f13073f

    return v0
.end method

.method public k(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FeedbackKey;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    new-instance v8, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    invoke-interface/range {p1 .. p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    invoke-interface/range {p1 .. p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FeedbackKey;

    invoke-virtual {v3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FeedbackKey;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fc

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    new-instance v1, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " provided to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x1001

    return v0
.end method

.method public m(ILjava/lang/String;)I
    .locals 0

    return p1
.end method

.method public n(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/appevents/ml/ModelManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class p1, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {p1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lbg/e;->b:Lbg/e;

    sget v1, Lhg/i0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ltf/j;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public o()I
    .locals 1

    const v0, 0x7f0b0665

    return v0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/s2;->b:Lcom/google/android/play/core/assetpacks/s2;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->V0(Ljava/lang/Object;)V

    return-object v0
.end method
