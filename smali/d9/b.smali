.class public final Ld9/b;
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

    iput p2, p0, Ld9/b;->a:I

    iput-object p1, p0, Ld9/b;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld9/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ld9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/i;

    new-instance v1, Lud/k;

    invoke-direct {v1, v0}, Lud/k;-><init>(Lud/i;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ld9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/g;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/g;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ld9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/b;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ld9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ld9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/core/n;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/a;-><init>(Lcom/etsy/android/ui/core/n;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ld9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/e;

    new-instance v1, Lcom/etsy/android/ui/listing/h;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/h;-><init>(Lcom/etsy/android/lib/config/e;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Ld9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/b;

    new-instance v1, Luc/c;

    invoke-direct {v1, v0}, Luc/c;-><init>(Luc/b;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Ld9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/favorites/f;

    new-instance v1, Lcom/etsy/android/ui/favorites/g;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/favorites/g;-><init>(Lcom/etsy/android/ui/favorites/f;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Ld9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/core/j;

    new-instance v1, Lcom/etsy/android/ui/core/h;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/core/h;-><init>(Lcom/etsy/android/ui/core/j;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Ld9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    new-instance v1, Lcom/etsy/android/lib/network/s;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/network/s;-><init>(Lza/a;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Ld9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ld9/a;

    invoke-direct {v1, v0}, Ld9/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Ld9/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/auth/j;

    new-instance v1, Lcom/etsy/android/ui/user/auth/c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/auth/c;-><init>(Lcom/etsy/android/ui/user/auth/j;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
