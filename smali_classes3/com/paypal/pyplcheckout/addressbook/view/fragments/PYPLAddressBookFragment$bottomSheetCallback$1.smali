.class public final Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;->onSlide$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final onSlide$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/b;

    invoke-direct {p2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    const-string v3, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_#"

    invoke-static {v3, p2}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    const-string p2, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_HALF_EXPANDED"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    const-string p2, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_HIDDEN"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    const-string p2, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_COLLAPSED"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    const-string p2, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_EXPANDED"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    const-string p2, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_SETTLING"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->access$getAddressBookBottomSheetBehavior$p(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    const-string p2, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_DRAGGING"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
