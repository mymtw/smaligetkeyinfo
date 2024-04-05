.class public final synthetic Lcom/paypal/pyplcheckout/home/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/home/view/interfaces/UpdateClientConfigListener;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/d;->b:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    return-void
.end method


# virtual methods
.method public final onUpdateClientConfig()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/d;->b:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$2;->a(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V

    return-void
.end method
