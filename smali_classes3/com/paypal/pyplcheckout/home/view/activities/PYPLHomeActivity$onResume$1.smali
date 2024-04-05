.class final Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$onResume$1;->this$0:Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$onResume$1;->invoke(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;)V
    .locals 2

    const-string v0, "nativeAuthScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity$onResume$1;->this$0:Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->loadNativeAuthFragment$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;)V

    return-void
.end method
