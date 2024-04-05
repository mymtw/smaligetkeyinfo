.class final Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$screenHeight$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$screenHeight$2;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$screenHeight$2;->this$0:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat;->getScreenSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$screenHeight$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
