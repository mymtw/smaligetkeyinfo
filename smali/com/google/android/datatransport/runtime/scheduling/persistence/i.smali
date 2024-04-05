.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/k$b;
.implements Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;
.implements Lpm/e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lbj/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->b:Ljava/lang/Object;

    check-cast v0, Ljh/a1;

    check-cast p1, Ljh/a1$b;

    new-instance v1, Ljh/a1$c;

    invoke-direct {v1, p2}, Ljh/a1$c;-><init>(Lbj/g;)V

    invoke-interface {p1, v0, v1}, Ljh/a1$b;->onEvents(Ljh/a1;Ljh/a1$c;)V

    return-void
.end method

.method public f(Lpm/r;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public onPositiveClick(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->c(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method
