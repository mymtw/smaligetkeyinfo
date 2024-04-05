.class public final Lcom/etsy/android/ui/core/c;
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

    iput p2, p0, Lcom/etsy/android/ui/core/c;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/core/c;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/ui/core/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/core/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/c;

    new-instance v1, Lcom/etsy/android/ui/user/purchases/i;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/purchases/i;-><init>(Lcom/etsy/android/lib/config/c;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/core/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/shop/w0;

    new-instance v1, Lcom/etsy/android/ui/shop/y0;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/shop/y0;-><init>(Lcom/etsy/android/ui/shop/w0;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/core/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/e;

    new-instance v1, Lcom/etsy/android/ui/shop/d0;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/shop/d0;-><init>(Lcom/etsy/android/lib/config/e;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/ui/core/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/f;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/f;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/ui/core/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/a;-><init>(Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/ui/core/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/f;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/f;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/ui/core/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/b;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/ui/core/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/screenshots/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/screenshots/a;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcom/etsy/android/ui/core/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/fetch/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/fetch/a;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lcom/etsy/android/ui/core/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/c;

    new-instance v1, Lcom/etsy/android/ui/home/tabs/c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/home/tabs/c;-><init>(Lcom/etsy/android/lib/config/c;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcom/etsy/android/ui/core/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    new-instance v1, Lcom/etsy/android/ui/core/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/core/b;-><init>(Lfe/o;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/core/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/l;

    const-string v1, "brazeInit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ln9/l;->h:Lio/reactivex/subjects/a;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
