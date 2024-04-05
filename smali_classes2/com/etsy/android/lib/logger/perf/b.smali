.class public final Lcom/etsy/android/lib/logger/perf/b;
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

    iput p2, p0, Lcom/etsy/android/lib/logger/perf/b;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/logger/perf/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/logger/perf/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/favorites/l;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/x;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/inappnotifications/x;-><init>(Lcom/etsy/android/ui/favorites/l;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/c;

    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/m;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/search/filters/refactor/m;-><init>(Lcom/etsy/android/lib/config/c;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/c;

    new-instance v1, Lfe/a;

    invoke-direct {v1, v0}, Lfe/a;-><init>(Lcom/etsy/android/lib/config/c;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/a;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/k;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/k;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelClickedHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelClickedHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/b;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lyc/d;

    invoke-direct {v1, v0}, Lyc/d;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/favoriting/l;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/favoriting/l;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a;

    new-instance v1, Lta/d;

    invoke-direct {v1, v0}, Lta/d;-><init>(Lta/a;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/b;->b:Ljava/lang/Object;

    check-cast v0, Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/perf/f;

    new-instance v1, Lcom/etsy/android/lib/logger/perf/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/logger/perf/a;-><init>(Lcom/etsy/android/lib/logger/perf/f;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/logger/perf/b;->b:Ljava/lang/Object;

    check-cast v0, Len/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->E(Ljava/lang/Object;)V

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
