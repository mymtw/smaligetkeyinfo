.class public final Lcom/etsy/android/config/flags/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/config/flags/j;->a:I

    iput-object p1, p0, Lcom/etsy/android/config/flags/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/config/flags/j;->a:I

    const-string v1, "retrofit"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/config/flags/j;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/help/d;

    new-instance v1, Lcom/etsy/android/ui/user/help/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/help/b;-><init>(Lcom/etsy/android/ui/user/help/d;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/config/flags/j;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/auth/j;

    new-instance v1, Lcom/etsy/android/ui/user/auth/d;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/auth/d;-><init>(Lcom/etsy/android/ui/user/auth/j;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/config/flags/j;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/user/addresses/b0;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.v3moshiRetrofit\u2026ssesEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/user/addresses/b0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/config/flags/j;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/h;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/h;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/config/flags/j;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqsPanelClickedHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqsPanelClickedHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/config/flags/j;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/PersonalizationRequiredToggledHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/PersonalizationRequiredToggledHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/config/flags/j;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    new-instance v1, Lcom/etsy/android/ui/home/landingpage/i;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/home/landingpage/i;-><init>(Lfe/o;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/config/flags/j;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/d;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/lib/network/oauth2/c;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.moshiOAuth2Retr\u2026angeEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/c;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/etsy/android/config/flags/j;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-static {v0}, Ldagger/internal/c;->a(Leq/a;)Lnp/a;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;

    invoke-direct {v1, v0}, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;-><init>(Lnp/a;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/config/flags/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsf/b;

    invoke-direct {v0}, Lsf/b;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
