.class public final enum Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

.field public static final enum PayPal:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

.field public static final enum Venmo:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

.field public static final enum Xoom:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->PayPal:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->Venmo:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->Xoom:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    const-string v1, "PayPal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->PayPal:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    const-string v1, "Venmo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->Venmo:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    const-string v1, "Xoom"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->Xoom:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->$values()[Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;
    .locals 1

    const-class v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    return-object v0
.end method
