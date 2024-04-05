.class public final synthetic Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/b;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/b;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/b;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->a(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/b;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    const-string v0, "$inputView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
