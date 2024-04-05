.class public final synthetic Lcom/paypal/pyplcheckout/home/view/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;

.field public final synthetic c:Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;

.field public final synthetic d:Lkq/a;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;Lkq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/adapters/a;->b:Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/a;->c:Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/view/adapters/a;->d:Lkq/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/a;->b:Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/adapters/a;->c:Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/a;->d:Lkq/a;

    invoke-static {v0, v1, v2, p1}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->f(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;Lkq/a;Landroid/view/View;)V

    return-void
.end method
