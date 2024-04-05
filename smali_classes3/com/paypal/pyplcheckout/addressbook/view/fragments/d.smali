.class public final synthetic Lcom/paypal/pyplcheckout/addressbook/view/fragments/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressFragment$addBottomSheetCallbacks$1;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_0
    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment$addBottomSheetCallbacks$1;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
