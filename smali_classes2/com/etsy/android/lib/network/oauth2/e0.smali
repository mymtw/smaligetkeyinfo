.class public final Lcom/etsy/android/lib/network/oauth2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/network/oauth2/x;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/x;)V
    .locals 1

    const-string v0, "refreshOAuthTokenEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/e0;->a:Lcom/etsy/android/lib/network/oauth2/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/j;
    .locals 7

    const-string v0, "refreshToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/e0;->a:Lcom/etsy/android/lib/network/oauth2/x;

    invoke-static {}, Landroidx/compose/foundation/layout/x;->V()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getApiKey()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "api.oauth2.access_token_endpoint:on,api.oauth2.access_token_endpoint.etsy_apps_service:on,api.oauth2.access_token_endpoint.open_api_service:on"

    const-string v3, "refresh_token"

    const-string v6, "address_r address_w billing_r cart_r cart_w email_r favorites_r favorites_w feedback_r listings_d listings_r listings_w profile_r profile_w recommend_r recommend_w shops_r shops_w transactions_r transactions_w"

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/etsy/android/lib/network/oauth2/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltp/s;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/network/oauth2/d0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    return-object v1
.end method
