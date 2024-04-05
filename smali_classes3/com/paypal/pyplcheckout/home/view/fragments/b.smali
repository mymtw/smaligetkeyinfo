.class public final synthetic Lcom/paypal/pyplcheckout/home/view/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/b;->b:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    iput p2, p0, Lcom/paypal/pyplcheckout/home/view/fragments/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/b;->b:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    iget v1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/b;->c:I

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$homeBottomSheetSizeListener$1;->a(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;I)V

    return-void
.end method
