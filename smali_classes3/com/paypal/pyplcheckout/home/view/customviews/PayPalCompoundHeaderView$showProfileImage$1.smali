.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$showProfileImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->showProfileImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $firstName:Ljava/lang/String;

.field public final synthetic $lastName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$showProfileImage$1;->$firstName:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$showProfileImage$1;->$lastName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 11

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->USER_PROFILE_IMAGE_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    const-string v5, "review_your_information_screen"

    const-string v6, "profile_picture_view"

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$showProfileImage$1;->$firstName:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$showProfileImage$1;->$lastName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->access$updateInitialCircleView(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 13

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->access$getCircleImageView$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;)Lcom/paypal/pyplcheckout/home/view/customviews/CircleImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->USER_PROFILE_IMAGE_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v6, 0x0

    const-string v7, "review_your_information_screen"

    const-string v8, "profile_picture_view"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method
