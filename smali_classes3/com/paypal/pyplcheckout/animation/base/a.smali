.class public final synthetic Lcom/paypal/pyplcheckout/animation/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/animation/base/a;->c:Landroid/view/View;

    iput p3, p0, Lcom/paypal/pyplcheckout/animation/base/a;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/base/a;->c:Landroid/view/View;

    iget v2, p0, Lcom/paypal/pyplcheckout/animation/base/a;->d:F

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->a(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
