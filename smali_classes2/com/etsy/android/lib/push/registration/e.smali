.class public final Lcom/etsy/android/lib/push/registration/e;
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

    iput p2, p0, Lcom/etsy/android/lib/push/registration/e;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/e;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/push/registration/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/d;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/d;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/overview/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/overview/a;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/b;

    new-instance v1, Lyc/a;

    invoke-direct {v1, v0}, Lyc/a;-><init>(Lyc/b;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/c;

    new-instance v1, Lcom/etsy/android/ui/listing/favoriting/k;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/favoriting/k;-><init>(Lvc/c;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/etsy/android/push/d;

    invoke-direct {v1, v0}, Lcom/etsy/android/push/d;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    new-instance v1, Lcom/etsy/android/lib/push/registration/d;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/push/registration/d;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    new-instance v1, Lcom/etsy/android/ui/user/o;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/o;-><init>(Lza/a;)V

    return-object v1

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
