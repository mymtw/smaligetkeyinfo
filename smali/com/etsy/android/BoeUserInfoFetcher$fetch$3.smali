.class final Lcom/etsy/android/BoeUserInfoFetcher$fetch$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/BoeUserInfoFetcher;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/etsy/android/lib/selfuser/c;",
        "+",
        "Lcom/etsy/android/lib/requests/LocaleResult;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/BoeUserInfoFetcher;


# direct methods
.method public constructor <init>(Lcom/etsy/android/BoeUserInfoFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/BoeUserInfoFetcher$fetch$3;->this$0:Lcom/etsy/android/BoeUserInfoFetcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/etsy/android/BoeUserInfoFetcher$fetch$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/etsy/android/lib/selfuser/c;",
            "+",
            "Lcom/etsy/android/lib/requests/LocaleResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/selfuser/c;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/requests/LocaleResult;

    .line 3
    iget-object v1, p0, Lcom/etsy/android/BoeUserInfoFetcher$fetch$3;->this$0:Lcom/etsy/android/BoeUserInfoFetcher;

    const-string v2, "userResult"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v2, v0, Lcom/etsy/android/lib/selfuser/c$b;

    if-eqz v2, :cond_11

    .line 6
    iget-object v2, v1, Lcom/etsy/android/BoeUserInfoFetcher;->b:Landroid/content/Context;

    check-cast v0, Lcom/etsy/android/lib/selfuser/c$b;

    .line 7
    iget-object v3, v0, Lcom/etsy/android/lib/selfuser/c$b;->a:Lcom/etsy/android/lib/models/User;

    .line 8
    sget-object v4, Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;->OVERWRITE:Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

    const/4 v5, 0x0

    const-string v6, "EtsyUserPrefs"

    .line 9
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v7

    .line 12
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/UserProfile;->getImageUrl75x75()Ljava/lang/String;

    move-result-object v9

    const-string v10, "etsyUserAvatar"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v7}, Lcom/etsy/android/lib/util/d0;->c(Lcom/etsy/android/lib/models/UserProfile;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "etsyUserLocation"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/UserProfile;->getCountry()Lcom/etsy/android/lib/models/Country;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 16
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/Country;->getCountryId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "etsyUserCountryId"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v7, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v9, "Got a null User Profile"

    invoke-interface {v7, v9}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/etsy/android/lib/util/d0;->d(Lcom/etsy/android/lib/models/User;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "etsyUserName"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getFirstName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "etsyUserFirstName"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getLoginName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "etsyUserLogin"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getEmail()Ljava/lang/String;

    move-result-object v7

    const-string v9, "etsyUserEmail"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "etsyUserIdString"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getAwaitingFeedbackCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "etsyUserAwaitingFeedback"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getUserAddresses()Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/lib/models/UserAddress;

    .line 27
    invoke-virtual {v9}, Lcom/etsy/android/lib/models/UserAddress;->isDefaultShipping()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/UserAddress;->getCountryId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v9

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "209"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v5

    .line 28
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "etsyUserHasUsDefaultShipping"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v7, Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;->MERGE:Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

    if-ne v4, v7, :cond_7

    .line 30
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 34
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    .line 35
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 36
    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    .line 37
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 40
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 41
    :cond_9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    .line 42
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 43
    :cond_a
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_8

    .line 44
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 45
    :cond_b
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getMainShop()Lcom/etsy/android/lib/models/Shop;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 46
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getMainShop()Lcom/etsy/android/lib/models/Shop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/Shop;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "etsyShopIdString"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getMainShop()Lcom/etsy/android/lib/models/Shop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/Shop;->getShopName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "etsyShopName"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getMainShop()Lcom/etsy/android/lib/models/Shop;

    move-result-object v4

    sget-object v7, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/Shop;->getIconUrl(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "etsyShopIcon"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getMainShop()Lcom/etsy/android/lib/models/Shop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/Shop;->getCustomShopsState()Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getMainShop()Lcom/etsy/android/lib/models/Shop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/Shop;->getCustomShopsState()Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    move-result-object v3

    goto :goto_4

    :cond_c
    sget-object v3, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->DISABLED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    :goto_4
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->getStateInt()I

    move-result v3

    const-string v4, "custom_shops_state"

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    :cond_d
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    invoke-static {v2}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v2

    .line 52
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.etsy.android.lib.action.PREFS_UPDATED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lu1/a;->c(Landroid/content/Intent;)V

    .line 53
    iget-object v2, v1, Lcom/etsy/android/BoeUserInfoFetcher;->a:Lq9/p;

    .line 54
    iget-object v3, v0, Lcom/etsy/android/lib/selfuser/c$b;->a:Lcom/etsy/android/lib/models/User;

    .line 55
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    .line 56
    iput-object v3, v2, Lq9/p;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 57
    iget-object v2, v1, Lcom/etsy/android/BoeUserInfoFetcher;->h:Lha/a;

    .line 58
    iget-object v3, v0, Lcom/etsy/android/lib/selfuser/c$b;->a:Lcom/etsy/android/lib/models/User;

    .line 59
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    const-string v4, "result.user.userId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v2, v2, Lha/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v2, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/m1;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v4, Lcom/google/android/gms/internal/measurement/o0;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 64
    iget-object v2, v1, Lcom/etsy/android/BoeUserInfoFetcher;->h:Lha/a;

    .line 65
    iget-object v0, v0, Lcom/etsy/android/lib/selfuser/c$b;->a:Lcom/etsy/android/lib/models/User;

    .line 66
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/UserProfile;->isSeller()Z

    move-result v5

    .line 67
    :cond_e
    iget-object v0, v2, Lha/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v5, :cond_f

    move-object v4, v2

    goto :goto_5

    :cond_f
    move-object v4, v3

    :goto_5
    const-string v5, "is_seller"

    .line 68
    invoke-virtual {v0, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, v1, Lcom/etsy/android/BoeUserInfoFetcher;->h:Lha/a;

    sget-object v4, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    .line 70
    sget-object v4, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    .line 71
    iget-object v4, v4, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    .line 72
    iget-boolean v4, v4, Lcom/etsy/android/lib/config/c;->b:Z

    .line 73
    iget-object v0, v0, Lha/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, v3

    :goto_6
    const-string v3, "is_admin"

    .line 74
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, v1, Lcom/etsy/android/BoeUserInfoFetcher;->h:Lha/a;

    iget-object v2, v1, Lcom/etsy/android/BoeUserInfoFetcher;->i:Ly9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "currentLocale"

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, v0, Lha/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v2}, Ly9/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language_ep"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lcom/etsy/android/BoeUserInfoFetcher;->h:Lha/a;

    iget-object v1, v1, Lcom/etsy/android/BoeUserInfoFetcher;->i:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "locale"

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, v0, Lha/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detected_region"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 81
    :cond_11
    instance-of v0, v0, Lcom/etsy/android/lib/selfuser/c$a;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/etsy/android/BoeUserInfoFetcher;->d:Lfa/a;

    const-string v1, "session.BoeUserInfoFetcher.failure.empty_batch"

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    .line 82
    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/etsy/android/BoeUserInfoFetcher$fetch$3;->this$0:Lcom/etsy/android/BoeUserInfoFetcher;

    const-string v1, "localeResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    instance-of v1, p1, Lcom/etsy/android/lib/requests/LocaleResult$Success;

    if-eqz v1, :cond_13

    .line 85
    check-cast p1, Lcom/etsy/android/lib/requests/LocaleResult$Success;

    invoke-virtual {p1}, Lcom/etsy/android/lib/requests/LocaleResult$Success;->getLocale()Lcom/etsy/android/lib/models/EtsyLocale;

    move-result-object p1

    .line 86
    iget-object v1, v0, Lcom/etsy/android/BoeUserInfoFetcher;->c:Lcom/etsy/android/lib/currency/h;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/EtsyLocale;->getCurrency()Lcom/etsy/android/lib/models/EtsyCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/EtsyCurrency;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale.currency.code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/currency/h;->c(Ljava/lang/String;)V

    .line 87
    iget-object v0, v0, Lcom/etsy/android/BoeUserInfoFetcher;->h:Lha/a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/EtsyLocale;->getCurrency()Lcom/etsy/android/lib/models/EtsyCurrency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/EtsyCurrency;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, v0, Lha/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "currency"

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 90
    :cond_13
    instance-of p1, p1, Lcom/etsy/android/lib/requests/LocaleResult$Error;

    :goto_8
    return-void
.end method
