.class public final Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;
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

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildWith([Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;Lkq/l;)Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;",
            "Lkq/l<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;"
        }
    .end annotation

    const-string v0, "authenticationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;

    invoke-static {p1}, Lkotlin/collections/k;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;-><init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->build()Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;

    move-result-object p1

    return-object p1
.end method
