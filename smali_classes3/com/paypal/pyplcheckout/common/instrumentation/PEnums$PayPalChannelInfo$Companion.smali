.class public final Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final value(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;
    .locals 1

    const-string v0, "channelInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobile-web"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->MOBILE_TO_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    goto :goto_0

    :cond_0
    const-string v0, "desktop-web"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->DESKTOP_TO_MOBILE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;->NATIVE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    :goto_0
    return-object p1
.end method
