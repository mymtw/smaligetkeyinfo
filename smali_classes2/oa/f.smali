.class public final Loa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    iput p4, p0, Loa/f;->a:I

    iput-object p1, p0, Loa/f;->b:Leq/a;

    iput-object p2, p0, Loa/f;->c:Leq/a;

    iput-object p3, p0, Loa/f;->d:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loa/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Loa/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/b;

    iget-object v1, p0, Loa/f;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/util/n;

    iget-object v2, p0, Loa/f;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/c;

    new-instance v3, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;-><init>(Lad/b;Lcom/etsy/android/ui/util/n;Lvc/c;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Loa/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/d;

    iget-object v1, p0, Loa/f;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cart/l;

    iget-object v2, p0, Loa/f;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe/o;

    new-instance v3, Lcom/etsy/android/ui/cart/a0;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/cart/a0;-><init>(Lcom/etsy/android/ui/cart/d;Lcom/etsy/android/ui/cart/l;Lfe/o;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Loa/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Loa/f;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/logger/h;

    iget-object v2, p0, Loa/f;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v3, Loa/e;

    invoke-direct {v3, v0, v1, v2}, Loa/e;-><init>(Landroid/content/Context;Lcom/etsy/android/lib/logger/h;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Loa/f;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    iget-object v1, p0, Loa/f;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/f;

    iget-object v2, p0, Loa/f;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/n;

    new-instance v3, Lcom/etsy/android/ui/user/privacy/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/user/privacy/b;-><init>(Lpa/d;Lua/f;Lea/n;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
