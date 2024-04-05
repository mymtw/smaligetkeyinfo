.class public final Lcom/etsy/android/ui/cart/h;
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

    iput p3, p0, Lcom/etsy/android/ui/cart/h;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/cart/h;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/h;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/cart/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/h;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/landingpage/d;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/h;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/y;

    new-instance v2, Lcom/etsy/android/ui/home/landingpage/c;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/home/landingpage/c;-><init>(Lcom/etsy/android/ui/home/landingpage/d;Lcom/squareup/moshi/y;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/cart/h;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/l;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/h;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cart/p;

    new-instance v2, Lcom/etsy/android/ui/cart/g;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/cart/g;-><init>(Lcom/etsy/android/ui/cart/l;Lcom/etsy/android/ui/cart/p;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/h;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/h;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/h;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/f;

    invoke-direct {v2, v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/f;-><init>(Lcom/etsy/android/ui/listing/h;Lvc/c;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
