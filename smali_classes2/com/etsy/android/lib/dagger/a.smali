.class public final Lcom/etsy/android/lib/dagger/a;
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

    iput p2, p0, Lcom/etsy/android/lib/dagger/a;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/dagger/a;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/dagger/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/a;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/util/n;

    new-instance v1, Lcom/etsy/android/ui/shop/tabs/overview/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/shop/tabs/overview/a;-><init>(Lcom/etsy/android/ui/util/n;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/a;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    new-instance v1, Lcom/etsy/android/ui/search/c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/search/c;-><init>(Lfe/o;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/a;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/a;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/b;

    new-instance v1, Lcom/etsy/android/ui/listing/fetch/m;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/fetch/m;-><init>(Lyd/b;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/a;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    new-instance v1, Lrc/a;

    invoke-direct {v1, v0}, Lrc/a;-><init>(Lfe/o;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/a;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/a;

    new-instance v1, Lhc/c;

    invoke-direct {v1, v0}, Lhc/c;-><init>(Lhc/a;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/a;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/d;

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/d;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/lib/network/oauth2/g;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.moshiOAuth2Retr\u2026iderEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/g;

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/a;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    new-instance v1, Lcom/etsy/android/ui/user/f0;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/f0;-><init>(Lfe/o;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
