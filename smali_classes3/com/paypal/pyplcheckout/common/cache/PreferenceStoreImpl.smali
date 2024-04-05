.class public Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/cache/PreferenceStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataStore$delegate:Lnq/b;

.field private hashData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/core/b$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-class v2, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, v5

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->$$delegatedProperties:[Lkotlin/reflect/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->hashData:Ljava/util/HashMap;

    invoke-static {}, Landroidx/datastore/preferences/a;->a()Landroidx/datastore/preferences/b;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->dataStore$delegate:Lnq/b;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataStore(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Landroid/content/Context;)Landroidx/datastore/core/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/e;

    move-result-object p0

    return-object p0
.end method

.method private final flow()Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/datastore/preferences/core/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/e;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/e;->getData()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$flow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$flow$1;-><init>(Lkotlin/coroutines/c;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/d;Lkq/q;)V

    return-object v2
.end method

.method private final getDataStore(Landroid/content/Context;)Landroidx/datastore/core/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/e<",
            "Landroidx/datastore/preferences/core/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->dataStore$delegate:Lnq/b;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/e;

    return-object p1
.end method

.method public static synthetic getPreferenceBoolean$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/datastore/preferences/core/b$a;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->flow()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p2, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceBoolean$suspendImpl$$inlined$map$1;

    invoke-direct {p2, p0, p1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceBoolean$suspendImpl$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/datastore/preferences/core/b$a;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.Boolean>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPreferenceInt$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/datastore/preferences/core/b$a;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->flow()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p2, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1;

    invoke-direct {p2, p0, p1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/datastore/preferences/core/b$a;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.Int>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPreferenceString$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/datastore/preferences/core/b$a;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->flow()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p2, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceString$suspendImpl$$inlined$map$1;

    invoke-direct {p2, p0, p1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceString$suspendImpl$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/datastore/preferences/core/b$a;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.String>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getValueBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getValueBoolean$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getValueBoolean$1;-><init>(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/g;->h(Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private final getValueInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getValueInt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getValueInt$1;-><init>(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/g;->h(Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private final getValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getValueString$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getValueString$1;-><init>(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/g;->h(Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static setBoolean$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/b$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/e;

    move-result-object p0

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;-><init>(Landroidx/datastore/preferences/core/b$a;ZLkotlin/coroutines/c;)V

    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/e;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0
.end method

.method public static setInt$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/b$a;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/e;

    move-result-object p0

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setInt$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setInt$2;-><init>(Landroidx/datastore/preferences/core/b$a;ILkotlin/coroutines/c;)V

    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/e;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0
.end method

.method public static setString$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/b$a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/e;

    move-result-object p0

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setString$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setString$2;-><init>(Landroidx/datastore/preferences/core/b$a;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/e;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lrq/a;

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$clear$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$clear$1;-><init>(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final convertToPreferenceKey(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "hashMap.entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "(key, value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceConstants$PreferenceType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "key"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/datastore/preferences/core/b$a;

    invoke-direct {v2, v1}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/datastore/preferences/core/b$a;

    invoke-direct {v2, v1}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getHashData()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/datastore/preferences/core/b$a;

    invoke-direct {v2, v1}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getBooleanDataStorePref(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getValueBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getHashData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/core/b$a<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->hashData:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getIntDataStorePref(Ljava/lang/String;)I
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getValueInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getPreferenceBoolean(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getPreferenceBoolean$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPreferenceInt(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getPreferenceInt$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPreferenceString(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getPreferenceString$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(Landroidx/datastore/preferences/core/b$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/b$a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->setBoolean$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/b$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setHashData(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/core/b$a<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->hashData:Ljava/util/HashMap;

    return-void
.end method

.method public setInt(Landroidx/datastore/preferences/core/b$a;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/b$a<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->setInt$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/b$a;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setString(Landroidx/datastore/preferences/core/b$a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/b$a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->setString$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/b$a;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValueBoolean(Landroidx/datastore/preferences/core/b$a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/b$a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lrq/a;

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setValueBoolean$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setValueBoolean$1;-><init>(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/b$a;ZLkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final setValueInt(Landroidx/datastore/preferences/core/b$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/b$a<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lrq/a;

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setValueInt$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setValueInt$1;-><init>(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/b$a;ILkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final setValueString(Landroidx/datastore/preferences/core/b$a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/b$a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringVal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lrq/a;

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setValueString$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setValueString$1;-><init>(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/b$a;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method
