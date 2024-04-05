.class public final Lcom/etsy/android/config/flags/events/n;
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

    iput p2, p0, Lcom/etsy/android/config/flags/events/n;->a:I

    iput-object p1, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/config/flags/events/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/c;

    new-instance v1, Lwe/b;

    invoke-direct {v1, v0}, Lwe/b;-><init>(Lcom/etsy/android/lib/config/c;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/g;

    new-instance v1, Lse/a;

    invoke-direct {v1, v0}, Lse/a;-><init>(Lx9/g;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/c;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/listing/h;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationToggleHandler;-><init>(Lcom/etsy/android/ui/listing/h;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/util/n;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/variations/c;-><init>(Lcom/etsy/android/ui/util/n;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/f;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/f;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/listing/h;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/ListingSections;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/ListingSections;-><init>(Lcom/etsy/android/ui/listing/h;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/favoriting/c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/favoriting/c;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    new-instance v1, Ldc/c;

    invoke-direct {v1, v0}, Ldc/c;-><init>(Lza/a;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/o;

    new-instance v1, Lcom/etsy/android/ui/j0;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/j0;-><init>(Lfe/o;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Lra/i;

    invoke-direct {v1, v0}, Lra/i;-><init>(Landroid/app/NotificationManager;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    new-instance v1, Lcom/etsy/android/config/flags/events/m;

    invoke-direct {v1, v0}, Lcom/etsy/android/config/flags/events/m;-><init>(Lfa/a;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/config/flags/events/n;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/z;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/h;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/inappnotifications/h;-><init>(Lcom/etsy/android/ui/user/inappnotifications/z;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
