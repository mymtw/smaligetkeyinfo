.class public final Lc9/d;
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

    iput p2, p0, Lc9/d;->a:I

    iput-object p1, p0, Lc9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc9/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/addresses/b0;

    new-instance v1, Lcom/etsy/android/ui/user/addresses/c0;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/addresses/c0;-><init>(Lcom/etsy/android/ui/user/addresses/b0;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/k;

    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;-><init>(Lcom/etsy/android/ui/search/filters/refactor/k;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lyd/b;

    invoke-direct {v1, v0}, Lyd/b;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/morefromshop/button/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/morefromshop/button/a;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/g;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/g;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/b;

    new-instance v1, Lfd/b;

    invoke-direct {v1, v0}, Lfd/b;-><init>(Lyd/b;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/screenshots/c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/screenshots/c;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    new-instance v1, Ltc/a;

    invoke-direct {v1, v0}, Ltc/a;-><init>(Lfe/o;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lza/a;

    invoke-direct {v1, v0}, Lza/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/util/z;

    invoke-static {v0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    check-cast v0, Lbk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/ui/core/k;

    invoke-direct {v0}, Lcom/etsy/android/ui/core/k;-><init>()V

    return-object v0

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
