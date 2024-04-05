.class public final Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$addBottomSheetCallbacks$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->addBottomSheetCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$addBottomSheetCallbacks$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$addBottomSheetCallbacks$1;->onSlide$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcp/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcp/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$addBottomSheetCallbacks$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->access$getBottomSheetBehaviour$p(Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    :cond_0
    const-string p1, "bottomSheetBehaviour"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
