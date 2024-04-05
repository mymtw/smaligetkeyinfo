.class public final Lcom/etsy/android/ui/cart/c0;
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

    iput p3, p0, Lcom/etsy/android/ui/cart/c0;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/cart/c0;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/c0;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/cart/c0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/c0;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/core/i;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/c0;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/y;

    new-instance v2, Lcc/c;

    invoke-direct {v2, v0, v1}, Lcc/c;-><init>(Lcom/etsy/android/ui/core/i;Lcom/squareup/moshi/y;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/cart/c0;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/c0;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cart/a0;

    new-instance v2, Lcom/etsy/android/ui/cart/b0;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/cart/b0;-><init>(Lfe/o;Lcom/etsy/android/ui/cart/a0;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/c0;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/c0;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/e;

    new-instance v2, Lqc/a;

    invoke-direct {v2, v0, v1}, Lqc/a;-><init>(Lfe/o;Lqc/e;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
