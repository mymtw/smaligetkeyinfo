.class public final Lcom/etsy/android/config/flags/ui/switchconfigflag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->a:I

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;

    new-instance v1, Lcom/etsy/android/ui/search/redirect/e;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/search/redirect/e;-><init>(Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/e;

    new-instance v1, Lcom/etsy/android/ui/search/interstitial/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/search/interstitial/b;-><init>(Lcom/etsy/android/lib/config/e;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    new-instance v1, Lcom/etsy/android/ui/search/h;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/search/h;-><init>(Lfe/o;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/shop/handlers/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/shop/handlers/b;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/SeeMoreSellerDetailsClickedHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/SeeMoreSellerDetailsClickedHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lxc/b;

    invoke-direct {v1, v0}, Lxc/b;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/b;

    new-instance v1, Lcom/etsy/android/ui/listing/favoriting/e;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/favoriting/e;-><init>(Lyd/b;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/i;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/home/editorspicks/i;-><init>(Lfe/o;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/favorites/add/k;

    new-instance v1, Lcom/etsy/android/ui/favorites/add/h;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/favorites/add/h;-><init>(Lcom/etsy/android/ui/favorites/add/k;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/etsy/android/lib/util/o;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/util/o;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/selfuser/a;

    new-instance v1, Lcom/etsy/android/lib/selfuser/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/selfuser/b;-><init>(Lcom/etsy/android/lib/selfuser/a;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lq9/j;

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lq9/j;-><init>(Lu1/a;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    new-instance v1, Lcom/etsy/android/config/flags/ui/switchconfigflag/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/config/flags/ui/switchconfigflag/b;-><init>(Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/g;

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/user/language/b;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.v3moshiRetrofit\u2026uageEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/user/language/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
