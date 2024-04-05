.class public final Lda/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;I)V
    .locals 0

    iput p3, p0, Lda/i;->a:I

    iput-object p1, p0, Lda/i;->b:Leq/a;

    iput-object p2, p0, Lda/i;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lda/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lda/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    iget-object v1, p0, Lda/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/logger/h;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/b;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/b;-><init>(Lvc/c;Lcom/etsy/android/lib/logger/h;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lda/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    iget-object v1, p0, Lda/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/e;

    new-instance v2, Lqc/g;

    invoke-direct {v2, v0, v1}, Lqc/g;-><init>(Lfe/o;Lqc/e;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lda/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    iget-object v1, p0, Lda/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/a;

    new-instance v2, Lcom/etsy/android/ui/core/j;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/core/j;-><init>(Lfe/o;Lx9/a;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lda/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/a;

    iget-object v1, p0, Lda/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/conversation/details/c;

    new-instance v2, Lcom/etsy/android/ui/conversation/details/ccm/o;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/conversation/details/ccm/o;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/a;Lcom/etsy/android/ui/conversation/details/c;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lda/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    iget-object v1, p0, Lda/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/a;

    new-instance v2, Lcom/etsy/android/ui/cart/p;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/cart/p;-><init>(Lfe/o;Lx9/a;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lda/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    iget-object v1, p0, Lda/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/a;

    new-instance v2, Ldb/b;

    invoke-direct {v2, v0, v1}, Ldb/b;-><init>(Lza/a;Ldb/a;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lda/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/c;

    iget-object v1, p0, Lda/i;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/q;

    new-instance v2, Lda/h;

    invoke-direct {v2, v0, v1}, Lda/h;-><init>(Lcom/etsy/android/lib/config/c;Landroidx/work/q;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lda/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lda/i;->c:Leq/a;

    invoke-static {v1}, Ldagger/internal/c;->a(Leq/a;)Lnp/a;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lnp/a;)V

    return-object v2

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
