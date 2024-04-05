.class public final synthetic Lcom/paypal/pyplcheckout/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/utils/DialogMaker;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/utils/DialogMaker;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/c;->b:Lcom/paypal/pyplcheckout/utils/DialogMaker;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/c;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/c;->d:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/c;->b:Lcom/paypal/pyplcheckout/utils/DialogMaker;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/c;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/c;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2, p1}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->b(Lcom/paypal/pyplcheckout/utils/DialogMaker;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/view/View;)V

    return-void
.end method
