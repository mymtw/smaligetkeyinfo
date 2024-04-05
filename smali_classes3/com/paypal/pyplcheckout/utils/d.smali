.class public final synthetic Lcom/paypal/pyplcheckout/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/d;->b:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/d;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/d;->d:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/utils/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/d;->b:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/d;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/d;->d:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/utils/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->e(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V

    return-void
.end method
