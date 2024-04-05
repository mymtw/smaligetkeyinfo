.class public final Lw8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Leq/a;I)V
    .locals 0

    iput p3, p0, Lw8/g;->a:I

    iput-object p1, p0, Lw8/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw8/g;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw8/g;->a:I

    const-string v1, "retrofit"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lw8/g;->c:Ljava/lang/Object;

    check-cast v0, Lbk/a;

    iget-object v1, p0, Lw8/g;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "listingFragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ListingViewModel;->d:Lcom/etsy/android/ui/listing/d;

    invoke-static {v0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw8/g;->c:Ljava/lang/Object;

    check-cast v0, Lnj/b;

    iget-object v2, p0, Lw8/g;->b:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/favorites/y;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.v3moshiRetrofit\u2026tionEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/favorites/y;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw8/g;->c:Ljava/lang/Object;

    check-cast v0, Lnj/b;

    iget-object v2, p0, Lw8/g;->b:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/conversation/details/ccm/a;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.v3moshiRetrofit\u2026ailsEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/a;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw8/g;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object v1, p0, Lw8/g;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/useraction/UserActionRoomDatabase;

    const-string v2, "userActions"

    invoke-static {v0, v1, v2}, Landroidx/room/y;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/useraction/UserActionRoomDatabase;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lw8/g;->c:Ljava/lang/Object;

    check-cast v0, Lnc/a;

    iget-object v2, p0, Lw8/g;->b:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lw9/d;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.v3moshiRetrofit\u2026esV3Endpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw9/d;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lw8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    iget-object v1, p0, Lw8/g;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "moshi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrr/a;

    invoke-direct {v0, v1}, Lrr/a;-><init>(Lcom/squareup/moshi/y;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lw8/g;->c:Ljava/lang/Object;

    check-cast v0, Lc9/c;

    iget-object v1, p0, Lw8/g;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo9/q;->h:Lo9/q;

    if-nez v0, :cond_0

    new-instance v0, Lo9/q;

    invoke-direct {v0, v1}, Lo9/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo9/q;->h:Lo9/q;

    :cond_0
    invoke-static {}, Lo9/q;->a()Lo9/q;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lw8/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/x;

    iget-object v1, p0, Lw8/g;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ad/AdImpressionsDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "database"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/ad/AdImpressionsDatabase;->o()Lx8/b;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lw8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    iget-object v1, p0, Lw8/g;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configuredV3MoshiRetrofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/shop/j;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "configuredV3MoshiRetrofi\u2026uestEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/shop/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
