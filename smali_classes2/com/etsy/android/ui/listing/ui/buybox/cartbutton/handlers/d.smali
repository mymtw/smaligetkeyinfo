.class public final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;
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

.field public final f:Leq/a;

.field public final g:Leq/a;

.field public final h:Leq/a;

.field public final i:Leq/a;

.field public final j:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;I)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    iput p9, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->d:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->e:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->f:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->g:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->h:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->i:Leq/a;

    iput-object p8, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->j:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvc/c;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq9/p;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo9/q;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/user/b;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/etsy/android/ui/listing/d;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/etsy/android/ui/util/n;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->j:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/etsy/android/lib/config/c;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;-><init>(Lvc/c;Lq9/p;Lo9/q;Lua/f;Lcom/etsy/android/ui/user/b;Lcom/etsy/android/ui/cart/CartBadgeCountRepo;Lcom/etsy/android/ui/listing/d;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/config/c;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/push/registration/j;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lra/h;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/network/Connectivity;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/ui/conversation/details/c;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/etsy/android/lib/network/t;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lza/a;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/d;->j:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/etsy/android/lib/logger/h;

    new-instance v0, Lcom/etsy/android/util/z;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/util/z;-><init>(Lcom/etsy/android/lib/push/registration/j;Lra/h;Lcom/etsy/android/lib/network/Connectivity;Lua/f;Lcom/etsy/android/ui/user/UserBadgeCountManager;Lcom/etsy/android/ui/conversation/details/c;Lcom/etsy/android/lib/network/t;Lza/a;Lcom/etsy/android/lib/logger/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
