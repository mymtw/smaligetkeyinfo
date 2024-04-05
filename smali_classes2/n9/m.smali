.class public final synthetic Ln9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln9/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln9/m;->b:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lretrofit2/v;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/TranslatedPrivacyPolicy;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/TranslatedPrivacyPolicy;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/etsy/android/ui/shop/r$b;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/shop/r$b;-><init>(Lcom/etsy/android/lib/models/apiv3/TranslatedPrivacyPolicy;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/etsy/android/ui/shop/r$a;->a:Lcom/etsy/android/ui/shop/r$a;

    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Led/b$b$a;

    invoke-direct {p1}, Led/b$b$a;-><init>()V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdpr_tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/session/PrivacySetting;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/etsy/android/lib/session/PrivacySetting;->c:Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_3
    check-cast p1, Ly9/c;

    const-string v0, "configWrap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ly9/c;->a:Lcom/etsy/android/lib/config/a;

    iget-object p1, p1, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
