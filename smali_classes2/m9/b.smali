.class public final Lm9/b;
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

    iput p2, p0, Lm9/b;->a:I

    iput-object p1, p0, Lm9/b;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm9/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/j;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/j;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lm9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/a;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lm9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/a;

    new-instance v1, Led/b;

    invoke-direct {v1, v0}, Led/b;-><init>(Led/a;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lm9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/etsy/android/lib/user/c;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/user/c;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lm9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/d;

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/d;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/lib/network/oauth2/x;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.moshiOAuth2Retr\u2026okenEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/x;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lm9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/signin/i;

    new-instance v1, Lm9/a;

    invoke-direct {v1, v0}, Lm9/a;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/i;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lm9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    new-instance v1, Lcom/etsy/android/ui/user/review/w;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/review/w;-><init>(Lfe/o;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
