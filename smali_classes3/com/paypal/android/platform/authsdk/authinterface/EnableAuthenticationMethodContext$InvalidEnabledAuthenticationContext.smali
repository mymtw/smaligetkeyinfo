.class public final Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$InvalidEnabledAuthenticationContext;
.super Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidEnabledAuthenticationContext"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$InvalidEnabledAuthenticationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$InvalidEnabledAuthenticationContext;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$InvalidEnabledAuthenticationContext;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$InvalidEnabledAuthenticationContext;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$InvalidEnabledAuthenticationContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;-><init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
