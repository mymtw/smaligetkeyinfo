.class public final Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->showProfileImage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $userProfileInitialName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;->$userProfileInitialName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->access$getUserProfileCircleIv$p(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;)Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->access$getUserProfileInitialCircleTv$p(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;->$userProfileInitialName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->access$getUserProfileInitialCircleTv$p(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
