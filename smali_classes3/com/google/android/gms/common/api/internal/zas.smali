.class final Lcom/google/android/gms/common/api/internal/zas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabo;


# instance fields
.field private final zaa:Landroid/content/Context;

.field private final zab:Lcom/google/android/gms/common/api/internal/zaar;

.field private final zac:Landroid/os/Looper;

.field private final zad:Lcom/google/android/gms/common/api/internal/zaaz;

.field private final zae:Lcom/google/android/gms/common/api/internal/zaaz;

.field private final zaf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zaaz;",
            ">;"
        }
    .end annotation
.end field

.field private final zag:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/SignInConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zah:Lcom/google/android/gms/common/api/Api$Client;

.field private zai:Landroid/os/Bundle;

.field private zaj:Lcom/google/android/gms/common/ConnectionResult;

.field private zak:Lcom/google/android/gms/common/ConnectionResult;

.field private zal:Z

.field private final zam:Ljava/util/concurrent/locks/Lock;

.field private zan:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zaar;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lhk/f;",
            "Lhk/a;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->zag:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zas;->zal:Z

    iput v2, v0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zas;->zaa:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/zas;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/zas;->zac:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zas;->zah:Lcom/google/android/gms/common/api/Api$Client;

    new-instance v12, Lcom/google/android/gms/common/api/internal/zaaz;

    new-instance v11, Lcom/google/android/gms/common/api/internal/zau;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/common/api/internal/zau;-><init>(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/api/internal/zar;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabn;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaaz;

    new-instance v14, Lcom/google/android/gms/common/api/internal/zat;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lcom/google/android/gms/common/api/internal/zat;-><init>(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/api/internal/zar;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabn;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    new-instance v1, Lo/b;

    invoke-direct {v1}, Lo/b;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v1, v3, v4}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v1, v3, v4}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->zaf:Ljava/util/Map;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zas;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zaar;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lhk/f;",
            "Lhk/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/zas;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 1
    new-instance v6, Lo/b;

    invoke-direct {v6}, Lo/b;-><init>()V

    .line 2
    new-instance v7, Lo/b;

    invoke-direct {v7}, Lo/b;-><init>()V

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v10, v3

    .line 6
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-virtual {v6, v2, v3}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-virtual {v7, v2, v3}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v6}, Lo/i;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    new-instance v13, Lo/b;

    invoke-direct {v13}, Lo/b;-><init>()V

    .line 12
    new-instance v14, Lo/b;

    invoke-direct {v14}, Lo/b;-><init>()V

    .line 13
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v3

    .line 15
    invoke-virtual {v6, v3}, Lo/i;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v7, v3}, Lo/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v3}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/zaq;

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaa:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v13, v4}, Lo/i;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaa:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v14, v4}, Lo/i;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    new-instance v15, Lcom/google/android/gms/common/api/internal/zas;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/zas;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final zaa(IZ)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(IZ)V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private final zaa(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zai:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zai:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 60
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zai()V

    :goto_0
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;IZ)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zas;->zaa(IZ)V

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zal:Z

    return p1
.end method

.method public static synthetic zab(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static synthetic zab(Lcom/google/android/gms/common/api/internal/zas;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zah()V

    return-void
.end method

.method private static zab(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaaz;

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic zac(Lcom/google/android/gms/common/api/internal/zas;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zal:Z

    return p0
.end method

.method public static synthetic zad(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static synthetic zae(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/api/internal/zaaz;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    return-object p0
.end method

.method public static synthetic zaf(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/api/internal/zaaz;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    return-object p0
.end method

.method private final zah()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zai()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zac()V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zai:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(Landroid/os/Bundle;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zai()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zac()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zac:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    iget v3, v3, Lcom/google/android/gms/common/api/internal/zaaz;->zac:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    return-void
.end method

.method private final zai()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zag:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zag:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final zaj()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zak()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zah:Lcom/google/android/gms/common/api/Api$Client;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaa:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zah:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zaa(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaf:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zak()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zak()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final zaa()V
    .locals 1

    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zal:Z

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa()V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa()V

    return-void
.end method

.method public final zaa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zas;->zae()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zas;->zad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zag:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 53
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    :cond_1
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw p1
.end method

.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zak()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final zac()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zac()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zac()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zai()V

    return-void
.end method

.method public final zad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaj()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0
.end method

.method public final zae()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zan:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public final zaf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zaf()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zaf()V

    return-void
.end method

.method public final zag()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zas;->zae()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zae:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zac()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/base/zas;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zac:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zar;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zar;-><init>(Lcom/google/android/gms/common/api/internal/zas;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zai()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
