.class public final synthetic Lcom/paypal/pyplcheckout/home/view/customviews/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/f;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/f;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/f;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->l(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
