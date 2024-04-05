.class public final Lcom/paypal/pyplcheckout/utils/AppBuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/utils/AppBuildConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/AppBuildConfig;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/AppBuildConfig;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/AppBuildConfig;->INSTANCE:Lcom/paypal/pyplcheckout/utils/AppBuildConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isThreeDsVariant()Z
    .locals 2

    const-string v0, "threeds"

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIsShippingCallbackEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
