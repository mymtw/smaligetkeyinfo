.class public final Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventType;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;,
        Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartupMechanism;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
