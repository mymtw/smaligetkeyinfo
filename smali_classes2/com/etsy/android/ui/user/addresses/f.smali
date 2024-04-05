.class public final Lcom/etsy/android/ui/user/addresses/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/etsy/android/ui/user/addresses/g;

.field public b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

.field public c:Lcom/etsy/android/lib/logger/b;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lua/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ADDRESS_DETAIL_ACTION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "KEY_ADDRESSDETAIL_COUNTRY_ID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_ADDRESSDETAIL_COUNTRY_NAME"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v0, v1, :cond_4

    invoke-static {v2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "HIDE_DEFAULT_ADDRESS_TOGGLE"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, v2, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput v1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->h:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/f;->d:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/g;->showAddressDetailError()V

    goto/16 :goto_d

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    const-string v1, "KEY_USER_ADDRESS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz p1, :cond_13

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    if-eqz v1, :cond_10

    iput-object p1, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    iget-object v3, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getFirst_line()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/etsy/android/ui/user/addresses/l;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getSecond_line()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    iput-object v4, v3, Lcom/etsy/android/ui/user/addresses/l;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v0

    :goto_4
    iput-object v4, v3, Lcom/etsy/android/ui/user/addresses/l;->j:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v0

    :goto_5
    iput-object v4, v3, Lcom/etsy/android/ui/user/addresses/l;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getCountryId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v0

    :goto_6
    iput-object v4, v3, Lcom/etsy/android/ui/user/addresses/l;->h:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getPostal_code()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v0

    :goto_7
    iput-object v4, v3, Lcom/etsy/android/ui/user/addresses/l;->g:Ljava/lang/String;

    iget-object v4, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getAdministrative_area()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v0

    :goto_8
    iput-object v4, v3, Lcom/etsy/android/ui/user/addresses/l;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getLocality()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v0

    :goto_9
    iput-object v4, v3, Lcom/etsy/android/ui/user/addresses/l;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_e
    move-object v4, v0

    :goto_a
    iput-object v4, v3, Lcom/etsy/android/ui/user/addresses/l;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getUserAddressId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v0

    :goto_b
    iput-object v1, v3, Lcom/etsy/android/ui/user/addresses/l;->a:Ljava/lang/Long;

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getCountryId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0, v4}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    iput v2, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->h:I

    :goto_c
    invoke-virtual {p1}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getCountryId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/f;->d:Ljava/lang/Integer;

    goto :goto_d

    :cond_13
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/g;->showAddressDetailError()V

    :cond_14
    :goto_d
    return-void
.end method

.method public final b(Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/f;->c:Lcom/etsy/android/lib/logger/b;

    if-eqz v0, :cond_0

    const-string v1, "new_or_existing_address_saved"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->is_default_shipping()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    if-eqz v0, :cond_5

    iget v3, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->h:I

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/l;->j:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/l;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->NEW_DEFAULT_ADDRESS_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->getUser_address_id()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/etsy/android/ui/user/addresses/f;->c:Lcom/etsy/android/lib/logger/b;

    if-eqz v3, :cond_6

    const-string v4, "set_as_default_toggle_tapped"

    invoke-virtual {v3, v4, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/etsy/android/ui/user/addresses/f;->d:Ljava/lang/Integer;

    iget v4, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->h:I

    const/4 v5, -0x1

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getCountryId()I

    move-result v5

    :cond_8
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/l;->h:Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v5, v0, :cond_d

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_b
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/l;->h:Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v5, v0, :cond_d

    :goto_4
    move v0, v1

    goto :goto_6

    :cond_d
    :goto_5
    move v0, v2

    :goto_6
    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_7

    :cond_e
    move v0, v2

    :goto_7
    if-eqz v0, :cond_f

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->NEW_COUNTRY_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;->getCountry_id()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    sget-object p1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->OLD_COUNTRY_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/ui/user/addresses/f;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/f;->c:Lcom/etsy/android/lib/logger/b;

    if-eqz v0, :cond_f

    const-string v1, "change_country_tapped"

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void
.end method
