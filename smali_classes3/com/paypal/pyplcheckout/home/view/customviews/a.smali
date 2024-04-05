.class public final synthetic Lcom/paypal/pyplcheckout/home/view/customviews/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

.field public final synthetic c:Landroidx/constraintlayout/widget/a;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/a;->b:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/a;->c:Landroidx/constraintlayout/widget/a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/a;->b:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/a;->c:Landroidx/constraintlayout/widget/a;

    invoke-static {v0, v1, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->f(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Landroidx/constraintlayout/widget/a;Landroid/view/View;Z)V

    return-void
.end method
