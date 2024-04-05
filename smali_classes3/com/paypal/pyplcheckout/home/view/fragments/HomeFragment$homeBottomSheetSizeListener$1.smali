.class public final Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetSizeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/home/view/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;


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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetSizeListener$1;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetSizeListener$1;->onBottomSheetHeightChanged$lambda-0(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;I)V

    return-void
.end method

.method private static final onBottomSheetHeightChanged$lambda-0(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->access$updateBannerVisibilityOnHeightChange(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;I)V

    return-void
.end method


# virtual methods
.method public onBottomSheetHeightChanged(II)V
    .locals 2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetSizeListener$1;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetSizeListener$1;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/fragments/b;

    invoke-direct {v1, v0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/b;-><init>(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
