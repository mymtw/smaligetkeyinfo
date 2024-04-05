.class Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/auth/NativeSSOListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->addNewShippingAddressViaCustomTab(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private redirectUri:Ljava/lang/String;

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$4;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ssoRedirectFetchFailed()V
    .locals 7

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E304:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v2, "WebSSO Auth failed in shipping"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$4;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->C(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$4;->redirectUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->openChromeCustomTabs(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method public ssoRedirectFetchSuccess(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$4;->redirectUri:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$4;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->C(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->openChromeCustomTabs(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method
