.class public final Lw9/c;
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

    iput p2, p0, Lw9/c;->a:I

    iput-object p1, p0, Lw9/c;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw9/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw9/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/b0;

    new-instance v1, Lcom/etsy/android/ui/user/r;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/r;-><init>(Lcom/etsy/android/ui/b0;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lw9/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/handlers/ShippingUnstructuredPoliciesPanelClickedHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/handlers/ShippingUnstructuredPoliciesPanelClickedHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lw9/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/b;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lw9/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lfd/a;

    invoke-direct {v1, v0}, Lfd/a;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lw9/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/favorites/y;

    new-instance v1, Lcom/etsy/android/ui/favorites/z;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/favorites/z;-><init>(Lcom/etsy/android/ui/favorites/y;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lw9/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    new-instance v1, Lcom/etsy/android/ui/conversation/details/l;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/conversation/details/l;-><init>(Lqa/d;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lw9/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/d;

    new-instance v1, Lw9/b;

    invoke-direct {v1, v0}, Lw9/b;-><init>(Lw9/d;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lw9/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/b;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/a0;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/inappnotifications/a0;-><init>(Lcom/etsy/android/lib/logger/b;)V

    return-object v1

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
