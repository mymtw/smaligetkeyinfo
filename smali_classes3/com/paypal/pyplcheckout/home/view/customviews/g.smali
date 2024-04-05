.class public final synthetic Lcom/paypal/pyplcheckout/home/view/customviews/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkq/a;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lkq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/g;->b:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/g;->d:Lkq/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/g;->b:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/g;->d:Lkq/a;

    invoke-static {v0, v1, v2, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->d(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lkq/a;Landroid/view/View;)V

    return-void
.end method
