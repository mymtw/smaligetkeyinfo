.class public final synthetic Lcom/etsy/android/ui/cart/bottomsheets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/cart/bottomsheets/b;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/b;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->a()V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
