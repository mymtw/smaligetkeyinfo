.class public final Lcom/etsy/android/lib/network/x;
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

    iput p3, p0, Lcom/etsy/android/lib/network/x;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/x;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/network/x;->c:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/lib/network/x;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/x;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    iget-object v1, p0, Lcom/etsy/android/lib/network/x;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/util/o;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/c;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/c;-><init>(Lvc/c;Lcom/etsy/android/lib/util/o;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/x;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    iget-object v1, p0, Lcom/etsy/android/lib/network/x;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/util/n;

    new-instance v2, Lcom/etsy/android/ui/home/landingpage/j;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/home/landingpage/j;-><init>(Lfe/o;Lcom/etsy/android/ui/util/n;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/network/x;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/saveforlater/b;

    iget-object v1, p0, Lcom/etsy/android/lib/network/x;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/a;

    new-instance v2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;-><init>(Lcom/etsy/android/ui/cart/saveforlater/b;Lyb/a;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/network/x;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/s;

    iget-object v1, p0, Lcom/etsy/android/lib/network/x;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Lcom/etsy/android/lib/network/w;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/lib/network/w;-><init>(Lcom/etsy/android/lib/network/s;Landroid/content/SharedPreferences;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/x;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    iget-object v1, p0, Lcom/etsy/android/lib/network/x;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/h;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/i;

    invoke-direct {v2, v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/i;-><init>(Lcom/etsy/android/ui/listing/h;Lvc/c;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
