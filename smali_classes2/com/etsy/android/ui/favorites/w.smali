.class public final Lcom/etsy/android/ui/favorites/w;
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
.method public synthetic constructor <init>(Leq/a;Leq/a;Ldagger/internal/d;Leq/a;I)V
    .locals 0

    iput p5, p0, Lcom/etsy/android/ui/favorites/w;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/w;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/w;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/w;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/w;->e:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/etsy/android/ui/favorites/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/w;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/w;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/p;

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/w;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/favorites/d;

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/w;->e:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/favorites/b;

    new-instance v4, Lcom/etsy/android/ui/favorites/v;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/v;-><init>(Lfe/o;Lq9/p;Lcom/etsy/android/ui/favorites/d;Lcom/etsy/android/ui/favorites/b;)V

    return-object v4

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/w;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/c;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/w;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/c;

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/w;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/f;

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/w;->e:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/listing/d;

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;-><init>(Lcc/c;Lvc/c;Lua/f;Lcom/etsy/android/ui/listing/d;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
