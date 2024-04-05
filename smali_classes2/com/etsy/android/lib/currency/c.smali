.class public final Lcom/etsy/android/lib/currency/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;

.field public final e:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    iput p5, p0, Lcom/etsy/android/lib/currency/c;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/currency/c;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/currency/c;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/currency/c;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/lib/currency/c;->e:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/etsy/android/lib/currency/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/currency/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iget-object v1, p0, Lcom/etsy/android/lib/currency/c;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/currency/d;

    iget-object v2, p0, Lcom/etsy/android/lib/currency/c;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/d;

    iget-object v3, p0, Lcom/etsy/android/lib/currency/c;->e:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/currency/a;

    new-instance v4, Lcom/etsy/android/lib/currency/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/lib/currency/b;-><init>(Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/currency/d;Ly9/d;Lcom/etsy/android/lib/currency/a;)V

    return-object v4

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/currency/c;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/f;

    iget-object v1, p0, Lcom/etsy/android/lib/currency/c;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/d;

    iget-object v2, p0, Lcom/etsy/android/lib/currency/c;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/c;

    iget-object v3, p0, Lcom/etsy/android/lib/currency/c;->e:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/d;

    new-instance v4, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;-><init>(Lua/f;Lcom/etsy/android/ui/listing/d;Lvc/c;Lta/d;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
