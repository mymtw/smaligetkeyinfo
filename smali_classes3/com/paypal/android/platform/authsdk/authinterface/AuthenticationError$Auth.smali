.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auth"
.end annotation


# instance fields
.field private final authError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;

.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;)V
    .locals 9

    const-string v0, "authError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->authError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;

    return-void
.end method


# virtual methods
.method public final getAuthError()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->authError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->title:Ljava/lang/String;

    return-object v0
.end method
