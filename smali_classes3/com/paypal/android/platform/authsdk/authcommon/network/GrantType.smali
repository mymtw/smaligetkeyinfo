.class public final enum Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

.field public static final enum CLIENTCREDENTIALS:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

.field public static final enum OTP:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

.field public static final enum PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->CLIENTCREDENTIALS:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->OTP:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const-string v1, "CLIENTCREDENTIALS"

    const/4 v2, 0x0

    const-string v3, "client_credentials"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->CLIENTCREDENTIALS:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const-string v1, "PASSWORD"

    const/4 v2, 0x1

    const-string v3, "password"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    const-string v1, "OTP"

    const/4 v2, 0x2

    const-string v3, "otp"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->OTP:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->$values()[Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;
    .locals 1

    const-class v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->value:Ljava/lang/String;

    return-object v0
.end method
