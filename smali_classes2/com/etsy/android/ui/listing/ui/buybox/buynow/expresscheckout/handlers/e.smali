.class public final Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c1;Leq/a;Leq/a;Leq/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->b:Leq/a;

    .line 5
    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->c:Leq/a;

    .line 6
    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->d:Leq/a;

    return-void
.end method

.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe/a;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe/b;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->e:Ljava/lang/Object;

    check-cast v3, Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe/c;

    new-instance v4, Lwe/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lwe/g;-><init>(Lcom/google/android/play/core/appupdate/b;Lwe/a;Lwe/b;Lwe/c;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/listing/ui/h;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/h;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/util/e0;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->e:Ljava/lang/Object;

    check-cast v3, Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/d;-><init>(Lcom/etsy/android/ui/listing/ui/h;Lcom/etsy/android/ui/listing/h;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/c;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/d;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/f;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->e:Ljava/lang/Object;

    check-cast v3, Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/c;

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;-><init>(Lhc/c;Lcom/etsy/android/ui/listing/d;Lua/f;Lvc/c;)V

    return-object v4

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/config/c;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/e;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/e;->d:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "config"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshiConverterFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/lib/config/b;->q0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/etsy/android/lib/network/d;

    new-instance v4, Lretrofit2/w$b;

    invoke-direct {v4}, Lretrofit2/w$b;-><init>()V

    iget-object v2, v2, Lcom/etsy/android/lib/network/e;->a:Lokhttp3/t;

    const-string v5, "client == null"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v4, Lretrofit2/w$b;->b:Lokhttp3/e$a;

    new-instance v2, Lpr/g;

    invoke-direct {v2}, Lpr/g;-><init>()V

    invoke-virtual {v4, v2}, Lretrofit2/w$b;->a(Lpr/g;)V

    iget-object v2, v4, Lretrofit2/w$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lretrofit2/w$b;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lretrofit2/w$b;->c()Lretrofit2/w;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/network/d;-><init>(Lretrofit2/w;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
