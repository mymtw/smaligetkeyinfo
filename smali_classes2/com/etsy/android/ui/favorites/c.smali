.class public final Lcom/etsy/android/ui/favorites/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;


# direct methods
.method public synthetic constructor <init>(Ldagger/internal/d;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/favorites/c;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/c;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/ui/favorites/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/shopresults/h;

    new-instance v1, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository;-><init>(Lcom/etsy/android/ui/search/shopresults/h;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/NewShippingDestinationSelectedHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/e;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/d;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/d;-><init>(Lcom/etsy/android/lib/config/e;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/c;

    new-instance v1, Lcom/etsy/android/ui/favorites/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/favorites/b;-><init>(Lcom/etsy/android/lib/config/c;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/c;

    new-instance v1, Lcom/etsy/android/uikit/webview/d;

    invoke-direct {v1, v0}, Lcom/etsy/android/uikit/webview/d;-><init>(Lcom/etsy/android/lib/config/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
