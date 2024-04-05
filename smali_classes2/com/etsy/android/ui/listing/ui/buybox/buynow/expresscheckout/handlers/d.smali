.class public final Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/d;
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

    iput p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/d;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/d;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/d;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/d;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/b;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/d;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/util/n;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/b;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/b;-><init>(Lyd/b;Lcom/etsy/android/ui/util/n;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/d;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/d;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/h;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/c;

    invoke-direct {v2, v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/c;-><init>(Lcom/etsy/android/ui/listing/h;Lvc/c;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/d;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/d;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/e;

    new-instance v2, Lcom/etsy/android/ui/user/purchases/h;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/user/purchases/h;-><init>(Lfe/o;Lqc/e;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
