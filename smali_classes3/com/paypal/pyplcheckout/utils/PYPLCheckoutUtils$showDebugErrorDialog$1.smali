.class final Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->showDebugErrorDialog(Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $_activity:Landroid/app/Activity;

.field public final synthetic $errorCode:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

.field public final synthetic $errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->$_activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->$errorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->$errorCode:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->$_activity:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->$errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->$errorCode:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
