.class public final Lcom/paypal/pyplcheckout/utils/VersionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/utils/VersionUtils;

.field private static final sdkVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/VersionUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/VersionUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/VersionUtils;

    const-string v0, "0.8.5"

    sput-object v0, Lcom/paypal/pyplcheckout/utils/VersionUtils;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/VersionUtils;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method
