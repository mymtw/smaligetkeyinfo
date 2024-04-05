.class public final Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/di/SdkComponentKt;->activityViewModels$default(Landroid/content/Context;Lcom/paypal/pyplcheckout/di/SdkComponent;Lkq/a;ILjava/lang/Object;)Lkotlin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/lifecycle/k0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $sdkComponent:Lcom/paypal/pyplcheckout/di/SdkComponent;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;->$sdkComponent:Lcom/paypal/pyplcheckout/di/SdkComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/k0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;->$sdkComponent:Lcom/paypal/pyplcheckout/di/SdkComponent;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getViewModelProviderFactory()Landroidx/lifecycle/k0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;->invoke()Landroidx/lifecycle/k0$b;

    move-result-object v0

    return-object v0
.end method
