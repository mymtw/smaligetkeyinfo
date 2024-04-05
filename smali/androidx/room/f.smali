.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;
.implements Lcom/google/firebase/platforminfo/e$a;
.implements Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;
.implements Lxp/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg2/a;

    invoke-interface {p1}, Lg2/a;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/etsy/android/ui/cart/i;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public intercept(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->b(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V

    return-void
.end method
