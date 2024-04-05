.class public final Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetCallback$1;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetCallback$1;->onSlide$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z

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

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcp/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcp/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeSheetCallback slideOffset: "

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p2, v0, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    if-eq p2, v3, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string p2, "HomeSheetCallback: HomeBottomSheetBehavior.STATE_HIDDEN"

    invoke-static {p1, p2, v2, v3, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetCallback$1;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-static {p1, v2}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->access$animatePeekHeight(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetCallback$1;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->access$getMHomeViewContentPageConfig$p(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;->clearHomeScreenViews()V

    goto :goto_0

    :cond_1
    const-string p1, "mHomeViewContentPageConfig"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object p1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string p2, "HomeSheetCallback: HomeBottomSheetBehavior.STATE_COLLAPSED"

    invoke-static {p1, p2, v2, v3, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string p2, "HomeSheetCallback: HomeBottomSheetBehavior.STATE_EXPANDED"

    invoke-static {p1, p2, v2, v3, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string p2, "HomeSheetCallback: HomeBottomSheetBehavior.STATE_SETTLING"

    invoke-static {p1, p2, v2, v3, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetCallback$1;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->access$animatePeekHeight(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;I)V

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string p2, "HomeSheetCallback: HomeBottomSheetBehavior.STATE_DRAGGING"

    invoke-static {p1, p2, v2, v3, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
