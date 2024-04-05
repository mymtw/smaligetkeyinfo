.class public final synthetic Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;->values()[Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;->BIOMETRIC:Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;->DEVICECRYPTO:Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
