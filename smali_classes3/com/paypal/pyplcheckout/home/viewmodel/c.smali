.class public final synthetic Lcom/paypal/pyplcheckout/home/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/c;->b:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/c;->b:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    check-cast p1, Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->v(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
