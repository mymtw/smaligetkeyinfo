.class public final synthetic Lcom/paypal/pyplcheckout/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/utils/DialogMaker;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/utils/DialogMaker;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/b;->b:Lcom/paypal/pyplcheckout/utils/DialogMaker;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/b;->c:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/b;->d:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/utils/b;->e:Landroid/widget/RadioButton;

    iput p5, p0, Lcom/paypal/pyplcheckout/utils/b;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/b;->b:Lcom/paypal/pyplcheckout/utils/DialogMaker;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/b;->c:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/b;->d:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/utils/b;->e:Landroid/widget/RadioButton;

    iget v4, p0, Lcom/paypal/pyplcheckout/utils/b;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/utils/DialogMaker;->c(Lcom/paypal/pyplcheckout/utils/DialogMaker;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;ILandroid/view/View;)V

    return-void
.end method
