.class public final synthetic Ln9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln9/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln9/f;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/lib/models/ShopFollowResponse;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/etsy/android/lib/models/ShopFollowResponse;-><init>(Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/Alert;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/z$b;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/addresses/z$b;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/CountryToRegionMap;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/CountryToRegionMap;

    return-object v1

    :pswitch_3
    check-cast p1, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->F0(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;)Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Map;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdpr_tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/session/PrivacySetting;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/etsy/android/lib/session/PrivacySetting;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Ly9/c;

    const-string v0, "configWrap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ly9/c;->a:Lcom/etsy/android/lib/config/a;

    iget-object p1, p1, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
