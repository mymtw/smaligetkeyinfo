.class public final Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat$Api;,
        Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat$ApiLevel23;,
        Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat$ApiLevel30;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat;

.field private static final api:Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat$Api;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat$ApiLevel30;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat$ApiLevel30;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat$ApiLevel23;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat$ApiLevel23;-><init>()V

    :goto_0
    sput-object v0, Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat;->api:Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat$Api;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenSize(Landroid/content/Context;)Landroid/util/Size;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat;->api:Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat$Api;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/utils/ScreenMetricsCompat$Api;->getScreenSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
