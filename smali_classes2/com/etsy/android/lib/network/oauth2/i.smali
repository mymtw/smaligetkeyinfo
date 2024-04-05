.class public final Lcom/etsy/android/lib/network/oauth2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/network/oauth2/g;

.field public final b:Lcom/etsy/android/lib/network/oauth2/d;

.field public final c:Lcom/etsy/android/lib/network/oauth2/u;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/g;Lcom/etsy/android/lib/network/oauth2/d;Lcom/etsy/android/lib/network/oauth2/v;)V
    .locals 1

    const-string v0, "externalIdentityProviderEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCodeExchangeStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkceUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/i;->a:Lcom/etsy/android/lib/network/oauth2/g;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/i;->b:Lcom/etsy/android/lib/network/oauth2/d;

    invoke-static {}, Lcom/etsy/android/lib/network/oauth2/v;->a()Lcom/etsy/android/lib/network/oauth2/u;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/i;->c:Lcom/etsy/android/lib/network/oauth2/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleFlatMap;
    .locals 5

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    new-instance v0, Lkotlin/Pair;

    const-string v2, "grant_type"

    const-string v3, "authorization_code"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lkotlin/Pair;

    const-string v3, "response_type"

    const-string v4, "code"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-static {}, Landroidx/compose/foundation/layout/x;->V()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "client_id"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v1, v0

    new-instance v0, Lkotlin/Pair;

    const-string v3, "scope"

    const-string v4, "address_r address_w billing_r cart_r cart_w email_r favorites_r favorites_w feedback_r listings_d listings_r listings_w profile_r profile_w recommend_r recommend_w shops_r shops_w transactions_r transactions_w"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v0, v1, v3

    new-instance v0, Lkotlin/Pair;

    const-string v3, "redirect_uri"

    const-string v4, "etsy://oauth2"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/i;->c:Lcom/etsy/android/lib/network/oauth2/u;

    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/u;->b:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "code_challenge"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v3, v1, v0

    new-instance v0, Lkotlin/Pair;

    const-string v3, "code_challenge_method"

    const-string v4, "S256"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v0, v1, v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;->getProviderName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "external_identity_provider"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v1, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "state"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v3, v1, v0

    new-instance v0, Lkotlin/Pair;

    const-string v3, "features"

    const-string v4, "api.oauth2.consent_page:on"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;->FACEBOOK:Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    if-ne p1, v1, :cond_0

    const-string p1, "external_access_token"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "external_id_token"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/i;->a:Lcom/etsy/android/lib/network/oauth2/g;

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/network/oauth2/g;->a(Ljava/util/Map;)Ltp/s;

    move-result-object p1

    new-instance p3, Lq9/m;

    invoke-direct {p3, v2}, Lq9/m;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p1, p3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lcom/etsy/android/lib/network/oauth2/h;

    invoke-direct {p1, p0, p2}, Lcom/etsy/android/lib/network/oauth2/h;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Ltp/w;Lxp/g;)V

    return-object p2
.end method
