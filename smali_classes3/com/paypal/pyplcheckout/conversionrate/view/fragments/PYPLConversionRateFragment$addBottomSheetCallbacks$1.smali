.class public final Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$addBottomSheetCallbacks$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->addBottomSheetCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$addBottomSheetCallbacks$1;->this$0:Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$addBottomSheetCallbacks$1;->onSlide$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldp/a;

    invoke-direct {v0}, Ldp/a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p1, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversionSheetCallBack slideOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    const-string v3, "ConversionSheetCallBack: ConversionBottomSheetBehavior.STATE_#"

    invoke-static {v3, p2}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1, v0, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    const-string p2, "ConversionSheetCallBack: ConversionBottomSheetBehavior.STATE_HALF_EXPANDED"

    invoke-static {p1, p2, v1, v0, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    const-string p2, "ConversionSheetCallBack: ConversionBottomSheetBehavior.STATE_HIDDEN"

    invoke-static {p1, p2, v1, v0, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    const-string p2, "ConversionSheetCallBack: ConversionBottomSheetBehavior.STATE_COLLAPSED"

    invoke-static {p1, p2, v1, v0, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    const-string p2, "ConversionSheetCallBack: ConversionBottomSheetBehavior.STATE_EXPANDED"

    invoke-static {p1, p2, v1, v0, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    const-string p2, "ConversionSheetCallBack: ConversionBottomSheetBehavior.STATE_SETTLING"

    invoke-static {p1, p2, v1, v0, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$addBottomSheetCallbacks$1;->this$0:Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->access$getConversionSheetBottomBehavior$p(Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    sget-object p1, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    const-string p2, "ConversionSheetCallBack: ConversionBottomSheetBehavior.STATE_DRAGGING"

    invoke-static {p1, p2, v1, v0, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "conversionSheetBottomBehavior"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :goto_0
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
