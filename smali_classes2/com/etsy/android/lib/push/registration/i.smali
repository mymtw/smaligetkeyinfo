.class public final Lcom/etsy/android/lib/push/registration/i;
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


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Ldagger/internal/d;Leq/a;Leq/a;I)V
    .locals 0

    iput p6, p0, Lcom/etsy/android/lib/push/registration/i;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/i;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/push/registration/i;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/push/registration/i;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/lib/push/registration/i;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/lib/push/registration/i;->f:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/etsy/android/lib/push/registration/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/push/registration/k;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/i;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/push/registration/d;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/i;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/i;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/i;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lua/f;

    new-instance v0, Lcom/etsy/android/lib/push/registration/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/lib/push/registration/h;-><init>(Lcom/etsy/android/lib/push/registration/k;Lcom/etsy/android/lib/push/registration/d;Lfa/a;Lcom/etsy/android/lib/logger/h;Lua/f;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/i;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq9/p;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/i;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/user/a;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/i;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/util/i;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/i;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/ui/util/n;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/i;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/cart/l;

    new-instance v0, Lcom/etsy/android/ui/user/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/user/b;-><init>(Lq9/p;Lcom/etsy/android/ui/user/a;Lcom/etsy/android/util/i;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/cart/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
