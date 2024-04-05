.class public final Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/di/SdkComponentKt;->activityViewModels(Landroidx/activity/ComponentActivity;Lcom/paypal/pyplcheckout/di/SdkComponent;Lkq/a;)Lkotlin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/lifecycle/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;->$activity:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;->$activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "activity.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;->invoke()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0
.end method
