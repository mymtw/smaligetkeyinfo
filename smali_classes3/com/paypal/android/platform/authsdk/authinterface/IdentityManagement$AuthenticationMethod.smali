.class public final enum Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

.field public static final enum BIOMETRIC:Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

.field public static final enum DEVICECRYPTO:Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;->BIOMETRIC:Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;->DEVICECRYPTO:Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    const-string v1, "BIOMETRIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;->BIOMETRIC:Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    const-string v1, "DEVICECRYPTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;->DEVICECRYPTO:Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;->$values()[Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;->$VALUES:[Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;
    .locals 1

    const-class v0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;->$VALUES:[Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    return-object v0
.end method
