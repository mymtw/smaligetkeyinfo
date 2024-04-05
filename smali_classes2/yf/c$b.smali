.class public final Lyf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 27

    const-class v1, Lyf/h;

    const-class v2, Lyf/c;

    const-class v3, Ljava/lang/String;

    sget-object v0, Lyf/h;->i:Lyf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lyf/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-static {v1, v5}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v5, "build"

    const-string v6, "newBuilder"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    :try_start_1
    sget-object v0, Lyf/h;->g:Lyf/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v0

    invoke-static {v1, v9}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    move-object v1, v0

    goto/16 :goto_8

    :cond_2
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    invoke-static {v0}, Lyf/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    invoke-static {v0}, Lyf/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    if-eqz v10, :cond_6

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    new-array v0, v7, [Ljava/lang/Class;

    invoke-static {v10, v6, v0}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v0, v8, [Ljava/lang/Class;

    aput-object v3, v0, v7

    const-string v9, "setType"

    invoke-static {v11, v9, v0}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v0, v8, [Ljava/lang/Class;

    const-class v9, Ljava/util/List;

    aput-object v9, v0, v7

    const-string v9, "setSkusList"

    invoke-static {v11, v9, v0}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v0, v7, [Ljava/lang/Class;

    invoke-static {v11, v5, v0}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    if-nez v15, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lyf/h;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lyf/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    :try_start_2
    sput-object v0, Lyf/h;->g:Lyf/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v0

    invoke-static {v1, v9}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :try_start_3
    sget-object v0, Lyf/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v9, v0

    invoke-static {v1, v9}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    goto :goto_2

    :cond_8
    :try_start_4
    sget-object v0, Lyf/h;->g:Lyf/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v9, v0

    invoke-static {v1, v9}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_14

    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, Lyf/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, Lyf/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    invoke-static {v0}, Lyf/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v0, "com.android.billingclient.api.SkuDetails"

    invoke-static {v0}, Lyf/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v0}, Lyf/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v0}, Lyf/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v0}, Lyf/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v18

    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    if-eqz v14, :cond_14

    if-eqz v15, :cond_14

    if-eqz v17, :cond_14

    if-eqz v11, :cond_14

    if-nez v18, :cond_9

    goto/16 :goto_f

    :cond_9
    new-array v0, v8, [Ljava/lang/Class;

    aput-object v3, v0, v7

    const-string v9, "queryPurchases"

    invoke-static {v12, v9, v0}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19

    new-array v0, v7, [Ljava/lang/Class;

    const-string v9, "getPurchasesList"

    invoke-static {v13, v9, v0}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v20

    new-array v0, v7, [Ljava/lang/Class;

    const-string v9, "getOriginalJson"

    invoke-static {v14, v9, v0}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v21

    new-array v0, v7, [Ljava/lang/Class;

    invoke-static {v15, v9, v0}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v22

    new-array v0, v7, [Ljava/lang/Class;

    invoke-static {v11, v9, v0}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    :try_start_5
    iget-object v0, v1, Lyf/h;->a:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v1, v4}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v0, 0x0

    :goto_a
    aput-object v0, v10, v7

    aput-object v17, v10, v8

    const-string v0, "querySkuDetailsAsync"

    invoke-static {v12, v0, v10}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v24

    new-array v0, v9, [Ljava/lang/Class;

    aput-object v3, v0, v7

    aput-object v18, v0, v8

    const-string v3, "queryPurchaseHistoryAsync"

    invoke-static {v12, v3, v0}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v25

    if-eqz v19, :cond_14

    if-eqz v20, :cond_14

    if-eqz v21, :cond_14

    if-eqz v22, :cond_14

    if-eqz v23, :cond_14

    if-eqz v24, :cond_14

    if-nez v25, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, Lyf/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v3}, Lyf/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v0, :cond_10

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    new-array v4, v8, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v4, v7

    invoke-static {v12, v6, v4}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Class;

    const-string v9, "enablePendingPurchases"

    invoke-static {v0, v9, v6}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v3, v9, v7

    const-string v10, "setListener"

    invoke-static {v0, v10, v9}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v0, v5, v10}, Lyf/i;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v4, :cond_10

    if-eqz v6, :cond_10

    if-eqz v9, :cond_10

    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    new-array v10, v8, [Ljava/lang/Object;

    aput-object p0, v10, v7

    const/4 v7, 0x0

    invoke-static {v12, v7, v4, v10}, Lyf/i;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    new-array v7, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    new-instance v3, Lyf/c$d;

    invoke-direct {v3}, Lyf/c$d;-><init>()V

    invoke-static {v10, v7, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "Proxy.newProxyInstance(\n\u2026UpdatedListenerWrapper())"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v8

    invoke-static {v0, v4, v9, v7}, Lyf/i;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v4}, Lyf/i;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v4}, Lyf/i;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_c

    :cond_10
    :goto_b
    const/16 v16, 0x0

    :goto_c
    if-eqz v16, :cond_14

    new-instance v0, Lyf/c;

    move-object v9, v0

    move-object/from16 v10, p0

    move-object v3, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v3

    move-object/from16 v26, v1

    invoke-direct/range {v9 .. v26}, Lyf/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lyf/h;)V

    invoke-static {v2}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    :try_start_6
    sput-object v0, Lyf/c;->t:Lyf/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-static {v2, v1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {}, Lyf/c;->a()Lyf/c;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v2}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    :try_start_7
    invoke-virtual {v0}, Lyf/c;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-static {v2, v1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_f
    return-void
.end method

.method public static b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    sget-object v0, Lyf/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v0, Lyf/c;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lyf/c;->v:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    sget-object v0, Lyf/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v0, Lyf/c;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lyf/c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
